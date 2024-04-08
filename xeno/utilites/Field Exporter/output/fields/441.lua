Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0019 ) -- 0x0011 0x86
        -- 0x01_JumpTo( 0x001c ) -- 0x0016 0x01
        -- 0x75() -- 0x0019 0x75
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x002b ) -- 0x001c 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x002b ) -- 0x0021 0x02
        opcodeFE54() -- 0x0029 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x002c 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x018d ) -- 0x002e 0x86
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0629 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0629 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x063a ) -- 0x062a 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x06ab 0x26
        -- 0x35() -- 0x06ae 0x35
        opcode63() -- 0x06b4 0x63
        opcodeA3() -- 0x06bc 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x06c4 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x06cb 0xfe
        opcode99() -- 0x06cf 0x99
        -- 0x35() -- 0x06d0 0x35
        opcode63() -- 0x06d6 0x63
        opcodeA3() -- 0x06de 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x06e6 0x05
        opcode26_Wait( time=120 ) -- 0x06e9 0x26
        -- 0x35() -- 0x06ec 0x35
        opcode63() -- 0x06f2 0x63
        opcodeA3() -- 0x06fa 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0702 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x0709 0xfe
        opcode99() -- 0x070d 0x99
        -- 0x35() -- 0x070e 0x35
        opcode63() -- 0x0714 0x63
        opcodeA3() -- 0x071c 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0724 0x05
        return 0 -- 0x0727 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0728 0x26
        -- 0x35() -- 0x072b 0x35
        opcode63() -- 0x0731 0x63
        opcodeA3() -- 0x0739 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0741 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0748 0x99
        -- 0x35() -- 0x0749 0x35
        opcode63() -- 0x074f 0x63
        opcodeA3() -- 0x0757 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x075f 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=40 ) -- 0x0766 0x26
        -- 0x35() -- 0x0769 0x35
        opcode63() -- 0x076f 0x63
        opcodeA3() -- 0x0777 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x077f 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x0b = function( self )
        opcode99() -- 0x0786 0x99
        -- 0x35() -- 0x0787 0x35
        opcode63() -- 0x078d 0x63
        opcodeA3() -- 0x0795 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x079d 0x05
        return 0 -- 0x07a0 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x07a1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x07a4 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07b4 0xa7
        return 0 -- 0x07b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x07fe 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0801 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0805 0x01
        return 0 -- 0x0808 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0809 0xa7
        return 0 -- 0x080a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080b 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x080c 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x080f 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0813 0x01
        return 0 -- 0x0816 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0817 0xa7
        return 0 -- 0x0818 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0819 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0819 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x081a 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x081d 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0821 0x01
        return 0 -- 0x0824 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0825 0xa7
        return 0 -- 0x0826 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0827 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0827 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0828 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x082b 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x082f 0x01
        return 0 -- 0x0832 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0833 0xa7
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0835 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0836 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0839 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x083d 0x01
        return 0 -- 0x0840 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0841 0xa7
        return 0 -- 0x0842 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0843 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0843 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0844 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0847 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x084b 0x01
        return 0 -- 0x084e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x084f 0xa7
        return 0 -- 0x0850 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0851 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0852 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0855 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0859 0x01
        return 0 -- 0x085c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x085d 0xa7
        return 0 -- 0x085e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085f 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0860 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0863 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0xA7() -- 0x086e 0xa7
        return 0 -- 0x086f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0870 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0870 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x08b7 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x08c2 0xd2
        -- 0x9C() -- 0x08c6 0x9c
        return 0 -- 0x08c7 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0019, flag=0x01 ) -- 0x08e5 0xf5
        -- 0x9C() -- 0x08e9 0x9c
        return 0 -- 0x08ea 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x090e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0911 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0915 0x01
        return 0 -- 0x0918 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0919 0xa7
        return 0 -- 0x091a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x091b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091b 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x091c 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x091f 0xfe
        -- 0x01_JumpTo( 0x07ab ) -- 0x0923 0x01
        return 0 -- 0x0926 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0927 0xa7
        return 0 -- 0x0928 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0929 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0929 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x092a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x094a ) -- 0x0942 0x86
        -- 0x01_JumpTo( 0x094d ) -- 0x0947 0x01
        -- 0x23() -- 0x094a 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x094f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0950 0xfe
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x20 ) -- 0x0954 0xd2
        -- 0x9C() -- 0x0958 0x9c
        return 0 -- 0x0959 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x095a 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x10 ) -- 0x0965 0xd2
        -- 0x9C() -- 0x0969 0x9c
        return 0 -- 0x096a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x07 = function( self )
        -- 0xFE0D_SetAvatar( character_id=252 ) -- 0x09c4 0xfe
        opcodeF5_MessageShow3( dialog_id=0x0022, flag=0x11 ) -- 0x09c8 0xf5
        -- 0x9C() -- 0x09cc 0x9c
        return 0 -- 0x09cd 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x09ce 0x26
        opcodeF5_MessageShow3( dialog_id=0x0023, flag=0x21 ) -- 0x09d1 0xf5
        -- 0x9C() -- 0x09d5 0x9c
        return 0 -- 0x09d6 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0024, flag=0x21 ) -- 0x09d7 0xf5
        -- 0x9C() -- 0x09db 0x9c
        return 0 -- 0x09dc 0x00
    end,

    script_0x0a = function( self )
        -- 0xF4() -- 0x09dd 0xf4
        return 0 -- 0x09df 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=5 ) -- 0x0a2e 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x0d = function( self )
        -- 0xFE0D_SetAvatar( character_id=11 ) -- 0x0a51 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0027, ???=0x08 ) -- 0x0a55 0xd2
        -- 0x9C() -- 0x0a59 0x9c
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- 0x35() -- 0x0a6e 0x35
        opcode63() -- 0x0a74 0x63
        opcodeA3() -- 0x0a7c 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0a84 0x05
        return 0 -- 0x0a87 0x00
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=20 ) -- 0x0a88 0x26
        -- 0x35() -- 0x0a8b 0x35
        opcode63() -- 0x0a91 0x63
        opcodeA3() -- 0x0a99 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0aa1 0x05
        -- 0x35() -- 0x0aa4 0x35
        opcode63() -- 0x0aaa 0x63
        opcodeA3() -- 0x0ab2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0aba 0x05
        return 0 -- 0x0abd 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0abe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0ae2 ) -- 0x0ada 0x86
        -- 0x01_JumpTo( 0x0ae5 ) -- 0x0adf 0x01
        -- 0x23() -- 0x0ae2 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0ae7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0b51 0x0b
        -- 0x19_SetPosition( x=(vf80)0x01d4, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x0b54 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0b7a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b84 ) -- 0x0b7b 0x02
        return 0 -- 0x0b83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdc 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0d1c 0x26
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0d4b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d4b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d7a 0xbc
        -- 0x2A() -- 0x0d7b 0x2a
        return 0 -- 0x0d7c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0e06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e06 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0e07 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0e35 ) -- 0x0e2a 0x86
        -- 0x01_JumpTo( 0x0e43 ) -- 0x0e2f 0x01
        -- 0x01_JumpTo( 0x0e40 ) -- 0x0e32 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0e40 ) -- 0x0e35 0x02
        -- 0x01_JumpTo( 0x0e43 ) -- 0x0e3d 0x01
        -- 0x5B() -- 0x0e40 0x5b
        return 0 -- 0x0e41 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e42 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0e43 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0e6e 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0208, z=(vf40)0xffee, flag=(flag)0xc0 ) -- 0x0e71 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0e88 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0e91 ) -- 0x0e89 0x84
        -- 0x01_JumpTo( 0x0e9f ) -- 0x0e8e 0x01
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0eb1 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0eb2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x029d, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x0eb5 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0ecc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0efb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0efc 0x26
        -- 0x08_EntityCallScriptSW( entity=0x20, script=0x64 ) -- 0x0eff 0x08
        -- 0x08_EntityCallScriptSW( entity=0x21, script=0x64 ) -- 0x0f02 0x08
        -- 0x08_EntityCallScriptSW( entity=0x24, script=0x64 ) -- 0x0f05 0x08
        -- 0x09_EntityCallScriptEW( entity=0x25, script=0x64 ) -- 0x0f08 0x09
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f39 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0207, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x0f3c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0f53 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f75 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f76 0xbc
        -- 0x2A() -- 0x0f77 0x2a
        return 0 -- 0x0f78 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0f8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f8b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fb2 0xbc
        -- 0x2A() -- 0x0fb3 0x2a
        return 0 -- 0x0fb4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0fc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fc5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xe1
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0fd6 0xbc
        -- 0x2A() -- 0x0fd7 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0fed ) -- 0x0fe2 0x02
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0fef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fef 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x0ff0 0x26
        -- 0x35() -- 0x0ff3 0x35
        opcode63() -- 0x0ff9 0x63
        opcodeA3() -- 0x1001 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1009 0x05
        return 0 -- 0x100c 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x100d 0x35
        opcode63() -- 0x1013 0x63
        opcodeA3() -- 0x101b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1023 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x102a 0x35
        opcode63() -- 0x1030 0x63
        opcodeA3() -- 0x1038 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1040 0x05
        return 0 -- 0x1043 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x1044 0x35
        opcode63() -- 0x104a 0x63
        opcodeA3() -- 0x1052 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x105a 0x05
        -- 0x35() -- 0x105d 0x35
        opcode63() -- 0x1063 0x63
        opcodeA3() -- 0x106b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1073 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x107a 0x26
        -- 0x35() -- 0x107d 0x35
        opcode63() -- 0x1083 0x63
        opcodeA3() -- 0x108b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1093 0x05
        return 0 -- 0x1096 0x00
    end,

    script_0x09 = function( self )
        opcodeFE9B_SlideShow1( steps=40 ) -- 0x1097 0xfe
        -- 0x35() -- 0x109b 0x35
        opcode63() -- 0x10a1 0x63
        opcodeA3() -- 0x10a9 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10b1 0x05
        -- 0x35() -- 0x10b4 0x35
        opcode63() -- 0x10ba 0x63
        opcodeA3() -- 0x10c2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10ca 0x05
        -- MISSING OPCODE 0x36
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x10d1 0x26
        -- 0x35() -- 0x10d4 0x35
        opcode63() -- 0x10da 0x63
        opcodeA3() -- 0x10e2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10ea 0x05
        return 0 -- 0x10ed 0x00
    end,

    script_0x0b = function( self )
        -- 0x35() -- 0x10ee 0x35
        opcode63() -- 0x10f4 0x63
        opcodeA3() -- 0x10fc 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1104 0x05
        return 0 -- 0x1107 0x00
    end,

    script_0x0c = function( self )
        opcode99() -- 0x1108 0x99
        -- 0x35() -- 0x1109 0x35
        opcode63() -- 0x110f 0x63
        opcodeA3() -- 0x1117 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x111f 0x05
        opcode26_Wait( time=60 ) -- 0x1122 0x26
        -- 0x35() -- 0x1125 0x35
        opcode63() -- 0x112b 0x63
        opcodeA3() -- 0x1133 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x113b 0x05
        return 0 -- 0x113e 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x113f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x114a ) -- 0x1144 0x86
        -- 0x5B() -- 0x1149 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1152 ) -- 0x114a 0x84
        -- 0x01_JumpTo( 0x1153 ) -- 0x114f 0x01
        -- 0x5B() -- 0x1152 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x115e ) -- 0x1153 0x86
        -- 0xBE() -- 0x1158 0xbe
        -- 0x01_JumpTo( 0x116c ) -- 0x115b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x116c ) -- 0x115e 0x02
        -- 0xBE() -- 0x1166 0xbe
        -- 0x08_EntityCallScriptSW( entity=0x1f, script=0x64 ) -- 0x1169 0x08
        -- 0x5B() -- 0x116c 0x5b
        return 0 -- 0x116d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x116e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x1186 ) -- 0x116f 0x02
        -- 0xBE() -- 0x1177 0xbe
        opcode26_Wait( time=2 ) -- 0x117a 0x26
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x11a5 0xbe
        return 0 -- 0x11a8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11a9 0xbc
        -- 0x2A() -- 0x11aa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x11ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11af 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11b0 0xbc
        -- 0x2A() -- 0x11b1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x11bb ) -- 0x11b5 0x86
        -- 0x5B() -- 0x11ba 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x11c3 ) -- 0x11bb 0x84
        -- 0x01_JumpTo( 0x11c4 ) -- 0x11c0 0x01
        -- 0x5B() -- 0x11c3 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x11cf ) -- 0x11c4 0x86
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x11dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x11f4 ) -- 0x11dd 0x02
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11fc 0xbc
        -- 0x2A() -- 0x11fd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x122b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x1243 ) -- 0x122c 0x02
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x124b 0xbc
        -- 0x2A() -- 0x124c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x1250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1251 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1252 0xbc
        -- 0x2A() -- 0x1253 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x125d ) -- 0x1257 0x86
        -- 0x5B() -- 0x125c 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x1265 ) -- 0x125d 0x84
        -- 0x01_JumpTo( 0x1266 ) -- 0x1262 0x01
        -- 0x5B() -- 0x1265 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x1271 ) -- 0x1266 0x86
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x127e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x127e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x1296 ) -- 0x127f 0x02
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x129e 0xbc
        -- 0x2A() -- 0x129f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x12a9 ) -- 0x12a3 0x86
        -- 0x5B() -- 0x12a8 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x12b1 ) -- 0x12a9 0x84
        -- 0x01_JumpTo( 0x12b2 ) -- 0x12ae 0x01
        -- 0x5B() -- 0x12b1 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x12bd ) -- 0x12b2 0x86
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x12ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x12e2 ) -- 0x12cb 0x02
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xbd
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x12ea 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x12fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ff 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x18
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1306 0xbc
        -- 0x2A() -- 0x1307 0x2a
        return 0 -- 0x1308 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1309 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x130a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x130a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x131b 0xbc
        -- 0x2A() -- 0x131c 0x2a
        return 0 -- 0x131d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x131e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x131f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x131f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1330 0xbc
        -- 0x2A() -- 0x1331 0x2a
        return 0 -- 0x1332 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1333 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1334 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1356 0xbc
        -- 0x2A() -- 0x1357 0x2a
        return 0 -- 0x1358 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x135a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x137c 0xbc
        -- 0x2A() -- 0x137d 0x2a
        return 0 -- 0x137e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x137f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1380 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1380 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1391 0xbc
        -- 0x2A() -- 0x1392 0x2a
        return 0 -- 0x1393 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1394 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1395 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13a6 0xbc
        -- 0x2A() -- 0x13a7 0x2a
        return 0 -- 0x13a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13cc 0xbc
        -- 0x2A() -- 0x13cd 0x2a
        return 0 -- 0x13ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x13fe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1412 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1413 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1414 0xbc
        return 0 -- 0x1415 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1416 0x5b
        return 0 -- 0x1417 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1418 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1418 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1434 0xbc
        -- 0x19_SetPosition( x=(vf80)0x02ed, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1435 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1448 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x1449 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x29, script=0x64 ) -- 0x144b 0x09
        opcode26_Wait( time=5 ) -- 0x144e 0x26
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x1476 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        return 0 -- 0x1477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1477 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1477 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1477 0x00
    end,

}



