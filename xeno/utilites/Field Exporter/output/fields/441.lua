Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0019 ) -- 0x0011 0x86
        -- 0x01_JumpTo( 0x001c ) -- 0x0016 0x01
        -- 0x75( ???=24 ) -- 0x0019 0x75
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x002b ) -- 0x001c 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x002b ) -- 0x0021 0x02
        -- 0xFE54() -- 0x0029 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x002c 0xfe
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
        opcode35_VariableSet( address=0x042e, value=(vf40)0x00fa, flag=0x40 ) -- 0x06ae 0x35
        -- 0x63( ???=(vf80)0xfe6f, ???=(vf40)0x0008, ???=(vf20)0xfea4, flag=0xe0 ) -- 0x06b4 0x63
        opcodeA3() -- 0x06bc 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x06c4 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x06c7 0x36
        return 0 -- 0x06ca 0x00
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x06cb 0xfe
        opcode99() -- 0x06cf 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x06d0 0x35
        -- 0x63( ???=(vf80)0x0087, ???=(vf40)0x0043, ???=(vf20)0x00e0, flag=0xe0 ) -- 0x06d6 0x63
        opcodeA3() -- 0x06de 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x06e6 0x05
        opcode26_Wait( time=120 ) -- 0x06e9 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x00dc, flag=0x40 ) -- 0x06ec 0x35
        -- 0x63( ???=(vf80)0x0087, ???=(vf40)0x0043, ???=(vf20)0xffb4, flag=0xe0 ) -- 0x06f2 0x63
        opcodeA3() -- 0x06fa 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0702 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0705 0x36
        return 0 -- 0x0708 0x00
    end,

    script_0x07 = function( self )
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x0709 0xfe
        opcode99() -- 0x070d 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x070e 0x35
        -- 0x63( ???=(vf80)0x02c5, ???=(vf40)0xff64, ???=(vf20)0x01f9, flag=0xe0 ) -- 0x0714 0x63
        opcodeA3() -- 0x071c 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0724 0x05
        return 0 -- 0x0727 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0728 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0140, flag=0x40 ) -- 0x072b 0x35
        -- 0x63( ???=(vf80)0x01a8, ???=(vf40)0xff9c, ???=(vf20)0x0068, flag=0xe0 ) -- 0x0731 0x63
        opcodeA3() -- 0x0739 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0741 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0744 0x36
        return 0 -- 0x0747 0x00
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0748 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x0749 0x35
        -- 0x63( ???=(vf80)0x00f4, ???=(vf40)0x0091, ???=(vf20)0x06c1, flag=0xe0 ) -- 0x074f 0x63
        opcodeA3() -- 0x0757 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x075f 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0762 0x36
        return 0 -- 0x0765 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=40 ) -- 0x0766 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x00f0, flag=0x40 ) -- 0x0769 0x35
        -- 0x63( ???=(vf80)0xfe44, ???=(vf40)0xff67, ???=(vf20)0xfe19, flag=0xe0 ) -- 0x076f 0x63
        opcodeA3() -- 0x0777 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x077f 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0782 0x36
        return 0 -- 0x0785 0x00
    end,

    script_0x0b = function( self )
        opcode99() -- 0x0786 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x0787 0x35
        -- 0x63( ???=(vf80)0x007a, ???=(vf40)0x004a, ???=(vf20)0xff00, flag=0xe0 ) -- 0x078d 0x63
        opcodeA3() -- 0x0795 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x079d 0x05
        return 0 -- 0x07a0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x07a1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x07a4 0xfe
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
        opcode69_ActorSetRotation( rot=5 ) -- 0x07b7 0x69
        opcode26_Wait( time=20 ) -- 0x07ba 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x07bd 0x2c
        -- 0xD0() -- 0x07bf 0xd0
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x07ca 0xd2
        opcode9C_MessageSync() -- 0x07ce 0x9c
        return 0 -- 0x07cf 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07d0 0x4a
        -- 0xD0() -- 0x07d6 0xd0
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x10 ) -- 0x07e1 0xd2
        opcode9C_MessageSync() -- 0x07e5 0x9c
        return 0 -- 0x07e6 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x07e7 0x69
        opcode26_Wait( time=5 ) -- 0x07ea 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x07ed 0x2c
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x01 ) -- 0x07ef 0xd2
        opcode9C_MessageSync() -- 0x07f3 0x9c
        return 0 -- 0x07f4 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x07fe 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0801 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x080c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x080f 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x081a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x081d 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0828 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x082b 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0836 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0839 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0844 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0847 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0852 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0855 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0860 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0863 0xfe
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
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0871 0x2c
        opcode26_Wait( time=20 ) -- 0x0873 0x26
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0876 0xd2
        opcode9C_MessageSync() -- 0x087a 0x9c
        return 0 -- 0x087b 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x087c 0x2c
        opcode26_Wait( time=20 ) -- 0x087e 0x26
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x04 ) -- 0x0881 0xd2
        opcode9C_MessageSync() -- 0x0885 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0886 0x2c
        return 0 -- 0x0888 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0889 0x4a
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x04 ) -- 0x088f 0xd2
        opcode9C_MessageSync() -- 0x0893 0x9c
        return 0 -- 0x0894 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0895 0x69
        opcode26_Wait( time=10 ) -- 0x0898 0x26
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x01 ) -- 0x089b 0xd2
        opcode9C_MessageSync() -- 0x089f 0x9c
        return 0 -- 0x08a0 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x08a1 0x2c
        opcode26_Wait( time=40 ) -- 0x08a3 0x26
        -- 0xD0() -- 0x08a6 0xd0
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x08b1 0xd2
        opcode9C_MessageSync() -- 0x08b5 0x9c
        return 0 -- 0x08b6 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x08b7 0xd0
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x08c2 0xd2
        opcode9C_MessageSync() -- 0x08c6 0x9c
        return 0 -- 0x08c7 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x08c8 0x69
        opcode26_Wait( time=5 ) -- 0x08cb 0x26
        opcodeF4_MessageClose( type=0x01 ) -- 0x08ce 0xf4
        opcodeF5_MessageShow3( text_id=0x0017, flag=0x21 ) -- 0x08d0 0xf5
        opcode9C_MessageSync() -- 0x08d4 0x9c
        return 0 -- 0x08d5 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08d6 0x4a
        opcode26_Wait( time=20 ) -- 0x08dc 0x26
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x08df 0xd2
        opcode9C_MessageSync() -- 0x08e3 0x9c
        return 0 -- 0x08e4 0x00
    end,

    script_0x0c = function( self )
        opcodeF5_MessageShow3( text_id=0x0019, flag=0x01 ) -- 0x08e5 0xf5
        opcode9C_MessageSync() -- 0x08e9 0x9c
        return 0 -- 0x08ea 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x08eb 0x69
        -- MISSING OPCODE 0xFEaf
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x090e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0911 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x091c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x091f 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x092a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x094a ) -- 0x0942 0x86
        -- 0x01_JumpTo( 0x094d ) -- 0x0947 0x01
        -- 0x23() -- 0x094a 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x094b 0x27
        -- 0x5B() -- 0x094d 0x5b
        return 0 -- 0x094e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094f 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0950 0xfe
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x20 ) -- 0x0954 0xd2
        opcode9C_MessageSync() -- 0x0958 0x9c
        return 0 -- 0x0959 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x095a 0xd0
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x10 ) -- 0x0965 0xd2
        opcode9C_MessageSync() -- 0x0969 0x9c
        return 0 -- 0x096a 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x096b 0x69
        opcode26_Wait( time=5 ) -- 0x096e 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x09c4 0xfe
        opcodeF5_MessageShow3( text_id=0x0022, flag=0x11 ) -- 0x09c8 0xf5
        opcode9C_MessageSync() -- 0x09cc 0x9c
        return 0 -- 0x09cd 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x09ce 0x26
        opcodeF5_MessageShow3( text_id=0x0023, flag=0x21 ) -- 0x09d1 0xf5
        opcode9C_MessageSync() -- 0x09d5 0x9c
        return 0 -- 0x09d6 0x00
    end,

    script_0x09 = function( self )
        opcodeF5_MessageShow3( text_id=0x0024, flag=0x21 ) -- 0x09d7 0xf5
        opcode9C_MessageSync() -- 0x09db 0x9c
        return 0 -- 0x09dc 0x00
    end,

    script_0x0a = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x09dd 0xf4
        return 0 -- 0x09df 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x09e0 0x2c
        opcode26_Wait( time=20 ) -- 0x09e2 0x26
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x09e5 0xfe
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x09e9 0xd2
        opcode9C_MessageSync() -- 0x09ed 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09ee 0x2c
        -- 0x5A() -- 0x09f0 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x09f1 0x2c
        opcode69_ActorSetRotation( rot=2 ) -- 0x09f3 0x69
        opcode26_Wait( time=30 ) -- 0x09f6 0x26
        opcode08_ActorCallScriptSW( actor_id=0x17, script=0a, priority=03 ) -- 0x09f9 0x08
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x04 ) -- 0x09fc 0xd2
        opcode9C_MessageSync() -- 0x0a00 0x9c
        opcode69_ActorSetRotation( rot=5 ) -- 0x0a01 0x69
        opcode26_Wait( time=10 ) -- 0x0a04 0x26
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0a07 0x74
        -- MISSING OPCODE 0x57
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=5 ) -- 0x0a2e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0a31 0x74
        -- MISSING OPCODE 0x57
    end,

    script_0x0d = function( self )
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0a51 0xfe
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x08 ) -- 0x0a55 0xd2
        opcode9C_MessageSync() -- 0x0a59 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0a5a 0x2c
        -- 0x5A() -- 0x0a5c 0x5a
        -- MISSING OPCODE 0x10
    end,

    script_0x0e = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0078, flag=0x40 ) -- 0x0a6e 0x35
        -- 0x63( ???=(vf80)0x000a, ???=(vf40)0x0000, ???=(vf20)0xff83, flag=0xe0 ) -- 0x0a74 0x63
        opcodeA3() -- 0x0a7c 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0a84 0x05
        return 0 -- 0x0a87 0x00
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=20 ) -- 0x0a88 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x0a8b 0x35
        -- 0x63( ???=(vf80)0xffdd, ???=(vf40)0xfe84, ???=(vf20)0xfec6, flag=0xe0 ) -- 0x0a91 0x63
        opcodeA3() -- 0x0a99 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0aa1 0x05
        opcode35_VariableSet( address=0x042e, value=(vf40)0x000f, flag=0x40 ) -- 0x0aa4 0x35
        -- 0x63( ???=(vf80)0x002e, ???=(vf40)0x0185, ???=(vf20)0xfeaf, flag=0xe0 ) -- 0x0aaa 0x63
        opcodeA3() -- 0x0ab2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x0aba 0x05
        return 0 -- 0x0abd 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0abe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0ae2 ) -- 0x0ada 0x86
        -- 0x01_JumpTo( 0x0ae5 ) -- 0x0adf 0x01
        -- 0x23() -- 0x0ae2 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0ae3 0x27
        -- 0x5B() -- 0x0ae5 0x5b
        return 0 -- 0x0ae6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0ae8 0x2c
        opcode26_Wait( time=20 ) -- 0x0aea 0x26
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x0aed 0xd2
        opcode9C_MessageSync() -- 0x0af1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0af2 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b2e 0x2c
        opcode69_ActorSetRotation( rot=3 ) -- 0x0b30 0x69
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0b33 0x2c
        opcode26_Wait( time=20 ) -- 0x0b35 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0b38 0x69
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x25 ) -- 0x0b3b 0xd2
        opcode9C_MessageSync() -- 0x0b3f 0x9c
        opcode26_Wait( time=10 ) -- 0x0b40 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b43 0x2c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0b45 0x69
        opcode26_Wait( time=20 ) -- 0x0b48 0x26
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x25 ) -- 0x0b4b 0xd2
        opcode9C_MessageSync() -- 0x0b4f 0x9c
        return 0 -- 0x0b50 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0b51 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01d4, z=(vf40)0xffb2, flag=(flag)0xc0 ) -- 0x0b54 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0b5a 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0b5d 0xfe
        -- MISSING OPCODE 0xFE03
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



