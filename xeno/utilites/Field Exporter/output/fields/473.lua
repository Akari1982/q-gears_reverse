Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0xE7( ???=104, ???=144, ???=248 ) -- 0x0018 0xe7
        -- 0xFE54() -- 0x001f 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=186, jump=0x0041 ) -- 0x0021 0x86
        -- 0x75( ???=69 ) -- 0x0026 0x75
        opcodeFE19( char_id=0xff ) -- 0x0029 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x002c 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x002f 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0081 0xfe
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x074d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x074e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0751 0xfe
        -- 0x21( ???=180 ) -- 0x0755 0x21
        return 0 -- 0x0758 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0767 ) -- 0x0759 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0767 ) -- 0x075e 0x02
        -- 0x23() -- 0x0766 0x23
        -- 0x0C() -- 0x0767 0x0c
        return 0 -- 0x0768 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0769 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0769 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x076a 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0050, flag=0x40 ) -- 0x076d 0x35
        -- 0x63( ???=(vf80)0x0018, ???=(vf40)0x0029, ???=(vf20)0xff3b, flag=0xe0 ) -- 0x0773 0x63
        opcodeA3() -- 0x077b 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0783 0x05
        return 0 -- 0x0786 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0787 0x69
        opcode26_Wait( time=10 ) -- 0x078a 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x078d 0x5d
        -- 0x5E() -- 0x078f 0x5e
        opcodeD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 ) -- 0x0790 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x079b 0xd2
        opcode9C_MessageSync() -- 0x079f 0x9c
        return 0 -- 0x07a0 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x07a1 0x2c
        opcode26_Wait( time=10 ) -- 0x07a3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN ) -- 0x07a6 0xd2
        opcode9C_MessageSync() -- 0x07aa 0x9c
        return 0 -- 0x07ab 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x07ac 0x2c
        opcode26_Wait( time=10 ) -- 0x07ae 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x07b1 0xd2
        opcode9C_MessageSync() -- 0x07b5 0x9c
        return 0 -- 0x07b6 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x07b7 0x2c
        opcode26_Wait( time=20 ) -- 0x07b9 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x07bc 0xd2
        opcode9C_MessageSync() -- 0x07c0 0x9c
        return 0 -- 0x07c1 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07c2 0x2c
        opcode69_ActorSetRotation( rot=1 ) -- 0x07c4 0x69
        opcode26_Wait( time=20 ) -- 0x07c7 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x07ca 0x2c
        opcode26_Wait( time=20 ) -- 0x07cc 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x07cf 0xd2
        opcode9C_MessageSync() -- 0x07d3 0x9c
        return 0 -- 0x07d4 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07d5 0x2c
        -- 0x5A() -- 0x07d7 0x5a
        opcode69_ActorSetRotation( rot=0 ) -- 0x07d8 0x69
        opcode26_Wait( time=10 ) -- 0x07db 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x07de 0x2c
        opcode26_Wait( time=10 ) -- 0x07e0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x07e3 0xd2
        opcode9C_MessageSync() -- 0x07e7 0x9c
        opcode69_ActorSetRotation( rot=4 ) -- 0x07e8 0x69
        opcode26_Wait( time=10 ) -- 0x07eb 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x07ee 0xd2
        opcode9C_MessageSync() -- 0x07f2 0x9c
        return 0 -- 0x07f3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x07f4 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x07f7 0xfe
        return 0 -- 0x07fb 0x00
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x07ff 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0802 0xfe
        return 0 -- 0x0806 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0807 0xa7
        return 0 -- 0x0808 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0809 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x080a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x080d 0xfe
        return 0 -- 0x0811 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0812 0xa7
        return 0 -- 0x0813 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0814 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0814 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0815 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0818 0xfe
        return 0 -- 0x081c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x081d 0xa7
        return 0 -- 0x081e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0820 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0823 0xfe
        return 0 -- 0x0827 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0828 0xa7
        return 0 -- 0x0829 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x082a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x082b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x082e 0xfe
        return 0 -- 0x0832 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0833 0x0c
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0835 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0835 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0836 0x69
        opcode26_Wait( time=20 ) -- 0x0839 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x083c 0x2c
        opcode26_Wait( time=10 ) -- 0x083e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0841 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x0844 0xd2
        opcode9C_MessageSync() -- 0x0848 0x9c
        return 0 -- 0x0849 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x084a 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x084d 0xd2
        opcode9C_MessageSync() -- 0x0851 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0852 0x2c
        -- 0x5A() -- 0x0854 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0855 0x2c
        opcode26_Wait( time=10 ) -- 0x0857 0x26
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x085a 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x085d 0xd2
        opcode9C_MessageSync() -- 0x0861 0x9c
        return 0 -- 0x0862 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0863 0x69
        opcode26_Wait( time=10 ) -- 0x0866 0x26
        -- 0x21( ???=220 ) -- 0x0869 0x21
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x086c 0x2c
        -- 0x5A() -- 0x086e 0x5a
        opcode08_ActorCallScriptSW( actor_id=0x09, script=0e, priority=03 ) -- 0x086f 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0872 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0878 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x087e 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=04, priority=02 ) -- 0x0884 0x08
        opcode08_ActorCallScriptSW( actor_id=0x1b, script=04, priority=03 ) -- 0x0887 0x08
        opcode26_Wait( time=2 ) -- 0x088a 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x089a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x089d 0xfe
        return 0 -- 0x08a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08a2 0xa7
        return 0 -- 0x08a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a4 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x08a5 0x2c
        opcode26_Wait( time=10 ) -- 0x08a7 0x26
        opcodeD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 ) -- 0x08aa 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=FORCE_RIGHT ) -- 0x08b5 0xd2
        opcode9C_MessageSync() -- 0x08b9 0x9c
        return 0 -- 0x08ba 0x00
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x08bb 0xf4
        opcodeF5_MessageShowStatic( text_id=0x001a, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x08bd 0xf5
        opcode9C_MessageSync() -- 0x08c1 0x9c
        return 0 -- 0x08c2 0x00
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 ) -- 0x08c3 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x08ce 0xd2
        opcode9C_MessageSync() -- 0x08d2 0x9c
        return 0 -- 0x08d3 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08d4 0x2c
        -- 0x5A() -- 0x08d6 0x5a
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x08d7 0x5d
        -- 0x5E() -- 0x08d9 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x08da 0xd2
        opcode9C_MessageSync() -- 0x08de 0x9c
        return 0 -- 0x08df 0x00
    end,

    script_0x08 = function( self )
        opcodeD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 ) -- 0x08e0 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x08eb 0xd2
        opcode9C_MessageSync() -- 0x08ef 0x9c
        return 0 -- 0x08f0 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x08f1 0x2c
        opcodeD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 ) -- 0x08f3 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x08fe 0xd2
        opcode9C_MessageSync() -- 0x0902 0x9c
        return 0 -- 0x0903 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0904 0x2c
        opcode26_Wait( time=20 ) -- 0x0906 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x0909 0xd2
        opcode9C_MessageSync() -- 0x090d 0x9c
        return 0 -- 0x090e 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x090f 0x2c
        -- 0x5A() -- 0x0911 0x5a
        opcode69_ActorSetRotation( rot=7 ) -- 0x0912 0x69
        -- 0x5A() -- 0x0915 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0916 0x2c
        opcode26_Wait( time=30 ) -- 0x0918 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x091b 0xd2
        opcode9C_MessageSync() -- 0x091f 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0920 0x69
        return 0 -- 0x0923 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x0924 0xd2
        opcode9C_MessageSync() -- 0x0928 0x9c
        return 0 -- 0x0929 0x00
    end,

    script_0x0d = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x092a 0xf5
        opcode9C_MessageSync() -- 0x092e 0x9c
        return 0 -- 0x092f 0x00
    end,

    script_0x0e = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x0930 0xf4
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=FORCE_RIGHT ) -- 0x0932 0xd2
        opcode9C_MessageSync() -- 0x0936 0x9c
        return 0 -- 0x0937 0x00
    end,

    script_0x0f = function( self )
        opcodeD0_MessageSettings( x=20, y=70, letters=0, rows=0, flags=0 ) -- 0x0938 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=FORCE_RIGHT ) -- 0x0943 0xd2
        opcode9C_MessageSync() -- 0x0947 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0948 0xf4
        return 0 -- 0x094a 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=0 ) -- 0x094b 0xd2
        opcode9C_MessageSync() -- 0x094f 0x9c
        opcode26_Wait( time=10 ) -- 0x0950 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0953 0x69
        opcode26_Wait( time=10 ) -- 0x0956 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0959 0x2c
        return 0 -- 0x095b 0x00
    end,

    script_0x11 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x095c 0x69
        opcode26_Wait( time=10 ) -- 0x095f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=FORCE_RIGHT ) -- 0x0962 0xd2
        opcode9C_MessageSync() -- 0x0966 0x9c
        opcode69_ActorSetRotation( rot=3 ) -- 0x0967 0x69
        opcode26_Wait( time=30 ) -- 0x096a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x096d 0x2c
        opcode26_Wait( time=20 ) -- 0x096f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x0972 0xd2
        opcode9C_MessageSync() -- 0x0976 0x9c
        return 0 -- 0x0977 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0978 0x2c
        opcode26_Wait( time=10 ) -- 0x097a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=FORCE_RIGHT ) -- 0x097d 0xd2
        opcode9C_MessageSync() -- 0x0981 0x9c
        return 0 -- 0x0982 0x00
    end,

    script_0x13 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0983 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x0986 0xd2
        opcode9C_MessageSync() -- 0x098a 0x9c
        return 0 -- 0x098b 0x00
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=50 ) -- 0x098c 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x098f 0x69
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x0992 0xd2
        opcode9C_MessageSync() -- 0x0996 0x9c
        return 0 -- 0x0997 0x00
    end,

    script_0x15 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0998 0x69
        opcode26_Wait( time=10 ) -- 0x099b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x099e 0x2c
        opcode26_Wait( time=30 ) -- 0x09a0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x09a3 0xd2
        opcode9C_MessageSync() -- 0x09a7 0x9c
        return 0 -- 0x09a8 0x00
    end,

    script_0x16 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x09a9 0x69
        opcode26_Wait( time=30 ) -- 0x09ac 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x09af 0x2c
        opcode26_Wait( time=10 ) -- 0x09b1 0x26
        -- 0xF6( ???=0x01 ) -- 0x09b4 0xf6
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=0d, priority=03 ) -- 0x09b6 0x08
        -- 0x21( ???=250 ) -- 0x09b9 0x21
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x09bc 0x2c
        -- 0x5A() -- 0x09be 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09bf 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09c5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09cb 0x4a
        -- MISSING OPCODE 0x10
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x09de 0x2c
        opcode26_Wait( time=10 ) -- 0x09e0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x09e3 0xd2
        opcode9C_MessageSync() -- 0x09e7 0x9c
        return 0 -- 0x09e8 0x00
    end,

    script_0x18 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x09e9 0x69
        opcode26_Wait( time=20 ) -- 0x09ec 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x09ef 0xd2
        opcode9C_MessageSync() -- 0x09f3 0x9c
        return 0 -- 0x09f4 0x00
    end,

    script_0x19 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x09f5 0x2c
        -- 0x5A() -- 0x09f7 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x09f8 0x2c
        opcode26_Wait( time=20 ) -- 0x09fa 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x09fd 0xd2
        opcode9C_MessageSync() -- 0x0a01 0x9c
        return 0 -- 0x0a02 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x93( ???=61 ) -- 0x0a03 0x93
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0a1e ) -- 0x0a06 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0a41 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0a55 ) -- 0x0a44 0x86
        -- 0xFE3C( ???=0, ???=3 ) -- 0x0a49 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a4f 0x69
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a52 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0a66 ) -- 0x0a55 0x86
        -- 0xFE3C( ???=0, ???=3 ) -- 0x0a5a 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a60 0x69
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a63 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0a77 ) -- 0x0a66 0x86
        -- 0xFE3C( ???=0, ???=3 ) -- 0x0a6b 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a71 0x69
        -- 0x01_JumpTo( 0x0a80 ) -- 0x0a74 0x01
        -- 0xFE3C( ???=0, ???=2 ) -- 0x0a77 0xfe
        opcode69_ActorSetRotation( rot=5 ) -- 0x0a7d 0x69
        -- 0x5B() -- 0x0a80 0x5b
        return 0 -- 0x0a81 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a82 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a82 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 ) -- 0x0a83 0xd0
        opcodeF5_MessageShowStatic( text_id=0x002f, flags=0 ) -- 0x0a8e 0xf5
        opcode9C_MessageSync() -- 0x0a92 0x9c
        return 0 -- 0x0a93 0x00
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=0, y=60, letters=0, rows=0, flags=0 ) -- 0x0a94 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0030, flags=0 ) -- 0x0a9f 0xf5
        opcode9C_MessageSync() -- 0x0aa3 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0aa4 0x36
        return 0 -- 0x0aa7 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE3e
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE3e
    end,

    script_0x0b = function( self )
        opcodeD0_MessageSettings( x=120, y=140, letters=0, rows=0, flags=0 ) -- 0x0b8c 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0032, flags=0 ) -- 0x0b97 0xf5
        opcode9C_MessageSync() -- 0x0b9b 0x9c
        return 0 -- 0x0b9c 0x00
    end,

    script_0x0c = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x0b9d 0xf4
        opcodeF5_MessageShowStatic( text_id=0x0033, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0b9f 0xf5
        opcode9C_MessageSync() -- 0x0ba3 0x9c
        opcode26_Wait( time=10 ) -- 0x0ba4 0x26
        opcodeF5_MessageShowStatic( text_id=0x0034, flags=0 ) -- 0x0ba7 0xf5
        opcode9C_MessageSync() -- 0x0bab 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0bac 0x36
        return 0 -- 0x0baf 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0bb0 0x69
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x93( ???=60 ) -- 0x0c1e 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=0 ) -- 0x0c47 0x26
        -- 0xFE3C( ???=1, ???=2 ) -- 0x0c4a 0xfe
        -- 0x5A() -- 0x0c50 0x5a
        opcode69_ActorSetRotation( rot=1 ) -- 0x0c51 0x69
        -- 0x5B() -- 0x0c54 0x5b
        return 0 -- 0x0c55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c56 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=15 ) -- 0x0c57 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xFE3C( ???=1, ???=6 ) -- 0x0c66 0xfe
        opcode26_Wait( time=0 ) -- 0x0c6c 0x26
        -- 0xFE3C( ???=1, ???=8 ) -- 0x0c6f 0xfe
        opcode26_Wait( time=0 ) -- 0x0c75 0x26
        -- 0xF6( ???=0x01 ) -- 0x0c78 0xf6
        -- 0x57( type=0x00, x=(vf80)0x0190, z=(vf40)0x03d4, y=(vf20)0x0064, ???=(vf10)0x0005, flag=0xf0 ) -- 0x0c7a 0x57
        -- 0x57( type=0x8f ) -- 0x0c85 0x57
        opcode26_Wait( time=1 ) -- 0x0c87 0x26
        -- 0x57( type=0x0f ) -- 0x0c8a 0x57
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE3C( ???=1, ???=6 ) -- 0x0ca2 0xfe
        opcode26_Wait( time=0 ) -- 0x0ca8 0x26
        return 0 -- 0x0cab 0x00
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x001e, flag=0x40 ) -- 0x0cac 0x35
        -- 0x63( ???=(vf80)0x00ae, ???=(vf40)0x00e1, ???=(vf20)0xff63, flag=0xe0 ) -- 0x0cb2 0x63
        opcodeA3() -- 0x0cba 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cc2 0x05
        return 0 -- 0x0cc5 0x00
    end,

    script_0x08 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0cc6 0x35
        -- 0x63( ???=(vf80)0x002a, ???=(vf40)0xffc8, ???=(vf20)0x000b, flag=0xe0 ) -- 0x0ccc 0x63
        opcodeA3() -- 0x0cd4 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cdc 0x05
        opcode08_ActorCallScriptSW( actor_id=0x09, script=0d, priority=03 ) -- 0x0cdf 0x08
        opcode35_VariableSet( address=0x0416, value=(vf40)0x00f0, flag=0x40 ) -- 0x0ce2 0x35
        -- 0x63( ???=(vf80)0x0162, ???=(vf40)0xfb89, ???=(vf20)0xfdaa, flag=0xe0 ) -- 0x0ce8 0x63
        opcodeA3() -- 0x0cf0 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0cf8 0x05
        return 0 -- 0x0cfb 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x0cfc 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0cff 0x35
        -- 0x63( ???=(vf80)0x0050, ???=(vf40)0xff92, ???=(vf20)0xff7c, flag=0xe0 ) -- 0x0d05 0x63
        opcodeA3() -- 0x0d0d 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d15 0x05
        return 0 -- 0x0d18 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0d19 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x00a0, flag=0x40 ) -- 0x0d1c 0x35
        -- 0x63( ???=(vf80)0x0017, ???=(vf40)0x0016, ???=(vf20)0xff9a, flag=0xe0 ) -- 0x0d22 0x63
        opcodeA3() -- 0x0d2a 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d32 0x05
        return 0 -- 0x0d35 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=20 ) -- 0x0d36 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0064, flag=0x40 ) -- 0x0d39 0x35
        -- 0x63( ???=(vf80)0xffaf, ???=(vf40)0x0022, ???=(vf20)0xff97, flag=0xe0 ) -- 0x0d3f 0x63
        opcodeA3() -- 0x0d47 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d4f 0x05
        return 0 -- 0x0d52 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=40 ) -- 0x0d53 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0d56 0x35
        -- 0x63( ???=(vf80)0x001e, ???=(vf40)0xff1d, ???=(vf20)0xff92, flag=0xe0 ) -- 0x0d5c 0x63
        opcodeA3() -- 0x0d64 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d6c 0x05
        return 0 -- 0x0d6f 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x0d70 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x005a, flag=0x40 ) -- 0x0d73 0x35
        -- 0x63( ???=(vf80)0x008f, ???=(vf40)0xffa5, ???=(vf20)0xfe90, flag=0xe0 ) -- 0x0d79 0x63
        opcodeA3() -- 0x0d81 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0d89 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0d8c 0x36
        return 0 -- 0x0d8f 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d90 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x0d93 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d99 0x69
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0da6 0x2c
        -- 0x5B() -- 0x0da8 0x5b
        return 0 -- 0x0da9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0daa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0daa 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 ) -- 0x0dab 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x0db6 0xd2
        opcode9C_MessageSync() -- 0x0dba 0x9c
        return 0 -- 0x0dbb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0036, flags=0 ) -- 0x0dbc 0xd2
        opcode9C_MessageSync() -- 0x0dc0 0x9c
        return 0 -- 0x0dc1 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x0dc2 0xd2
        opcode9C_MessageSync() -- 0x0dc6 0x9c
        return 0 -- 0x0dc7 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0038, flags=0 ) -- 0x0dc8 0xd2
        opcode9C_MessageSync() -- 0x0dcc 0x9c
        return 0 -- 0x0dcd 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0039, flags=FORCE_RIGHT ) -- 0x0dce 0xd2
        opcode9C_MessageSync() -- 0x0dd2 0x9c
        return 0 -- 0x0dd3 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0dd4 0xd2
        opcode9C_MessageSync() -- 0x0dd8 0x9c
        return 0 -- 0x0dd9 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=0 ) -- 0x0dda 0xd2
        opcode9C_MessageSync() -- 0x0dde 0x9c
        return 0 -- 0x0ddf 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x0de0 0xd2
        opcode9C_MessageSync() -- 0x0de4 0x9c
        return 0 -- 0x0de5 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003d, flags=0 ) -- 0x0de6 0xd2
        opcode9C_MessageSync() -- 0x0dea 0x9c
        return 0 -- 0x0deb 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003e, flags=0 ) -- 0x0dec 0xd2
        opcode9C_MessageSync() -- 0x0df0 0x9c
        return 0 -- 0x0df1 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x0df2 0xd2
        opcode9C_MessageSync() -- 0x0df6 0x9c
        return 0 -- 0x0df7 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0df8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x0dfb 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0e01 0x69
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x0e04 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0e10 ) -- 0x0e08 0x84
        -- 0x01_JumpTo( 0x0e13 ) -- 0x0e0d 0x01
        -- 0x23() -- 0x0e10 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0e11 0x27
        return 0 -- 0x0e13 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e14 0x5b
        return 0 -- 0x0e15 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e16 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e16 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x0e17 0xd2
        opcode9C_MessageSync() -- 0x0e1b 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e1c 0x69
        opcode26_Wait( time=10 ) -- 0x0e1f 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x001e, flag=0x40 ) -- 0x0e22 0x35
        -- 0x63( ???=(vf80)0x007c, ???=(vf40)0x0024, ???=(vf20)0xff19, flag=0xe0 ) -- 0x0e28 0x63
        opcodeA3() -- 0x0e30 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x0e38 0x05
        opcodeD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 ) -- 0x0e3b 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=FORCE_RIGHT ) -- 0x0e46 0xd2
        opcode9C_MessageSync() -- 0x0e4a 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0e4b 0xf4
        return 0 -- 0x0e4d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0e4e 0xd2
        opcode9C_MessageSync() -- 0x0e52 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0e53 0x36
        return 0 -- 0x0e56 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT ) -- 0x0e57 0xd2
        opcode9C_MessageSync() -- 0x0e5b 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0e5c 0x36
        return 0 -- 0x0e5f 0x00
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x0e60 0xf4
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=FORCE_RIGHT ) -- 0x0e62 0xd2
        opcode9C_MessageSync() -- 0x0e66 0x9c
        return 0 -- 0x0e67 0x00
    end,

    script_0x08 = function( self )
        opcodeD0_MessageSettings( x=120, y=150, letters=0, rows=0, flags=0 ) -- 0x0e68 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0045, flags=FORCE_RIGHT ) -- 0x0e73 0xd2
        opcode9C_MessageSync() -- 0x0e77 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0e78 0xf4
        return 0 -- 0x0e7a 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x0e7b 0xd2
        opcode9C_MessageSync() -- 0x0e7f 0x9c
        return 0 -- 0x0e80 0x00
    end,

    script_0x0a = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0047, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_TOP ) -- 0x0e81 0xf5
        opcode9C_MessageSync() -- 0x0e85 0x9c
        return 0 -- 0x0e86 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0e87 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=FORCE_LEFT ) -- 0x0e89 0xd2
        opcode9C_MessageSync() -- 0x0e8d 0x9c
        return 0 -- 0x0e8e 0x00
    end,

    script_0x0c = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e8f 0x69
        opcode26_Wait( time=20 ) -- 0x0e92 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0049, flags=FORCE_LEFT ) -- 0x0e95 0xd2
        opcode9C_MessageSync() -- 0x0e99 0x9c
        return 0 -- 0x0e9a 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e9b 0x69
        opcode26_Wait( time=20 ) -- 0x0e9e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0ea1 0x2c
        opcode26_Wait( time=10 ) -- 0x0ea3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x004a, flags=0 ) -- 0x0ea6 0xd2
        opcode9C_MessageSync() -- 0x0eaa 0x9c
        return 0 -- 0x0eab 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0eac 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0eaf 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0eb3 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0eb9 0x69
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0ec4 ) -- 0x0ebc 0x84
        -- 0x01_JumpTo( 0x0ec7 ) -- 0x0ec1 0x01
        -- 0x23() -- 0x0ec4 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0ec5 0x27
        return 0 -- 0x0ec7 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0ed8 ) -- 0x0ec8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0ed8 ) -- 0x0ecd 0x02
        -- 0x23() -- 0x0ed5 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0ed6 0x27
        -- 0x5B() -- 0x0ed8 0x5b
        return 0 -- 0x0ed9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0ee8 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0ee9 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0eec 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0ef0 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0ef6 0x69
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0f01 ) -- 0x0ef9 0x84
        -- 0x01_JumpTo( 0x0f04 ) -- 0x0efe 0x01
        -- 0x23() -- 0x0f01 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0f02 0x27
        return 0 -- 0x0f04 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0f15 ) -- 0x0f05 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0f15 ) -- 0x0f0a 0x02
        -- 0x23() -- 0x0f12 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0f13 0x27
        -- 0x5B() -- 0x0f15 0x5b
        return 0 -- 0x0f16 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f25 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x004d, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_BOTTOM ) -- 0x0f26 0xf5
        opcode9C_MessageSync() -- 0x0f2a 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0f2b 0x36
        return 0 -- 0x0f2e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0f2f 0x2c
        opcode26_Wait( time=20 ) -- 0x0f31 0x26
        opcodeD2_MessageShowDynamic( text_id=0x004e, flags=0 ) -- 0x0f34 0xd2
        opcode9C_MessageSync() -- 0x0f38 0x9c
        return 0 -- 0x0f39 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0f3a 0x69
        opcode26_Wait( time=10 ) -- 0x0f3d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x004f, flags=0 ) -- 0x0f40 0xd2
        opcode9C_MessageSync() -- 0x0f44 0x9c
        return 0 -- 0x0f45 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f46 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0f49 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0f4d 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0f53 0x69
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0f5e ) -- 0x0f56 0x84
        -- 0x01_JumpTo( 0x0f61 ) -- 0x0f5b 0x01
        -- 0x23() -- 0x0f5e 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0f5f 0x27
        return 0 -- 0x0f61 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0f72 ) -- 0x0f62 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0f72 ) -- 0x0f67 0x02
        -- 0x23() -- 0x0f6f 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0f70 0x27
        -- 0x5B() -- 0x0f72 0x5b
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f82 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0f83 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0f86 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0f8a 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0f90 0x69
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0f9b ) -- 0x0f93 0x84
        -- 0x01_JumpTo( 0x0f9e ) -- 0x0f98 0x01
        -- 0x23() -- 0x0f9b 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0f9c 0x27
        return 0 -- 0x0f9e 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0faf ) -- 0x0f9f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0faf ) -- 0x0fa4 0x02
        -- 0x23() -- 0x0fac 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0fad 0x27
        -- 0x5B() -- 0x0faf 0x5b
        return 0 -- 0x0fb0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0fbf 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0fc0 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0fc3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0fc7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0fcd 0x69
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x0fd8 ) -- 0x0fd0 0x84
        -- 0x01_JumpTo( 0x0fdb ) -- 0x0fd5 0x01
        -- 0x23() -- 0x0fd8 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0fd9 0x27
        return 0 -- 0x0fdb 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0fec ) -- 0x0fdc 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0fec ) -- 0x0fe1 0x02
        -- 0x23() -- 0x0fe9 0x23
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0fea 0x27
        -- 0x5B() -- 0x0fec 0x5b
        return 0 -- 0x0fed 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0ffc 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0ffd 0x69
        opcode26_Wait( time=10 ) -- 0x1000 0x26
        opcodeD0_MessageSettings( x=0, y=40, letters=0, rows=0, flags=0 ) -- 0x1003 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0053, flags=0 ) -- 0x100e 0xd2
        opcode9C_MessageSync() -- 0x1012 0x9c
        return 0 -- 0x1013 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1014 0x2c
        opcode26_Wait( time=10 ) -- 0x1016 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0054, flags=0 ) -- 0x1019 0xd2
        opcode9C_MessageSync() -- 0x101d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x101e 0x2c
        opcode26_Wait( time=10 ) -- 0x1020 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0055, flags=0 ) -- 0x1023 0xd2
        opcode9C_MessageSync() -- 0x1027 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1028 0x2c
        -- 0x5A() -- 0x102a 0x5a
        return 0 -- 0x102b 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=0 ) -- 0x102c 0xd2
        opcode9C_MessageSync() -- 0x1030 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0b, priority=03 ) -- 0x1031 0x09
        opcode69_ActorSetRotation( rot=4 ) -- 0x1034 0x69
        opcode26_Wait( time=10 ) -- 0x1037 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x103a 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0057, flags=0 ) -- 0x103c 0xd2
        opcode9C_MessageSync() -- 0x1040 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1041 0xfe
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x1045 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x104b 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x1051 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x1057 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x105d 0x3b
        opcode3B_VariableBitUnset( address=0x02c4, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x1063 0x3b
        opcodeF5_MessageShowStatic( text_id=0x0058, flags=0 ) -- 0x1069 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=09 ) -- 0x106d 0xa9
        opcode9C_MessageSync() -- 0x106f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x10a2 ) -- 0x1070 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x1093 ) -- 0x1078 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1080 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0059, flags=0 ) -- 0x1084 0xd2
        opcode9C_MessageSync() -- 0x1088 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1089 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x108d 0x01
        -- 0x01_JumpTo( 0x109f ) -- 0x1090 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x1093 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0000, flag=0x40 ) -- 0x1099 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x109f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x10d4 ) -- 0x10a2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x10c5 ) -- 0x10aa 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x10b2 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x005a, flags=0 ) -- 0x10b6 0xd2
        opcode9C_MessageSync() -- 0x10ba 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x10bb 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x10bf 0x01
        -- 0x01_JumpTo( 0x10d1 ) -- 0x10c2 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x10c5 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0002, flag=0x40 ) -- 0x10cb 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x10d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1106 ) -- 0x10d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x10f7 ) -- 0x10dc 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x10e4 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x005b, flags=0 ) -- 0x10e8 0xd2
        opcode9C_MessageSync() -- 0x10ec 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x10ed 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x10f1 0x01
        -- 0x01_JumpTo( 0x1103 ) -- 0x10f4 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x10f7 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0001, flag=0x40 ) -- 0x10fd 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x1103 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1138 ) -- 0x1106 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x1129 ) -- 0x110e 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1116 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x005c, flags=0 ) -- 0x111a 0xd2
        opcode9C_MessageSync() -- 0x111e 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x111f 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x1123 0x01
        -- 0x01_JumpTo( 0x1135 ) -- 0x1126 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x1129 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0003, flag=0x40 ) -- 0x112f 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x1135 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x116a ) -- 0x1138 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x115b ) -- 0x1140 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1148 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x005d, flags=0 ) -- 0x114c 0xd2
        opcode9C_MessageSync() -- 0x1150 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1151 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x1155 0x01
        -- 0x01_JumpTo( 0x1167 ) -- 0x1158 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x115b 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0005, flag=0x40 ) -- 0x1161 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x1167 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x119c ) -- 0x116a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x118d ) -- 0x1172 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x117a 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x005e, flags=0 ) -- 0x117e 0xd2
        opcode9C_MessageSync() -- 0x1182 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1183 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x1187 0x01
        -- 0x01_JumpTo( 0x1199 ) -- 0x118a 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x118d 0x3a
        opcode35_VariableSet( address=0x02d6, value=(vf40)0x0004, flag=0x40 ) -- 0x1193 0x35
        -- 0x01_JumpTo( 0x11af ) -- 0x1199 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x11af ) -- 0x119c 0x02
        opcodeF5_MessageShowStatic( text_id=0x005f, flags=CLOSE_OFF_SCREEN ) -- 0x11a4 0xf5
        opcode9C_MessageSync() -- 0x11a8 0x9c
        -- 0x01_JumpTo( 0x1041 ) -- 0x11a9 0x01
        -- 0x01_JumpTo( 0x11af ) -- 0x11ac 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x11af 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0060, flags=0 ) -- 0x11b3 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=0a ) -- 0x11b7 0xa9
        opcode9C_MessageSync() -- 0x11b9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x11ec ) -- 0x11ba 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x11dd ) -- 0x11c2 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x11ca 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0061, flags=0 ) -- 0x11ce 0xd2
        opcode9C_MessageSync() -- 0x11d2 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x11d3 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x11d7 0x01
        -- 0x01_JumpTo( 0x11e9 ) -- 0x11da 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x11dd 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0000, flag=0x40 ) -- 0x11e3 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x11e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x121e ) -- 0x11ec 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x120f ) -- 0x11f4 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x11fc 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0062, flags=0 ) -- 0x1200 0xd2
        opcode9C_MessageSync() -- 0x1204 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1205 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x1209 0x01
        -- 0x01_JumpTo( 0x121b ) -- 0x120c 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x120f 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0002, flag=0x40 ) -- 0x1215 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x121b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1250 ) -- 0x121e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x1241 ) -- 0x1226 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x122e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0063, flags=0 ) -- 0x1232 0xd2
        opcode9C_MessageSync() -- 0x1236 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1237 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x123b 0x01
        -- 0x01_JumpTo( 0x124d ) -- 0x123e 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x1241 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0001, flag=0x40 ) -- 0x1247 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x124d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1282 ) -- 0x1250 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x1273 ) -- 0x1258 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1260 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0064, flags=0 ) -- 0x1264 0xd2
        opcode9C_MessageSync() -- 0x1268 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1269 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x126d 0x01
        -- 0x01_JumpTo( 0x127f ) -- 0x1270 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x1273 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0003, flag=0x40 ) -- 0x1279 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x127f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x12b4 ) -- 0x1282 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x12a5 ) -- 0x128a 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1292 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0065, flags=0 ) -- 0x1296 0xd2
        opcode9C_MessageSync() -- 0x129a 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x129b 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x129f 0x01
        -- 0x01_JumpTo( 0x12b1 ) -- 0x12a2 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x12a5 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0005, flag=0x40 ) -- 0x12ab 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x12b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x12e6 ) -- 0x12b4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x12d7 ) -- 0x12bc 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x12c4 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0066, flags=0 ) -- 0x12c8 0xd2
        opcode9C_MessageSync() -- 0x12cc 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x12cd 0xfe
        -- 0x01_JumpTo( 0x11af ) -- 0x12d1 0x01
        -- 0x01_JumpTo( 0x12e3 ) -- 0x12d4 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x12d7 0x3a
        opcode35_VariableSet( address=0x02d8, value=(vf40)0x0004, flag=0x40 ) -- 0x12dd 0x35
        -- 0x01_JumpTo( 0x132f ) -- 0x12e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x12f9 ) -- 0x12e6 0x02
        opcodeF5_MessageShowStatic( text_id=0x0067, flags=CLOSE_OFF_SCREEN ) -- 0x12ee 0xf5
        opcode9C_MessageSync() -- 0x12f2 0x9c
        -- 0x01_JumpTo( 0x11af ) -- 0x12f3 0x01
        -- 0x01_JumpTo( 0x132f ) -- 0x12f6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x132f ) -- 0x12f9 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1301 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0068, flags=0 ) -- 0x1305 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x1309 0xa9
        opcode9C_MessageSync() -- 0x130b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x131a ) -- 0x130c 0x02
        -- 0x01_JumpTo( 0x11af ) -- 0x1314 0x01
        -- 0x01_JumpTo( 0x1328 ) -- 0x1317 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1328 ) -- 0x131a 0x02
        -- 0x01_JumpTo( 0x1041 ) -- 0x1322 0x01
        -- 0x01_JumpTo( 0x1328 ) -- 0x1325 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1328 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x132c 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x132f 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0069, flags=0 ) -- 0x1333 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=0a ) -- 0x1337 0xa9
        opcode9C_MessageSync() -- 0x1339 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x136c ) -- 0x133a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x135d ) -- 0x1342 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x134a 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006a, flags=0 ) -- 0x134e 0xd2
        opcode9C_MessageSync() -- 0x1352 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1353 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x1357 0x01
        -- 0x01_JumpTo( 0x1369 ) -- 0x135a 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x135d 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0000, flag=0x40 ) -- 0x1363 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x1369 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x139e ) -- 0x136c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x138f ) -- 0x1374 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x137c 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006b, flags=0 ) -- 0x1380 0xd2
        opcode9C_MessageSync() -- 0x1384 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1385 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x1389 0x01
        -- 0x01_JumpTo( 0x139b ) -- 0x138c 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x138f 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0002, flag=0x40 ) -- 0x1395 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x139b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x13d0 ) -- 0x139e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x13c1 ) -- 0x13a6 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x13ae 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006c, flags=0 ) -- 0x13b2 0xd2
        opcode9C_MessageSync() -- 0x13b6 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x13b7 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x13bb 0x01
        -- 0x01_JumpTo( 0x13cd ) -- 0x13be 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x13c1 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0001, flag=0x40 ) -- 0x13c7 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x13cd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1402 ) -- 0x13d0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x13f3 ) -- 0x13d8 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x13e0 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006d, flags=0 ) -- 0x13e4 0xd2
        opcode9C_MessageSync() -- 0x13e8 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x13e9 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x13ed 0x01
        -- 0x01_JumpTo( 0x13ff ) -- 0x13f0 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x13f3 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0003, flag=0x40 ) -- 0x13f9 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x13ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1434 ) -- 0x1402 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1425 ) -- 0x140a 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1412 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006e, flags=0 ) -- 0x1416 0xd2
        opcode9C_MessageSync() -- 0x141a 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x141b 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x141f 0x01
        -- 0x01_JumpTo( 0x1431 ) -- 0x1422 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x1425 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0005, flag=0x40 ) -- 0x142b 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x1431 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1466 ) -- 0x1434 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x1457 ) -- 0x143c 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1444 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x006f, flags=0 ) -- 0x1448 0xd2
        opcode9C_MessageSync() -- 0x144c 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x144d 0xfe
        -- 0x01_JumpTo( 0x132f ) -- 0x1451 0x01
        -- 0x01_JumpTo( 0x1463 ) -- 0x1454 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x1457 0x3a
        opcode35_VariableSet( address=0x02da, value=(vf40)0x0004, flag=0x40 ) -- 0x145d 0x35
        -- 0x01_JumpTo( 0x14af ) -- 0x1463 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x1479 ) -- 0x1466 0x02
        opcodeF5_MessageShowStatic( text_id=0x0070, flags=CLOSE_OFF_SCREEN ) -- 0x146e 0xf5
        opcode9C_MessageSync() -- 0x1472 0x9c
        -- 0x01_JumpTo( 0x132f ) -- 0x1473 0x01
        -- 0x01_JumpTo( 0x14af ) -- 0x1476 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x14af ) -- 0x1479 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1481 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0071, flags=0 ) -- 0x1485 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x1489 0xa9
        opcode9C_MessageSync() -- 0x148b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x149a ) -- 0x148c 0x02
        -- 0x01_JumpTo( 0x132f ) -- 0x1494 0x01
        -- 0x01_JumpTo( 0x14a8 ) -- 0x1497 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x14a8 ) -- 0x149a 0x02
        -- 0x01_JumpTo( 0x1041 ) -- 0x14a2 0x01
        -- 0x01_JumpTo( 0x14a8 ) -- 0x14a5 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x14a8 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x14ac 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x14af 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0072, flags=0 ) -- 0x14b3 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=03, end_row=0a ) -- 0x14b7 0xa9
        opcode9C_MessageSync() -- 0x14b9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x14ec ) -- 0x14ba 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x14dd ) -- 0x14c2 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x14ca 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0073, flags=0 ) -- 0x14ce 0xd2
        opcode9C_MessageSync() -- 0x14d2 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x14d3 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x14d7 0x01
        -- 0x01_JumpTo( 0x14e9 ) -- 0x14da 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x14dd 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0000, flag=0x40 ) -- 0x14e3 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x14e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x151e ) -- 0x14ec 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x150f ) -- 0x14f4 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x14fc 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0074, flags=0 ) -- 0x1500 0xd2
        opcode9C_MessageSync() -- 0x1504 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1505 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x1509 0x01
        -- 0x01_JumpTo( 0x151b ) -- 0x150c 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x150f 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0002, flag=0x40 ) -- 0x1515 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x151b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1550 ) -- 0x151e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x1541 ) -- 0x1526 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x152e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0075, flags=0 ) -- 0x1532 0xd2
        opcode9C_MessageSync() -- 0x1536 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1537 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x153b 0x01
        -- 0x01_JumpTo( 0x154d ) -- 0x153e 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x1541 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0001, flag=0x40 ) -- 0x1547 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x154d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1582 ) -- 0x1550 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x1573 ) -- 0x1558 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1560 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0076, flags=0 ) -- 0x1564 0xd2
        opcode9C_MessageSync() -- 0x1568 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1569 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x156d 0x01
        -- 0x01_JumpTo( 0x157f ) -- 0x1570 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x1573 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0003, flag=0x40 ) -- 0x1579 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x157f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x15b4 ) -- 0x1582 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x15a5 ) -- 0x158a 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1592 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0077, flags=0 ) -- 0x1596 0xd2
        opcode9C_MessageSync() -- 0x159a 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x159b 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x159f 0x01
        -- 0x01_JumpTo( 0x15b1 ) -- 0x15a2 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x15a5 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0005, flag=0x40 ) -- 0x15ab 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x15b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x15e6 ) -- 0x15b4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x15d7 ) -- 0x15bc 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x15c4 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0078, flags=0 ) -- 0x15c8 0xd2
        opcode9C_MessageSync() -- 0x15cc 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x15cd 0xfe
        -- 0x01_JumpTo( 0x14af ) -- 0x15d1 0x01
        -- 0x01_JumpTo( 0x15e3 ) -- 0x15d4 0x01
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x15d7 0x3a
        opcode35_VariableSet( address=0x02dc, value=(vf40)0x0004, flag=0x40 ) -- 0x15dd 0x35
        -- 0x01_JumpTo( 0x162f ) -- 0x15e3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x15f9 ) -- 0x15e6 0x02
        opcodeF5_MessageShowStatic( text_id=0x0079, flags=CLOSE_OFF_SCREEN ) -- 0x15ee 0xf5
        opcode9C_MessageSync() -- 0x15f2 0x9c
        -- 0x01_JumpTo( 0x14af ) -- 0x15f3 0x01
        -- 0x01_JumpTo( 0x162f ) -- 0x15f6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x162f ) -- 0x15f9 0x02
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1601 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x007a, flags=0 ) -- 0x1605 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x1609 0xa9
        opcode9C_MessageSync() -- 0x160b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x161a ) -- 0x160c 0x02
        -- 0x01_JumpTo( 0x14af ) -- 0x1614 0x01
        -- 0x01_JumpTo( 0x1628 ) -- 0x1617 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1628 ) -- 0x161a 0x02
        -- 0x01_JumpTo( 0x1041 ) -- 0x1622 0x01
        -- 0x01_JumpTo( 0x1628 ) -- 0x1625 0x01
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1628 0xfe
        -- 0x01_JumpTo( 0x162f ) -- 0x162c 0x01
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x162f 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x007b, flags=0 ) -- 0x1633 0xd2
        opcode9C_MessageSync() -- 0x1637 0x9c
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1638 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x164c ) -- 0x163c 0x02
        opcodeF5_MessageShowStatic( text_id=0x007c, flags=0 ) -- 0x1644 0xf5
        opcode9C_MessageSync() -- 0x1648 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1649 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x165c ) -- 0x164c 0x02
        opcodeF5_MessageShowStatic( text_id=0x007d, flags=0 ) -- 0x1654 0xf5
        opcode9C_MessageSync() -- 0x1658 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1659 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x166c ) -- 0x165c 0x02
        opcodeF5_MessageShowStatic( text_id=0x007e, flags=0 ) -- 0x1664 0xf5
        opcode9C_MessageSync() -- 0x1668 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1669 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x167c ) -- 0x166c 0x02
        opcodeF5_MessageShowStatic( text_id=0x007f, flags=0 ) -- 0x1674 0xf5
        opcode9C_MessageSync() -- 0x1678 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1679 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x168c ) -- 0x167c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0080, flags=0 ) -- 0x1684 0xf5
        opcode9C_MessageSync() -- 0x1688 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1689 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d6 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x169c ) -- 0x168c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0081, flags=0 ) -- 0x1694 0xf5
        opcode9C_MessageSync() -- 0x1698 0x9c
        -- 0x01_JumpTo( 0x169c ) -- 0x1699 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16ac ) -- 0x169c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0082, flags=0 ) -- 0x16a4 0xf5
        opcode9C_MessageSync() -- 0x16a8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16a9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x16bc ) -- 0x16ac 0x02
        opcodeF5_MessageShowStatic( text_id=0x0083, flags=0 ) -- 0x16b4 0xf5
        opcode9C_MessageSync() -- 0x16b8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16b9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16cc ) -- 0x16bc 0x02
        opcodeF5_MessageShowStatic( text_id=0x0084, flags=0 ) -- 0x16c4 0xf5
        opcode9C_MessageSync() -- 0x16c8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16c9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x16dc ) -- 0x16cc 0x02
        opcodeF5_MessageShowStatic( text_id=0x0085, flags=0 ) -- 0x16d4 0xf5
        opcode9C_MessageSync() -- 0x16d8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16d9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x16ec ) -- 0x16dc 0x02
        opcodeF5_MessageShowStatic( text_id=0x0086, flags=0 ) -- 0x16e4 0xf5
        opcode9C_MessageSync() -- 0x16e8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02d8 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x16fc ) -- 0x16ec 0x02
        opcodeF5_MessageShowStatic( text_id=0x0087, flags=0 ) -- 0x16f4 0xf5
        opcode9C_MessageSync() -- 0x16f8 0x9c
        -- 0x01_JumpTo( 0x16fc ) -- 0x16f9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x170c ) -- 0x16fc 0x02
        opcodeF5_MessageShowStatic( text_id=0x0088, flags=0 ) -- 0x1704 0xf5
        opcode9C_MessageSync() -- 0x1708 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1709 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x171c ) -- 0x170c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0089, flags=0 ) -- 0x1714 0xf5
        opcode9C_MessageSync() -- 0x1718 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1719 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x172c ) -- 0x171c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008a, flags=0 ) -- 0x1724 0xf5
        opcode9C_MessageSync() -- 0x1728 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1729 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x173c ) -- 0x172c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008b, flags=0 ) -- 0x1734 0xf5
        opcode9C_MessageSync() -- 0x1738 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1739 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x174c ) -- 0x173c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008c, flags=0 ) -- 0x1744 0xf5
        opcode9C_MessageSync() -- 0x1748 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1749 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02da ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x175c ) -- 0x174c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008d, flags=0 ) -- 0x1754 0xf5
        opcode9C_MessageSync() -- 0x1758 0x9c
        -- 0x01_JumpTo( 0x175c ) -- 0x1759 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x176c ) -- 0x175c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008e, flags=0 ) -- 0x1764 0xf5
        opcode9C_MessageSync() -- 0x1768 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x1769 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x177c ) -- 0x176c 0x02
        opcodeF5_MessageShowStatic( text_id=0x008f, flags=0 ) -- 0x1774 0xf5
        opcode9C_MessageSync() -- 0x1778 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x1779 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x178c ) -- 0x177c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0090, flags=0 ) -- 0x1784 0xf5
        opcode9C_MessageSync() -- 0x1788 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x1789 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x179c ) -- 0x178c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0091, flags=0 ) -- 0x1794 0xf5
        opcode9C_MessageSync() -- 0x1798 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x1799 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x17ac ) -- 0x179c 0x02
        opcodeF5_MessageShowStatic( text_id=0x0092, flags=0 ) -- 0x17a4 0xf5
        opcode9C_MessageSync() -- 0x17a8 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x17a9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02dc ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x17bc ) -- 0x17ac 0x02
        opcodeF5_MessageShowStatic( text_id=0x0093, flags=0 ) -- 0x17b4 0xf5
        opcode9C_MessageSync() -- 0x17b8 0x9c
        -- 0x01_JumpTo( 0x17bc ) -- 0x17b9 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x17bc 0x2c
        -- 0x5A() -- 0x17be 0x5a
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x17bf 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0094, flags=0 ) -- 0x17c3 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x17c7 0xa9
        opcode9C_MessageSync() -- 0x17c9 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x17d5 ) -- 0x17ca 0x02
        -- 0x01_JumpTo( 0x17e7 ) -- 0x17d2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x17e7 ) -- 0x17d5 0x02
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x17dd 0xfe
        -- 0x01_JumpTo( 0x1041 ) -- 0x17e1 0x01
        -- 0x01_JumpTo( 0x17e7 ) -- 0x17e4 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0095, flags=0 ) -- 0x17e7 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x17eb 0xa9
        opcode9C_MessageSync() -- 0x17ed 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x184d ) -- 0x17ee 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0096, flags=0 ) -- 0x17f6 0xd2
        opcode9C_MessageSync() -- 0x17fa 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=03 ) -- 0x17fb 0x09
        opcode26_Wait( time=30 ) -- 0x17fe 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0046, flag=0x40 ) -- 0x1801 0x35
        -- 0x63( ???=(vf80)0x0160, ???=(vf40)0x0246, ???=(vf20)0xfe57, flag=0xe0 ) -- 0x1807 0x63
        opcodeA3() -- 0x180f 0xa3
        -- 0x05_CallFunction( 0x2d8b ) -- 0x1817 0x05
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0c, priority=03 ) -- 0x181a 0x09
        opcode26_Wait( time=30 ) -- 0x181d 0x26
        -- 0xB4_FadeIn() -- 0x1820 0xb4
        opcode26_Wait( time=30 ) -- 0x1823 0x26
        opcodeFE19( char_id=0xff ) -- 0x1826 0xfe
        -- 0x5A() -- 0x1829 0x5a
        opcodeFE19( char_id=0xfe ) -- 0x182a 0xfe
        -- 0x5A() -- 0x182d 0x5a
        -- MISSING OPCODE 0xFEc6
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0098, flags=0 ) -- 0x188c 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x1890 0xa9
        opcode9C_MessageSync() -- 0x1892 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x18c3 ) -- 0x1893 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0099, flags=0 ) -- 0x189b 0xd2
        opcode9C_MessageSync() -- 0x189f 0x9c
        -- 0xB4_FadeIn() -- 0x18a0 0xb4
        opcode26_Wait( time=30 ) -- 0x18a3 0x26
        opcodeFE19( char_id=0xff ) -- 0x18a6 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x18a9 0xfe
        -- MISSING OPCODE 0xFEc6
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x1acf 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x00b5, flags=0 ) -- 0x1ad1 0xd2
        opcode9C_MessageSync() -- 0x1ad5 0x9c
        return 0 -- 0x1ad6 0x00
    end,

    script_0x09 = function( self )
        opcodeD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 ) -- 0x1ad7 0xd0
        opcodeF5_MessageShowStatic( text_id=0x00b6, flags=CLOSE_OFF_SCREEN ) -- 0x1ae2 0xf5
        opcode9C_MessageSync() -- 0x1ae6 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x1ae7 0xf4
        return 0 -- 0x1ae9 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x1aea 0x69
        opcode26_Wait( time=10 ) -- 0x1aed 0x26
        opcodeF5_MessageShowStatic( text_id=0x00b7, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x1af0 0xf5
        opcode9C_MessageSync() -- 0x1af4 0x9c
        return 0 -- 0x1af5 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1af6 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x00b8, flags=0 ) -- 0x1af8 0xd2
        opcode9C_MessageSync() -- 0x1afc 0x9c
        return 0 -- 0x1afd 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1afe 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1aff 0x19
        return 0 -- 0x1b05 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b0c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b0d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1b0e 0x19
        return 0 -- 0x1b14 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b1b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b1b 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b1c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1b2d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b2e 0xbc
        -- 0x23() -- 0x1b2f 0x23
        return 0 -- 0x1b30 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b31 0x5b
        return 0 -- 0x1b32 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b33 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b34 0xbc
        -- 0x23() -- 0x1b35 0x23
        return 0 -- 0x1b36 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b37 0x5b
        return 0 -- 0x1b38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b39 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b39 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b3a 0xbc
        -- 0x23() -- 0x1b3b 0x23
        return 0 -- 0x1b3c 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b3d 0x5b
        return 0 -- 0x1b3e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b3f 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b40 0xbc
        -- 0x23() -- 0x1b41 0x23
        return 0 -- 0x1b42 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b43 0x5b
        return 0 -- 0x1b44 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b45 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b45 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b46 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1b57 0x5b
        return 0 -- 0x1b58 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1b59 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=04, priority=02 ) -- 0x1b5b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x1b, script=04, priority=03 ) -- 0x1b5e 0x08
        opcode26_Wait( time=1 ) -- 0x1b61 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b6f ) -- 0x1b64 0x02
        -- 0x01_JumpTo( 0x1b75 ) -- 0x1b6c 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1b6f 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1b87 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1b8a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1b8b 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1b, script=04, priority=03 ) -- 0x1b8d 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b9b ) -- 0x1b90 0x02
        -- 0x01_JumpTo( 0x1ba1 ) -- 0x1b98 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1b9b 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1bb9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bbf 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1bc0 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=04, priority=03 ) -- 0x1bc2 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1bd0 ) -- 0x1bc5 0x02
        -- 0x01_JumpTo( 0x1bd6 ) -- 0x1bcd 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1bd0 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1c00 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1c04 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1c15 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1c1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1c28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1c37 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1c46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1c52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1c5d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1c6c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1c74 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1c7e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1c8d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1c9c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1ca8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1cb3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1cc2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1cca 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1cd4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ce3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1cf2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1cfe 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1d09 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1d18 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d20 0xfe
        -- 0x5B() -- 0x1d22 0x5b
        return 0 -- 0x1d23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d25 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d26 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d37 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1d40 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1d4a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1d59 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1d68 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1d74 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1d7f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1d8e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1d96 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1da0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1daf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1dbe 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1dca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1dd5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1de4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1dec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1df6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1e05 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1e14 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1e20 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1e2b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e3a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1e42 0xfe
        -- 0x5B() -- 0x1e44 0x5b
        return 0 -- 0x1e45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e47 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1e48 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1e59 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1e62 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1e6c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1e7b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1e8a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1e96 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1ea1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1eb0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1eb8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1ec2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ed1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1ee0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1eec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1ef7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f06 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x1f0e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1f18 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1f27 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1f36 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1f42 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1f4d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1f5c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1f64 0xfe
        -- 0x5B() -- 0x1f66 0x5b
        return 0 -- 0x1f67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f69 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1f6a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1f7b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1f84 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1f8e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1f9d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x1fac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1fb8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1fc3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1fd2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x1fda 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x1fe4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x1ff3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2002 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x200e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2019 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2028 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2030 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x203a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2049 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2058 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2064 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x206f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x207e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2086 0xfe
        -- 0x5B() -- 0x2088 0x5b
        return 0 -- 0x2089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x208a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x208b 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x208c 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x209d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x20a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x20b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x20bf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x20ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x20da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x20e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x20f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x20fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2106 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2115 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2124 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2130 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x213b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x214a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2152 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x215c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x216b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x217a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2186 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2191 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x21a0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x21a8 0xfe
        -- 0x5B() -- 0x21aa 0x5b
        return 0 -- 0x21ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x21ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x21ad 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x21ae 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21bf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x21c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x21d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x21e1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x21f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x21fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2207 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2216 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x221e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2228 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2237 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2246 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2252 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x225d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x226c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2274 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x227e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x228d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x229c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x22a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x22b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x22c2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x22ca 0xfe
        -- 0x5B() -- 0x22cc 0x5b
        return 0 -- 0x22cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22cf 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x22d0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x22e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x22ea 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x22f4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2303 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2312 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x231e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2329 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2338 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2340 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x234a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2359 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2368 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2374 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x237f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x238e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x2396 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x23a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x23af 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x23be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x23ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x23d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x23e4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x23ec 0xfe
        -- 0x5B() -- 0x23ee 0x5b
        return 0 -- 0x23ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x23f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x23f1 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x23f2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2403 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x240c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2416 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2425 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2434 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2440 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x244b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x245a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2462 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x246c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x247b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x248a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2496 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x24a1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x24b0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x24b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x24c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x24d1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x24e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x24ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x24f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2506 0xfe
        -- 0xFE96_ParticleCreate() -- 0x250e 0xfe
        -- 0x5B() -- 0x2510 0x5b
        return 0 -- 0x2511 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2512 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2513 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2514 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2525 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x252e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2538 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2547 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2556 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2562 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x256d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x257c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x2584 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x258e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x259d 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x25ac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x25b8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x25c3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x25d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x25da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x25e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x25f3 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2602 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x260e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2619 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2628 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2630 0xfe
        -- 0x5B() -- 0x2632 0x5b
        return 0 -- 0x2633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2635 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2636 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2647 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x2650 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x265a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2669 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2678 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2684 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x269e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x26a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x26b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x26bf 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x26ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x26da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x26e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x26f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x26fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2706 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2715 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2724 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2730 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x273b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x274a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2752 0xfe
        -- 0x5B() -- 0x2754 0x5b
        return 0 -- 0x2755 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2757 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2758 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2769 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x2772 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfa24, y=(vf40)0x0000, z=(vf20)0x05dc, speed_x=(vf10)0xfa24, speed_y=(vf08)0x0000, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x277c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x278b 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x279a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x27a6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x27b1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x27c0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=480, ttl=32767 ) -- 0x27c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfaec, y=(vf40)0x0096, z=(vf20)0x05dc, speed_x=(vf10)0xfaec, speed_y=(vf08)0x0096, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x27d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0082, acc_y=(vf20)0x0000, acc_z=(vf10)0x0082, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x27e1 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x27f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x27fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x2807 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2816 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=180, ttl=32767 ) -- 0x281e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffce, z=(vf20)0x05dc, speed_x=(vf10)0xf8f8, speed_y=(vf08)0xffce, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x2828 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x00c3, acc_y=(vf20)0x0000, acc_z=(vf10)0x00c3, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0118, flag=(flag)0xfc ) -- 0x2837 0xfe
        -- 0xFE93( s_wait=2, var2=700, sprite_id=0, var4=1, var5=1 ) -- 0x2846 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0708, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x2852 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x285d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x286c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2874 0xfe
        -- 0x5B() -- 0x2876 0x5b
        return 0 -- 0x2877 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2878 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2879 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x287a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5B() -- 0x288b 0x5b
        return 0 -- 0x288c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x288d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x288d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x28f2 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2d80 0xfe
        -- MISSING OPCODE 0x0d
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2d84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2d84 0x00
    end,

}



