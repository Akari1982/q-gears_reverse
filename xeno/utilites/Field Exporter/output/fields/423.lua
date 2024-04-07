Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcodeFE54() -- 0x006c 0xfe
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x06f8 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x06fb 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x070e ) -- 0x0708 0x86
        -- 0x23() -- 0x070d 0x23
        -- 0x0C_Encounter() -- 0x070e 0x0c
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0711 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0714 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0727 ) -- 0x0721 0x86
        -- 0x23() -- 0x0726 0x23
        -- 0x0C_Encounter() -- 0x0727 0x0c
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x072a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x072d 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0740 ) -- 0x073a 0x86
        -- 0x23() -- 0x073f 0x23
        -- 0x0C_Encounter() -- 0x0740 0x0c
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0742 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0743 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0746 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0759 ) -- 0x0753 0x86
        -- 0x23() -- 0x0758 0x23
        -- 0x0C_Encounter() -- 0x0759 0x0c
        return 0 -- 0x075a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x075c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x075f 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0772 ) -- 0x076c 0x86
        -- 0x23() -- 0x0771 0x23
        -- 0x0C_Encounter() -- 0x0772 0x0c
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0774 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0774 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0775 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0778 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x078b ) -- 0x0785 0x86
        -- 0x23() -- 0x078a 0x23
        -- 0x0C_Encounter() -- 0x078b 0x0c
        return 0 -- 0x078c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x078e 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0791 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07a4 ) -- 0x079e 0x86
        -- 0x23() -- 0x07a3 0x23
        -- 0x0C_Encounter() -- 0x07a4 0x0c
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x07a7 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x07aa 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07bd ) -- 0x07b7 0x86
        -- 0x23() -- 0x07bc 0x23
        -- 0x0C_Encounter() -- 0x07bd 0x0c
        return 0 -- 0x07be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bf 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x07c0 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x07c3 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07d6 ) -- 0x07d0 0x86
        -- 0x23() -- 0x07d5 0x23
        -- 0x0C_Encounter() -- 0x07d6 0x0c
        return 0 -- 0x07d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d8 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x07d9 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x07dc 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07e9 0xa7
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x07ec 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x07ef 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x07fc 0xa7
        return 0 -- 0x07fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fe 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0805 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0819 ) -- 0x0808 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0810 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0866 ) -- 0x0850 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0860 ) -- 0x0855 0x02
        -- 0x01_JumpTo( 0x0863 ) -- 0x085d 0x01
        -- 0x23() -- 0x0860 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x086b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086b 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x086c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0880 ) -- 0x086f 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0877 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x08cd ) -- 0x08b7 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x08c7 ) -- 0x08bc 0x02
        -- 0x01_JumpTo( 0x08ca ) -- 0x08c4 0x01
        -- 0x23() -- 0x08c7 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d2 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08d3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x08e7 ) -- 0x08d6 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x08de 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0934 ) -- 0x091e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x092e ) -- 0x0923 0x02
        -- 0x01_JumpTo( 0x0931 ) -- 0x092b 0x01
        -- 0x23() -- 0x092e 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0939 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0939 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x093a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x094e ) -- 0x093d 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0945 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x099b ) -- 0x0985 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0995 ) -- 0x098a 0x02
        -- 0x01_JumpTo( 0x0998 ) -- 0x0992 0x01
        -- 0x23() -- 0x0995 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a0 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x09a1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09b5 ) -- 0x09a4 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x09ac 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0a02 ) -- 0x09ec 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x09fc ) -- 0x09f1 0x02
        -- 0x01_JumpTo( 0x09ff ) -- 0x09f9 0x01
        -- 0x23() -- 0x09fc 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0a07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a07 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0a08 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a1c ) -- 0x0a0b 0x02
        -- 0x19_SetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0a13 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0a69 ) -- 0x0a53 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0a63 ) -- 0x0a58 0x02
        -- 0x01_JumpTo( 0x0a66 ) -- 0x0a60 0x01
        -- 0x23() -- 0x0a63 0x23
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a6f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0a70 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a84 0x5b
        return 0 -- 0x0a85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0a87 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xfff6, condition="value1 > value2", jump_if_false=0x0af1 ) -- 0x0a88 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x0aeb ) -- 0x0a90 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0037, condition="value1 > value2", jump_if_false=0x0ae5 ) -- 0x0a98 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0069, condition="value1 < value2", jump_if_false=0x0adf ) -- 0x0aa0 0x02
        -- 0x08_EntityCallScriptSW( entity=0x13, script=0x64 ) -- 0x0aa8 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0adc ) -- 0x0aab 0x31
        opcodeFE54() -- 0x0ab0 0xfe
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0af7 0x0b
        -- 0x2A() -- 0x0afa 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0afb 0x20
        -- 0x19_SetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0afe 0x19
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0b12 ) -- 0x0b04 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b13 0x5b
        return 0 -- 0x0b14 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b15 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x60 ) -- 0x0b16 0xd2
        -- 0x9C() -- 0x0b1a 0x9c
        return 0 -- 0x0b1b 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0b1c 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b1f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x0b20 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b34 0x5b
        return 0 -- 0x0b35 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b36 0x00
    end,

    on_push = function( self )
        -- 0xC6() -- 0x0b37 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffc0, condition="value1 > value2", jump_if_false=0x0b89 ) -- 0x0b38 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0xffe6, condition="value1 < value2", jump_if_false=0x0b83 ) -- 0x0b40 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffbf, condition="value1 > value2", jump_if_false=0x0b7d ) -- 0x0b48 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfff0, condition="value1 < value2", jump_if_false=0x0b77 ) -- 0x0b50 0x02
        -- 0x08_EntityCallScriptSW( entity=0x16, script=0x64 ) -- 0x0b58 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0b74 ) -- 0x0b5b 0x31
        opcodeFE54() -- 0x0b60 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b62 0xfe
        -- MISSING OPCODE 0xFE62
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b8f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ba3 0x5b
        return 0 -- 0x0ba4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ba5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ba5 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ba6 0xbc
        -- 0x2A() -- 0x0ba7 0x2a
        -- 0x19_SetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x0ba8 0x19
        return 0 -- 0x0bae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0baf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bb0 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0012, ???=0x60 ) -- 0x0bb1 0xd2
        -- 0x9C() -- 0x0bb5 0x9c
        return 0 -- 0x0bb6 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0bb7 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bba 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bd2 0x5b
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0bdf ) -- 0x0bd4 0x02
        -- 0x01_JumpTo( 0x0bf4 ) -- 0x0bdc 0x01
        opcodeFE54() -- 0x0bdf 0xfe
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x00 ) -- 0x0be1 0xd2
        -- 0x9C() -- 0x0be5 0x9c
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        return 0 -- 0x0bf4 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bf5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x0bf6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c0a 0x5b
        return 0 -- 0x0c0b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x0004, condition="value1 > value2", jump_if_false=0x0c5e ) -- 0x0c0d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x001e ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x0c58 ) -- 0x0c15 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffba, condition="value1 > value2", jump_if_false=0x0c52 ) -- 0x0c1d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xffe7, condition="value1 < value2", jump_if_false=0x0c4c ) -- 0x0c25 0x02
        -- 0x08_EntityCallScriptSW( entity=0x19, script=0x64 ) -- 0x0c2d 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0c49 ) -- 0x0c30 0x31
        opcodeFE54() -- 0x0c35 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0c37 0xfe
        -- MISSING OPCODE 0xFE62
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c64 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0c67 0x20
        -- 0x19_SetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x0c6a 0x19
        -- 0x2A() -- 0x0c70 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0c7f ) -- 0x0c71 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c80 0x5b
        return 0 -- 0x0c81 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c82 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0014, ???=0x60 ) -- 0x0c83 0xd2
        -- 0x9C() -- 0x0c87 0x9c
        return 0 -- 0x0c88 0x00
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0c89 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c8c 0xbc
        -- 0x2A() -- 0x0c8d 0x2a
        -- 0x23() -- 0x0c8e 0x23
        return 0 -- 0x0c8f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0cd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd5 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cd6 0xbc
        -- 0x2A() -- 0x0cd7 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0ce7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce8 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ce9 0xbc
        -- 0x2A() -- 0x0cea 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0cf8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cf9 0xbc
        -- 0x2A() -- 0x0cfa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d08 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d09 0xbc
        -- 0x2A() -- 0x0d0a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d18 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d19 0xbc
        -- 0x2A() -- 0x0d1a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d28 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d29 0xbc
        -- 0x2A() -- 0x0d2a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d38 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d39 0xbc
        -- 0x2A() -- 0x0d3a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d48 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d49 0xbc
        -- 0x2A() -- 0x0d4a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d58 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d59 0xbc
        -- 0x2A() -- 0x0d5a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0d68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d68 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d69 0xbc
        -- 0x2A() -- 0x0d6a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0d6e 0xc6
        -- 0x5B() -- 0x0d6f 0x5b
        return 0 -- 0x0d70 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d71 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d72 0xbc
        -- 0x2A() -- 0x0d73 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d77 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d78 0xbc
        -- 0x2A() -- 0x0d79 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7d 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d7e 0xbc
        -- 0x2A() -- 0x0d7f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d83 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d83 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d83 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d84 0xbc
        -- 0x2A() -- 0x0d85 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d89 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d8a 0xbc
        -- 0x2A() -- 0x0d8b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d8f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d8f 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d90 0xbc
        -- 0x2A() -- 0x0d91 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d95 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d95 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d96 0xbc
        -- 0x2A() -- 0x0d97 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0d9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9b 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d9c 0xbc
        -- 0x2A() -- 0x0d9d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0da1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da1 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0da2 0xbc
        -- 0x2A() -- 0x0da3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0da7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da7 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0da8 0xbc
        -- 0x2A() -- 0x0da9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dad 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dae 0xbc
        -- 0x2A() -- 0x0daf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db3 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0db4 0xbc
        -- 0x2A() -- 0x0db5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0db9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db9 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dba 0xbc
        -- 0x2A() -- 0x0dbb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dbf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dbf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbf 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dc0 0xbc
        -- 0x2A() -- 0x0dc1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dc5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dc5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dc5 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dc6 0xbc
        -- 0x2A() -- 0x0dc7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dcb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dcb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dcb 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dcc 0xbc
        -- 0x2A() -- 0x0dcd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd1 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dd2 0xbc
        -- 0x2A() -- 0x0dd3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0dd7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0dd7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dd7 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dd8 0xbc
        -- 0x2A() -- 0x0dd9 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ddd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ddd 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dde 0xbc
        -- 0x2A() -- 0x0ddf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0de3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0de3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de3 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0de4 0xbc
        -- 0x2A() -- 0x0de5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0df3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df3 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0df4 0xbc
        -- 0x2A() -- 0x0df5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0e03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e03 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e04 0xbc
        -- 0x2A() -- 0x0e05 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0e13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e13 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e14 0xbc
        -- 0x2A() -- 0x0e15 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0e23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e23 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e24 0xbc
        -- 0x2A() -- 0x0e25 0x2a
        return 0 -- 0x0e26 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e28 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e29 0xbc
        -- 0x2A() -- 0x0e2a 0x2a
        return 0 -- 0x0e2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2d 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e2e 0xbc
        -- 0x2A() -- 0x0e2f 0x2a
        return 0 -- 0x0e30 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e31 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e32 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0e33 0xbc
        -- 0x2A() -- 0x0e34 0x2a
        return 0 -- 0x0e35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e36 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e37 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e37 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e38 0x00
    end,

}