Actor[ "0x0f" ] = {
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



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d7a 0xbc
        -- 0x2A() -- 0x0d7b 0x2a
        return 0 -- 0x0d7c 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041a, value=3 ) -- 0x0d7d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0da9 ) -- 0x0d82 0x02
        opcodeF1_FadeSetUp( steps=2, r=80, g=48, b=85, semi_tr=6 ) -- 0x0d8a 0xf1
        opcode26_Wait( time=6 ) -- 0x0d95 0x26
        opcodeF1_FadeSetUp( steps=2, r=91, g=48, b=85, semi_tr=6 ) -- 0x0d98 0xf1
        opcode26_Wait( time=6 ) -- 0x0da3 0x26
        -- 0x01_JumpTo( 0x0e02 ) -- 0x0da6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0dd0 ) -- 0x0da9 0x02
        opcodeF1_FadeSetUp( steps=2, r=100, g=50, b=92, semi_tr=7 ) -- 0x0db1 0xf1
        opcode26_Wait( time=7 ) -- 0x0dbc 0x26
        opcodeF1_FadeSetUp( steps=2, r=100, g=41, b=92, semi_tr=5 ) -- 0x0dbf 0xf1
        opcode26_Wait( time=5 ) -- 0x0dca 0x26
        -- 0x01_JumpTo( 0x0e02 ) -- 0x0dcd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ddb ) -- 0x0dd0 0x02
        -- 0x01_JumpTo( 0x0e02 ) -- 0x0dd8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0e02 ) -- 0x0ddb 0x02
        opcodeF1_FadeSetUp( steps=2, r=65, g=48, b=85, semi_tr=8 ) -- 0x0de3 0xf1
        opcode26_Wait( time=8 ) -- 0x0dee 0x26
        opcodeF1_FadeSetUp( steps=2, r=91, g=48, b=85, semi_tr=6 ) -- 0x0df1 0xf1
        opcode26_Wait( time=6 ) -- 0x0dfc 0x26
        -- 0x01_JumpTo( 0x0e02 ) -- 0x0dff 0x01
        -- 0x01_JumpTo( 0x0d7d ) -- 0x0e02 0x01
        return 0 -- 0x0e05 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e06 0x00
    end,

}



