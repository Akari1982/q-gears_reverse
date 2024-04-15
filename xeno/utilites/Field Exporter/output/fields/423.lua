Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x006c 0xfe
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x06f8 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x06fb 0xfe
        opcodeFE03( ???=1365 ) -- 0x06ff 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x070e ) -- 0x0708 0x86
        -- 0x23() -- 0x070d 0x23
        -- 0x0C() -- 0x070e 0x0c
        return 0 -- 0x070f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0711 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0714 0xfe
        opcodeFE03( ???=1365 ) -- 0x0718 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0727 ) -- 0x0721 0x86
        -- 0x23() -- 0x0726 0x23
        -- 0x0C() -- 0x0727 0x0c
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x072a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x072d 0xfe
        opcodeFE03( ???=1365 ) -- 0x0731 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0740 ) -- 0x073a 0x86
        -- 0x23() -- 0x073f 0x23
        -- 0x0C() -- 0x0740 0x0c
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0742 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0742 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0743 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0746 0xfe
        opcodeFE03( ???=1365 ) -- 0x074a 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0759 ) -- 0x0753 0x86
        -- 0x23() -- 0x0758 0x23
        -- 0x0C() -- 0x0759 0x0c
        return 0 -- 0x075a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x075c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x075f 0xfe
        opcodeFE03( ???=1365 ) -- 0x0763 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0772 ) -- 0x076c 0x86
        -- 0x23() -- 0x0771 0x23
        -- 0x0C() -- 0x0772 0x0c
        return 0 -- 0x0773 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0774 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0774 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0775 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0778 0xfe
        opcodeFE03( ???=1365 ) -- 0x077c 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x078b ) -- 0x0785 0x86
        -- 0x23() -- 0x078a 0x23
        -- 0x0C() -- 0x078b 0x0c
        return 0 -- 0x078c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x078e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0791 0xfe
        opcodeFE03( ???=1365 ) -- 0x0795 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07a4 ) -- 0x079e 0x86
        -- 0x23() -- 0x07a3 0x23
        -- 0x0C() -- 0x07a4 0x0c
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a6 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x07a7 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x07aa 0xfe
        opcodeFE03( ???=1365 ) -- 0x07ae 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07bd ) -- 0x07b7 0x86
        -- 0x23() -- 0x07bc 0x23
        -- 0x0C() -- 0x07bd 0x0c
        return 0 -- 0x07be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bf 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x07c0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x07c3 0xfe
        opcodeFE03( ???=1365 ) -- 0x07c7 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x07d6 ) -- 0x07d0 0x86
        -- 0x23() -- 0x07d5 0x23
        -- 0x0C() -- 0x07d6 0x0c
        return 0 -- 0x07d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x07d9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x07dc 0xfe
        opcodeFE03( ???=1365 ) -- 0x07e0 0xfe
        -- MISSING OPCODE 0xFE04
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x07ec 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x07ef 0xfe
        opcodeFE03( ???=1365 ) -- 0x07f3 0xfe
        -- MISSING OPCODE 0xFE04
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0805 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0819 ) -- 0x0808 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0810 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0816 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x082a ) -- 0x0819 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x0821 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0827 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x083b ) -- 0x082a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0832 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0838 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x084c ) -- 0x083b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x0843 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0849 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x084c 0x05
        return 0 -- 0x084f 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0866 ) -- 0x0850 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0860 ) -- 0x0855 0x02
        -- 0x01_JumpTo( 0x0863 ) -- 0x085d 0x01
        -- 0x23() -- 0x0860 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0861 0x27
        -- 0x01_JumpTo( 0x0869 ) -- 0x0863 0x01
        -- 0x23() -- 0x0866 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0867 0x27
        -- 0x5B() -- 0x0869 0x5b
        return 0 -- 0x086a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x086b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x086b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x086c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0880 ) -- 0x086f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0877 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x087d 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0891 ) -- 0x0880 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x0888 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x088e 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08a2 ) -- 0x0891 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0899 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x089f 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08b3 ) -- 0x08a2 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x08aa 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x08b0 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x08b3 0x05
        return 0 -- 0x08b6 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x08cd ) -- 0x08b7 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x08c7 ) -- 0x08bc 0x02
        -- 0x01_JumpTo( 0x08ca ) -- 0x08c4 0x01
        -- 0x23() -- 0x08c7 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x08c8 0x27
        -- 0x01_JumpTo( 0x08d0 ) -- 0x08ca 0x01
        -- 0x23() -- 0x08cd 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x08ce 0x27
        -- 0x5B() -- 0x08d0 0x5b
        return 0 -- 0x08d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d2 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x08d3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x08e7 ) -- 0x08d6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x08de 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x08e4 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x08f8 ) -- 0x08e7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x08ef 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x08f5 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0909 ) -- 0x08f8 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0900 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0906 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x091a ) -- 0x0909 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x0911 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0917 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x091a 0x05
        return 0 -- 0x091d 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0934 ) -- 0x091e 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x092e ) -- 0x0923 0x02
        -- 0x01_JumpTo( 0x0931 ) -- 0x092b 0x01
        -- 0x23() -- 0x092e 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x092f 0x27
        -- 0x01_JumpTo( 0x0937 ) -- 0x0931 0x01
        -- 0x23() -- 0x0934 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0935 0x27
        -- 0x5B() -- 0x0937 0x5b
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0939 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0939 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x093a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x094e ) -- 0x093d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0945 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x094b 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x095f ) -- 0x094e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x0956 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x095c 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0970 ) -- 0x095f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0967 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x096d 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0981 ) -- 0x0970 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x0978 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x097e 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x0981 0x05
        return 0 -- 0x0984 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x099b ) -- 0x0985 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0995 ) -- 0x098a 0x02
        -- 0x01_JumpTo( 0x0998 ) -- 0x0992 0x01
        -- 0x23() -- 0x0995 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0996 0x27
        -- 0x01_JumpTo( 0x099e ) -- 0x0998 0x01
        -- 0x23() -- 0x099b 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x099c 0x27
        -- 0x5B() -- 0x099e 0x5b
        return 0 -- 0x099f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a0 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x09a1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09b5 ) -- 0x09a4 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x09ac 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x09b2 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09c6 ) -- 0x09b5 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x09bd 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x09c3 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09d7 ) -- 0x09c6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x09ce 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x09d4 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09e8 ) -- 0x09d7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x09df 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x09e5 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x09e8 0x05
        return 0 -- 0x09eb 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0a02 ) -- 0x09ec 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x09fc ) -- 0x09f1 0x02
        -- 0x01_JumpTo( 0x09ff ) -- 0x09f9 0x01
        -- 0x23() -- 0x09fc 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x09fd 0x27
        -- 0x01_JumpTo( 0x0a05 ) -- 0x09ff 0x01
        -- 0x23() -- 0x0a02 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0a03 0x27
        -- 0x5B() -- 0x0a05 0x5b
        return 0 -- 0x0a06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a07 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0a08 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a1c ) -- 0x0a0b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfeea, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0a13 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0a19 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a2d ) -- 0x0a1c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfeed, flag=(flag)0xc0 ) -- 0x0a24 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a2a 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a3e ) -- 0x0a2d 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0116, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0a35 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0a3b 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0a4f ) -- 0x0a3e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0113, flag=(flag)0xc0 ) -- 0x0a46 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0a4c 0x69
        -- 0x05_CallFunction( 0x07ff ) -- 0x0a4f 0x05
        return 0 -- 0x0a52 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=182, jump=0x0a69 ) -- 0x0a53 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0a63 ) -- 0x0a58 0x02
        -- 0x01_JumpTo( 0x0a66 ) -- 0x0a60 0x01
        -- 0x23() -- 0x0a63 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0a64 0x27
        -- 0x01_JumpTo( 0x0a6c ) -- 0x0a66 0x01
        -- 0x23() -- 0x0a69 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0a6a 0x27
        -- 0x5B() -- 0x0a6c 0x5b
        return 0 -- 0x0a6d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a6f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0a70 0x19
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
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=03 ) -- 0x0aa8 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0adc ) -- 0x0aab 0x31
        -- 0xFE54() -- 0x0ab0 0xfe
        -- MISSING OPCODE 0x85
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0af7 0x0b
        -- 0x2A() -- 0x0afa 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0afb 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0afe 0x19
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
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_BOTTOM|NO_WINDOW ) -- 0x0b16 0xd2
        opcode9C_MessageSync() -- 0x0b1a 0x9c
        return 0 -- 0x0b1b 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0b1c 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b1f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x0b20 0x19
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
        opcode08_ActorCallScriptSW( actor_id=0x16, script=04, priority=03 ) -- 0x0b58 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0b74 ) -- 0x0b5b 0x31
        -- 0xFE54() -- 0x0b60 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b62 0xfe
        -- MISSING OPCODE 0xFE62
    end,

}



