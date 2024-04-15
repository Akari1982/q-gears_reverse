Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0017 0xd0
        -- 0x27( actor_id=(entity)0x05 ) -- 0x0022 0x27
        return 0 -- 0x0024 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0220 ) -- 0x0025 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=51, jump=0x01ca ) -- 0x002d 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x003d ) -- 0x0032 0x02
        -- 0x01_JumpTo( 0x01c7 ) -- 0x003a 0x01
        -- 0xFE54() -- 0x003d 0xfe
        -- MISSING OPCODE 0xbb
    end,

    on_talk = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x0222 0xfe
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0224 0x36
        opcode99() -- 0x0227 0x99
        -- 0x60() -- 0x0228 0x60
        -- 0x64() -- 0x0229 0x64
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x04ae 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x04b1 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x04c0 ) -- 0x04b5 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0640, flag=(flag)0xc0 ) -- 0x04ba 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04d3 ) -- 0x04c0 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x04c8 0x36
        -- 0x19_ActorSetPosition( x=(vf80)0xffd4, z=(vf40)0xfc1e, flag=(flag)0xc0 ) -- 0x04cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04e4 ) -- 0x04d7 0x02
        -- 0x5A() -- 0x04df 0x5a
        return 0 -- 0x04e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=256 ) -- 0x04e7 0x21
        -- 0x5A() -- 0x04ea 0x5a
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ec 0x4a
        return 0 -- 0x04f2 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f3 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ff 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0505 0x6f
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 ) -- 0x0508 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x004d, flags=0 ) -- 0x0513 0xd2
        opcode9C_MessageSync() -- 0x0517 0x9c
        return 0 -- 0x0518 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0519 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x051c 0x6f
        opcode26_Wait( time=10 ) -- 0x051e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0521 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x60() -- 0x052a 0x60
        -- 0x64() -- 0x052b 0x64
        -- 0x63( ???=(vf80)0x032a, ???=(vf40)0xfd0c, ???=(vf20)0x0138, flag=0xe0 ) -- 0x052c 0x63
        opcodeA3() -- 0x0534 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x053c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0540 0xac
        -- 0x21( ???=512 ) -- 0x0544 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0547 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0568 0x6f
        return 0 -- 0x056a 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x056b 0x6f
        return 0 -- 0x056d 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x056e 0x6f
        -- 0x01_JumpTo( 0x056e ) -- 0x0570 0x01
        return 0 -- 0x0573 0x00
    end,

    script_0x0d = function( self )
        -- 0x21( ???=256 ) -- 0x0574 0x21
        -- MISSING OPCODE 0x92
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=120 ) -- 0x0578 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0581 0x6f
        return 0 -- 0x0583 0x00
    end,

    script_0x0f = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0584 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0588 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0xffea, flag=(flag)0xc0 ) -- 0x058a 0x19
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0590 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0596 0xfe
        return 0 -- 0x0599 0x00
    end,

    script_0x11 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x059a 0xfe
        return 0 -- 0x059d 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x059e 0x2c
        -- 0x19_ActorSetPosition( x=(vf80)0x009a, z=(vf40)0xfff0, flag=(flag)0xc0 ) -- 0x05a0 0x19
        return 0 -- 0x05a6 0x00
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x05ac 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x05af 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=50, jump=0x05be ) -- 0x05b3 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0xffd8, z=(vf40)0x0640, flag=(flag)0xc0 ) -- 0x05b8 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05ce ) -- 0x05be 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0xfbdb, flag=(flag)0xc0 ) -- 0x05c6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05df ) -- 0x05d2 0x02
        -- 0xA7() -- 0x05da 0xa7
        return 0 -- 0x05db 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x004e, flags=0 ) -- 0x05f3 0xd2
        opcode9C_MessageSync() -- 0x05f7 0x9c
        return 0 -- 0x05f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f9 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=256 ) -- 0x05fa 0x21
        -- 0x5A() -- 0x05fd 0x5a
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ff 0x4a
        return 0 -- 0x0605 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0606 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x060c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0612 0x6f
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0615 0x4a
        return 0 -- 0x061b 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x061c 0x6f
        -- MISSING OPCODE 0x92
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x061f 0x4a
        return 0 -- 0x0625 0x00
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0626 0x6f
        return 0 -- 0x0628 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0629 0x4a
        return 0 -- 0x062f 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0630 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x21( ???=512 ) -- 0x0639 0x21
        opcode26_Wait( time=30 ) -- 0x063c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x063f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0645 0x6f
        return 0 -- 0x0647 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0648 0x6f
        -- 0x01_JumpTo( 0x0648 ) -- 0x064a 0x01
        return 0 -- 0x064d 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=100 ) -- 0x064f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0652 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0658 0x6f
        return 0 -- 0x065a 0x00
    end,

    script_0x11 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x065b 0x6f
        return 0 -- 0x065d 0x00
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=10 ) -- 0x065e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0661 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0667 0x6f
        return 0 -- 0x0669 0x00
    end,

    script_0x13 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=18 ) -- 0x066a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x066e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002a, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x0670 0x19
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0676 0xfe
        -- MISSING OPCODE 0x5f
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x067c 0x2c
        opcode26_Wait( time=0 ) -- 0x067e 0x26
        -- 0x57( type=0x00, x=(vf80)0x0078, z=(vf40)0x0023, y=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 ) -- 0x0681 0x57
        -- 0x57( type=0x8f ) -- 0x068c 0x57
        opcode26_Wait( time=1 ) -- 0x068e 0x26
        -- 0x57( type=0x0f ) -- 0x0691 0x57
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0693 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0695 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x069b 0x6f
        return 0 -- 0x069d 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00fb, z=(vf40)0x0085, flag=(flag)0xc0 ) -- 0x06a3 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x06a9 0x6f
        return 0 -- 0x06ab 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06ac 0x0b
        opcodeFE0D_MessageSetFace( char_id=74 ) -- 0x06af 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x06b3 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x06c7 ) -- 0x06b9 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffe2, z=(vf40)0xfb50, flag=(flag)0xc0 ) -- 0x06c1 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x06d7 ) -- 0x06c7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x014f, z=(vf40)0x0087, flag=(flag)0xc0 ) -- 0x06cf 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x092f 0x4a
        return 0 -- 0x0935 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0936 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x093c 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0942 0x6f
        -- 0x01_JumpTo( 0x0942 ) -- 0x0944 0x01
        return 0 -- 0x0947 0x00
    end,

    script_0x06 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=17 ) -- 0x0948 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x005d, flags=0 ) -- 0x0953 0xd2
        opcode9C_MessageSync() -- 0x0957 0x9c
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0959 0x26
        opcodeD2_MessageShowDynamic( text_id=0x005e, flags=0 ) -- 0x095c 0xd2
        opcode9C_MessageSync() -- 0x0960 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0961 0x6f
        return 0 -- 0x0963 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x005f, flags=0 ) -- 0x0964 0xd2
        opcode9C_MessageSync() -- 0x0968 0x9c
        return 0 -- 0x0969 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x096a 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0060, flags=0 ) -- 0x096c 0xd2
        opcode9C_MessageSync() -- 0x0970 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0971 0x6f
        return 0 -- 0x0973 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0974 0x4a
        opcode26_Wait( time=30 ) -- 0x097a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x097d 0x6f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x097f 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0985 0x6f
        opcode36_VariableSetTrue( address=0x0426 ) -- 0x0987 0x36
        return 0 -- 0x098a 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x098b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0991 0x6f
        return 0 -- 0x0993 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0994 0x6f
        return 0 -- 0x0996 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0997 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x099d 0x6f
        return 0 -- 0x099f 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x09a0 0x6f
        return 0 -- 0x09a2 0x00
    end,

    script_0x0f = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x09a3 0x6f
        -- MISSING OPCODE 0x92
    end,

    script_0x10 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x09a6 0x37
        opcode26_Wait( time=10 ) -- 0x09a9 0x26
        -- 0x21( ???=384 ) -- 0x09ac 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09af 0x4a
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x09b5 0x36
        return 0 -- 0x09b8 0x00
    end,

    script_0x11 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x09b9 0x6f
        opcode36_VariableSetTrue( address=0x0428 ) -- 0x09bb 0x36
        -- 0x57( type=0x00, x=(vf80)0xfffd, z=(vf40)0xfb1b, y=(vf20)0x0000, ???=(vf10)0x000c, flag=0xf0 ) -- 0x09be 0x57
        -- 0x57( type=0x8f ) -- 0x09c9 0x57
        opcode26_Wait( time=1 ) -- 0x09cb 0x26
        -- 0x57( type=0x0f ) -- 0x09ce 0x57
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09d0 0x4a
        -- 0x2A() -- 0x09d6 0x2a
        -- 0x23() -- 0x09d7 0x23
        -- MISSING OPCODE 0x92
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09fe ) -- 0x09e3 0x02
        -- 0x93( ???=0 ) -- 0x09eb 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0xf65a, z=(vf40)0x0e47, flag=(flag)0xc0 ) -- 0x09ee 0x19
        opcodeFE03( ???=6144 ) -- 0x09f4 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a01 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a02 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0061, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a03 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0062, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0a09 0xfc
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0001, flag=0x40 ) -- 0x0a0f 0x35
        return 0 -- 0x0a15 0x00
    end,

    script_0x05 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0063, flags=CLOSE_OFF_SCREEN ) -- 0x0a16 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0064, flags=CLOSE_OFF_SCREEN ) -- 0x0a1c 0xfc
        return 0 -- 0x0a22 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0a23 0x60
        -- 0x64() -- 0x0a24 0x64
        -- 0x63( ???=(vf80)0x00ee, ???=(vf40)0xfb0f, ???=(vf20)0x002a, flag=0xe0 ) -- 0x0a25 0x63
        opcodeA3() -- 0x0a2d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=160 ) -- 0x0a35 0xac
        opcodeAC_MoveCamera( control=0x01, steps=220 ) -- 0x0a39 0xac
        return 0 -- 0x0a3d 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3d
    end,

    script_0x09 = function( self )
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0800, flag=0x40 ) -- 0x0aa6 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0800, flag=0x40 ) -- 0x0aac 0x35
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0080, flag=0x40 ) -- 0x0ab2 0x38
        opcode39_VariableSubtract( address=0x042e, value=(vf40)0x0018, flag=0x40 ) -- 0x0ab8 0x39
        -- MISSING OPCODE 0xFE3e
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0af2 0xbc
        -- 0x2A() -- 0x0af3 0x2a
        return 0 -- 0x0af4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0aff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aff 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=720 ) -- 0x0b00 0xfe
        opcode26_Wait( time=91 ) -- 0x0b06 0x26
        -- 0x75( ???=18 ) -- 0x0b09 0x75
        return 0 -- 0x0b0c 0x00
    end,

}