Actor[ "0x11" ] = {
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



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0e6e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0208, z=(vf40)0xffee, flag=(flag)0xc0 ) -- 0x0e71 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e77 0x69
        -- MISSING OPCODE 0xFE03
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



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0eb2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x029d, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x0eb5 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0ebb 0x69
        -- MISSING OPCODE 0xFE03
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
        opcode08_ActorCallScriptSW( actor_id=0x20, script=04, priority=03 ) -- 0x0eff 0x08
        opcode08_ActorCallScriptSW( actor_id=0x21, script=04, priority=03 ) -- 0x0f02 0x08
        opcode08_ActorCallScriptSW( actor_id=0x24, script=04, priority=03 ) -- 0x0f05 0x08
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=03 ) -- 0x0f08 0x09
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f39 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0207, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x0f3c 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0f42 0x69
        -- MISSING OPCODE 0xFE03
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



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f76 0xbc
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



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fb2 0xbc
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



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fd6 0xbc
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
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0078, flag=0x40 ) -- 0x0ff3 0x35
        -- 0x63( ???=(vf80)0x0268, ???=(vf40)0x0020, ???=(vf20)0xffa2, flag=0xe0 ) -- 0x0ff9 0x63
        opcodeA3() -- 0x1001 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1009 0x05
        return 0 -- 0x100c 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x01b8, flag=0x40 ) -- 0x100d 0x35
        -- 0x63( ???=(vf80)0xfd72, ???=(vf40)0xff2a, ???=(vf20)0xfca5, flag=0xe0 ) -- 0x1013 0x63
        opcodeA3() -- 0x101b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1023 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x1026 0x36
        return 0 -- 0x1029 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x028a, flag=0x40 ) -- 0x102a 0x35
        -- 0x63( ???=(vf80)0xfed2, ???=(vf40)0xffab, ???=(vf20)0xfdd9, flag=0xe0 ) -- 0x1030 0x63
        opcodeA3() -- 0x1038 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1040 0x05
        return 0 -- 0x1043 0x00
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x1044 0x35
        -- 0x63( ???=(vf80)0x03ad, ???=(vf40)0x007f, ???=(vf20)0x00eb, flag=0xe0 ) -- 0x104a 0x63
        opcodeA3() -- 0x1052 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x105a 0x05
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0001, flag=0x40 ) -- 0x105d 0x35
        -- 0x63( ???=(vf80)0x03fd, ???=(vf40)0x008f, ???=(vf20)0x0129, flag=0xe0 ) -- 0x1063 0x63
        opcodeA3() -- 0x106b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1073 0x05
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x1076 0x36
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x107a 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x107d 0x35
        -- 0x63( ???=(vf80)0xff31, ???=(vf40)0x004d, ???=(vf20)0xfe91, flag=0xe0 ) -- 0x1083 0x63
        opcodeA3() -- 0x108b 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1093 0x05
        return 0 -- 0x1096 0x00
    end,

    script_0x09 = function( self )
        opcodeFE9B_SlideShow1( steps=40 ) -- 0x1097 0xfe
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x109b 0x35
        -- 0x63( ???=(vf80)0xff10, ???=(vf40)0xffb9, ???=(vf20)0x0791, flag=0xe0 ) -- 0x10a1 0x63
        opcodeA3() -- 0x10a9 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10b1 0x05
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0258, flag=0x40 ) -- 0x10b4 0x35
        -- 0x63( ???=(vf80)0xfeaa, ???=(vf40)0xfecf, ???=(vf20)0x0601, flag=0xe0 ) -- 0x10ba 0x63
        opcodeA3() -- 0x10c2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10ca 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x10cd 0x36
        return 0 -- 0x10d0 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x10d1 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x10d4 0x35
        -- 0x63( ???=(vf80)0x017c, ???=(vf40)0xffa7, ???=(vf20)0xffa8, flag=0xe0 ) -- 0x10da 0x63
        opcodeA3() -- 0x10e2 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x10ea 0x05
        return 0 -- 0x10ed 0x00
    end,

    script_0x0b = function( self )
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x10ee 0x35
        -- 0x63( ???=(vf80)0xffd9, ???=(vf40)0x0000, ???=(vf20)0xff27, flag=0xe0 ) -- 0x10f4 0x63
        opcodeA3() -- 0x10fc 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x1104 0x05
        return 0 -- 0x1107 0x00
    end,

    script_0x0c = function( self )
        opcode99() -- 0x1108 0x99
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x1109 0x35
        -- 0x63( ???=(vf80)0x0128, ???=(vf40)0x0007, ???=(vf20)0xffc4, flag=0xe0 ) -- 0x110f 0x63
        opcodeA3() -- 0x1117 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x111f 0x05
        opcode26_Wait( time=60 ) -- 0x1122 0x26
        opcode35_VariableSet( address=0x042e, value=(vf40)0x008c, flag=0x40 ) -- 0x1125 0x35
        -- 0x63( ???=(vf80)0x0119, ???=(vf40)0xffff, ???=(vf20)0xfd2d, flag=0xe0 ) -- 0x112b 0x63
        opcodeA3() -- 0x1133 0xa3
        -- 0x05_CallFunction( 0x147e ) -- 0x113b 0x05
        return 0 -- 0x113e 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x113f 0xbc
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
        opcode08_ActorCallScriptSW( actor_id=0x1f, script=04, priority=03 ) -- 0x1169 0x08
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
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x0001, flag=0x40 ) -- 0x117d 0x38
        -- 0x01_JumpTo( 0x116f ) -- 0x1183 0x01
        opcode37_VariableSetFalse( address=0x0422 ) -- 0x1186 0x37
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- 0xBE() -- 0x11a5 0xbe
        return 0 -- 0x11a8 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11a9 0xbc
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



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11b0 0xbc
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



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11fc 0xbc
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



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x124b 0xbc
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



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1252 0xbc
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



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129e 0xbc
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



Actor[ "0x1f" ] = {
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



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1306 0xbc
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



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x131b 0xbc
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



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1330 0xbc
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



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1356 0xbc
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



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x137c 0xbc
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



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1391 0xbc
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



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13a6 0xbc
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



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13cc 0xbc
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



Actor[ "0x28" ] = {
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



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1414 0xbc
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
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x1419 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x0020, condition="value1 < value2", jump_if_false=0x1433 ) -- 0x141c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1434 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02ed, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1435 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x1448 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1449 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=03 ) -- 0x144b 0x09
        opcode26_Wait( time=5 ) -- 0x144e 0x26
        -- MISSING OPCODE 0x9d
    end,

    on_push = function( self )
        return 0 -- 0x1476 0x00
    end,

}



Actor[ "0x2b" ] = {
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