Actor[ "0x15" ] = {
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



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba6 0xbc
        -- 0x2A() -- 0x0ba7 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0xffd5, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x0ba8 0x19
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
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_BOTTOM|NO_WINDOW ) -- 0x0bb1 0xd2
        opcode9C_MessageSync() -- 0x0bb5 0x9c
        return 0 -- 0x0bb6 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0bb7 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bba 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0bd2 0x5b
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0bdf ) -- 0x0bd4 0x02
        -- 0x01_JumpTo( 0x0bf4 ) -- 0x0bdc 0x01
        -- 0xFE54() -- 0x0bdf 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0be1 0xd2
        opcode9C_MessageSync() -- 0x0be5 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0be6 0x74
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x0bf4 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bf5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x0bf6 0x19
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
        opcode08_ActorCallScriptSW( actor_id=0x19, script=04, priority=03 ) -- 0x0c2d 0x08
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x0c49 ) -- 0x0c30 0x31
        -- 0xFE54() -- 0x0c35 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0c37 0xfe
        -- MISSING OPCODE 0xFE62
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0c64 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0c67 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0xffcd, flag=(flag)0xc0 ) -- 0x0c6a 0x19
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
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_BOTTOM|NO_WINDOW ) -- 0x0c83 0xd2
        opcode9C_MessageSync() -- 0x0c87 0x9c
        return 0 -- 0x0c88 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0c89 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c8c 0xbc
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



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd6 0xbc
        -- 0x2A() -- 0x0cd7 0x2a
        -- 0x21( ???=512 ) -- 0x0cd8 0x21
        -- MISSING OPCODE 0x85
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



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce9 0xbc
        -- 0x2A() -- 0x0cea 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0cee 0xc0
        opcode26_Wait( time=1 ) -- 0x0cf1 0x26
        -- 0x01_JumpTo( 0x0cee ) -- 0x0cf4 0x01
        return 0 -- 0x0cf7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf9 0xbc
        -- 0x2A() -- 0x0cfa 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0cfe 0xc0
        opcode26_Wait( time=1 ) -- 0x0d01 0x26
        -- 0x01_JumpTo( 0x0cfe ) -- 0x0d04 0x01
        return 0 -- 0x0d07 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d08 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d09 0xbc
        -- 0x2A() -- 0x0d0a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d0e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d11 0x26
        -- 0x01_JumpTo( 0x0d0e ) -- 0x0d14 0x01
        return 0 -- 0x0d17 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d18 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d19 0xbc
        -- 0x2A() -- 0x0d1a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d1e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d21 0x26
        -- 0x01_JumpTo( 0x0d1e ) -- 0x0d24 0x01
        return 0 -- 0x0d27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d28 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d28 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d29 0xbc
        -- 0x2A() -- 0x0d2a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d2e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d31 0x26
        -- 0x01_JumpTo( 0x0d2e ) -- 0x0d34 0x01
        return 0 -- 0x0d37 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d38 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d39 0xbc
        -- 0x2A() -- 0x0d3a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d3e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d41 0x26
        -- 0x01_JumpTo( 0x0d3e ) -- 0x0d44 0x01
        return 0 -- 0x0d47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d48 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d49 0xbc
        -- 0x2A() -- 0x0d4a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d4e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d51 0x26
        -- 0x01_JumpTo( 0x0d4e ) -- 0x0d54 0x01
        return 0 -- 0x0d57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d58 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d59 0xbc
        -- 0x2A() -- 0x0d5a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0d5e 0xc0
        opcode26_Wait( time=1 ) -- 0x0d61 0x26
        -- 0x01_JumpTo( 0x0d5e ) -- 0x0d64 0x01
        return 0 -- 0x0d67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d68 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d69 0xbc
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



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d72 0xbc
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



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d78 0xbc
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



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d7e 0xbc
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



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d84 0xbc
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



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d8a 0xbc
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



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d90 0xbc
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



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d96 0xbc
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



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d9c 0xbc
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



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0da2 0xbc
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



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0da8 0xbc
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



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dae 0xbc
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



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0db4 0xbc
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



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dba 0xbc
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



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dc0 0xbc
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



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dc6 0xbc
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



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dcc 0xbc
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



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd2 0xbc
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



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd8 0xbc
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



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dde 0xbc
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



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0de4 0xbc
        -- 0x2A() -- 0x0de5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0de9 0xc0
        opcode26_Wait( time=1 ) -- 0x0dec 0x26
        -- 0x01_JumpTo( 0x0de9 ) -- 0x0def 0x01
        return 0 -- 0x0df2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0df3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0df3 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0df4 0xbc
        -- 0x2A() -- 0x0df5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0df9 0xc0
        opcode26_Wait( time=1 ) -- 0x0dfc 0x26
        -- 0x01_JumpTo( 0x0df9 ) -- 0x0dff 0x01
        return 0 -- 0x0e02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e03 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e04 0xbc
        -- 0x2A() -- 0x0e05 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0e09 0xc0
        opcode26_Wait( time=1 ) -- 0x0e0c 0x26
        -- 0x01_JumpTo( 0x0e09 ) -- 0x0e0f 0x01
        return 0 -- 0x0e12 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e13 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e14 0xbc
        -- 0x2A() -- 0x0e15 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x0e19 0xc0
        opcode26_Wait( time=1 ) -- 0x0e1c 0x26
        -- 0x01_JumpTo( 0x0e19 ) -- 0x0e1f 0x01
        return 0 -- 0x0e22 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e23 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e23 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e24 0xbc
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



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e29 0xbc
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



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e2e 0xbc
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



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e33 0xbc
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



Actor[ "0x40" ] = {
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



