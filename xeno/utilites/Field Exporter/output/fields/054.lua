Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFEA4() -- 0x0009 0xfe
        -- 0xFE54() -- 0x000b 0xfe
        -- MISSING OPCODE 0xFE41
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0097 ) -- 0x007e 0x02
        -- 0x23() -- 0x0086 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x009f 0xd2
        opcode9C_MessageSync() -- 0x00a3 0x9c
        return 0 -- 0x00a4 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00a5 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00a7 0x4a
        opcode26_Wait( time=5 ) -- 0x00ad 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b0 0x4a
        opcode26_Wait( time=30 ) -- 0x00b6 0x26
        -- 0xF6( ???=0x00 ) -- 0x00b9 0xf6
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00bb 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00bd 0x4a
        return 0 -- 0x00c3 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0cb6, z=(vf40)0x0ad1, flag=(flag)0xc0 ) -- 0x00c4 0x19
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00ca 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cc 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d2 0x2c
        return 0 -- 0x00d4 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=40 ) -- 0x00d5 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00e8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ea 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00f0 0x2c
        return 0 -- 0x00f2 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0e47, z=(vf40)0x0bb4, flag=(flag)0xc0 ) -- 0x00fb 0x19
        opcodeFE03( ???=3328 ) -- 0x0101 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0105 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0107 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010d 0x2c
        opcodeD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 ) -- 0x010f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x011a 0xd2
        opcode9C_MessageSync() -- 0x011e 0x9c
        return 0 -- 0x011f 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0120 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0122 0xd2
        opcode9C_MessageSync() -- 0x0126 0x9c
        return 0 -- 0x0127 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0128 0xd2
        opcode9C_MessageSync() -- 0x012c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x012d 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x012f 0x74
        opcode26_Wait( time=1 ) -- 0x0132 0x26
        -- 0x57( type=0x00, x=(vf80)0x0efe, z=(vf40)0x0d4d, y=(vf20)0xff17, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0135 0x57
        -- 0x57( type=0x8f ) -- 0x0140 0x57
        opcode26_Wait( time=1 ) -- 0x0142 0x26
        -- 0x57( type=0x0f ) -- 0x0145 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0147 0x74
        -- MISSING OPCODE 0x1c
    end,

    script_0x0d = function( self )
        opcodeFE0D_MessageSetFace( char_id=32 ) -- 0x0177 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x01a7 0xd2
        opcode9C_MessageSync() -- 0x01ab 0x9c
        return 0 -- 0x01ac 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=0, y=80, letters=0, rows=0, flags=0 ) -- 0x01f6 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0201 0xd2
        opcode9C_MessageSync() -- 0x0205 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x022f 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0231 0xd2
        opcode9C_MessageSync() -- 0x0235 0x9c
        return 0 -- 0x0236 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0237 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0239 0xd2
        opcode9C_MessageSync() -- 0x023d 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x023e 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0241 0x2c
        opcode26_Wait( time=1 ) -- 0x0243 0x26
        -- MISSING OPCODE 0x1e
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0271 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0273 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0279 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x027b 0x6f
        opcodeD0_MessageSettings( x=0, y=70, letters=0, rows=0, flags=0 ) -- 0x027d 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0288 0xd2
        opcode9C_MessageSync() -- 0x028c 0x9c
        return 0 -- 0x028d 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x028e 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0294 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0296 0xd2
        opcode9C_MessageSync() -- 0x029a 0x9c
        return 0 -- 0x029b 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x029c 0xd2
        opcode9C_MessageSync() -- 0x02a0 0x9c
        return 0 -- 0x02a1 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x02a2 0xd2
        opcode9C_MessageSync() -- 0x02a6 0x9c
        return 0 -- 0x02a7 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x02a8 0x6f
        opcode26_Wait( time=20 ) -- 0x02aa 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x02c2 0xd2
        opcode9C_MessageSync() -- 0x02c6 0x9c
        return 0 -- 0x02c7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x93( ???=5 ) -- 0x02c8 0x93
        opcodeFE03( ???=5296 ) -- 0x02cb 0xfe
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0000, flag=0x40 ) -- 0x02cf 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x02d5 0x35
        -- 0x23() -- 0x02db 0x23
        return 0 -- 0x02dc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0d90, z=(vf40)0x0ec2, flag=(flag)0xc0 ) -- 0x02de 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x036c ) -- 0x0318 0x05
        -- 0xFE3C( ???=0, ???=4 ) -- 0x031b 0xfe
        return 0 -- 0x0321 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x0322 0x26
        -- 0xFE3C( ???=0, ???=5 ) -- 0x0325 0xfe
        -- 0x47( ???=16 ) -- 0x032b 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x032f 0x6f
        return 0 -- 0x0331 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE3C( ???=0, ???=1 ) -- 0x0332 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0c1c, z=(vf40)0x0b54, flag=(flag)0xc0 ) -- 0x0338 0x19
        -- 0x47( ???=2048 ) -- 0x033e 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0342 0x6f
        return 0 -- 0x0344 0x00
    end,

    script_0x09 = function( self )
        opcodeD6_MessageSetSpeed( speed=0x8001 ) -- 0x0345 0xd6
        -- MISSING OPCODE 0xFE46
    end,

    script_0x0a = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0368 0xfe
        return 0 -- 0x036b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=5 ) -- 0x061c 0x93
        opcodeFE03( ???=5296 ) -- 0x061f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x10db, z=(vf40)0x0708, flag=(flag)0xc0 ) -- 0x0623 0x19
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0001, flag=0x40 ) -- 0x0629 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x062f 0x35
        -- 0x47( ???=2048 ) -- 0x0635 0xfe
        return 0 -- 0x0639 0x00
    end,

    on_update = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x138a, z=(vf40)0x08c2, flag=(flag)0xc0 ) -- 0x063b 0x19
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0014, flag=0x40 ) -- 0x0641 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x11f7, flag=0x40 ) -- 0x0647 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0a5b, flag=0x40 ) -- 0x064d 0x35
        -- 0x05_CallFunction( 0x0d38 ) -- 0x0653 0x05
        return 0 -- 0x0656 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0657 0x6f
        opcode35_VariableSet( address=0x0410, value=(vf40)0x001e, flag=0x40 ) -- 0x0659 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0f03, flag=0x40 ) -- 0x065f 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x089c, flag=0x40 ) -- 0x0665 0x35
        -- 0x05_CallFunction( 0x0d38 ) -- 0x066b 0x05
        return 0 -- 0x066e 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE46
    end,

    script_0x07 = function( self )
        -- 0xFE3C( ???=1, ???=8 ) -- 0x0696 0xfe
        return 0 -- 0x069c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=7 ) -- 0x06aa 0x93
        opcodeFE03( ???=5596 ) -- 0x06ad 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x06b1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x06c7 ) -- 0x06b4 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x1068, z=(vf40)0x0bb8, flag=(flag)0xc0 ) -- 0x06bc 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x06c2 0x6f
        -- 0x01_JumpTo( 0x06ce ) -- 0x06c4 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0f6e, z=(vf40)0x0dd4, flag=(flag)0xc0 ) -- 0x06c7 0x19
        -- 0x23() -- 0x06cd 0x23
        -- 0x2A() -- 0x06ce 0x2a
        return 0 -- 0x06cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e4 0xbc
        -- 0x2A() -- 0x06e5 0x2a
        return 0 -- 0x06e6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x07d8 ) -- 0x06e7 0x02
        -- 0xFEA1( ???=0, ???=255 ) -- 0x06ef 0xfe
        opcodeFE3A( char_id=2 ) -- 0x06f5 0xfe
        -- 0x75( ???=255 ) -- 0x06f9 0x75
        -- 0xFE3C( ???=2, ???=1 ) -- 0x06fc 0xfe
        opcode26_Wait( time=45 ) -- 0x0702 0x26
        -- 0x07( actor_id=0x08, script=0x31 ) -- 0x0705 0x07
        opcode26_Wait( time=10 ) -- 0x0708 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x09c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c8 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c9 0xbc
        -- 0x2A() -- 0x09ca 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0182 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09ff ) -- 0x09cb 0x02
        opcode99() -- 0x09d3 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a29 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a29 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0a56 0x60
        -- 0x64() -- 0x0a57 0x64
        -- 0x63( ???=(vf80)0x09d7, ???=(vf40)0x0a3e, ???=(vf20)0xfecf, flag=0xe0 ) -- 0x0a58 0x63
        opcodeA3() -- 0x0a60 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0a68 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0a6c 0xac
        opcodeEF_MoveCameraSync() -- 0x0a70 0xef
        return 0 -- 0x0a73 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- 0x60() -- 0x0acc 0x60
        -- 0x64() -- 0x0acd 0x64
        -- 0x63( ???=(vf80)0x0cf5, ???=(vf40)0x0a61, ???=(vf20)0xffb0, flag=0xe0 ) -- 0x0ace 0x63
        opcodeA3() -- 0x0ad6 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0ade 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0ae2 0xac
        opcodeEF_MoveCameraSync() -- 0x0ae6 0xef
        return 0 -- 0x0ae9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x0b42 0x60
        -- 0x64() -- 0x0b43 0x64
        -- 0x63( ???=(vf80)0x102b, ???=(vf40)0x0f57, ???=(vf20)0xfe2a, flag=0xe0 ) -- 0x0b44 0x63
        opcodeA3() -- 0x0b4c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0b54 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0b58 0xac
        opcodeEF_MoveCameraSync() -- 0x0b5c 0xef
        return 0 -- 0x0b5f 0x00
    end,

    script_0x0c = function( self )
        -- 0x60() -- 0x0b60 0x60
        -- 0x64() -- 0x0b61 0x64
        -- 0x63( ???=(vf80)0x1003, ???=(vf40)0x0ec9, ???=(vf20)0xffbf, flag=0xe0 ) -- 0x0b62 0x63
        opcodeA3() -- 0x0b6a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0b72 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0b76 0xac
        opcodeEF_MoveCameraSync() -- 0x0b7a 0xef
        return 0 -- 0x0b7d 0x00
    end,

    script_0x0d = function( self )
        -- 0x60() -- 0x0b7e 0x60
        -- 0x64() -- 0x0b7f 0x64
        -- 0x63( ???=(vf80)0x0f4f, ???=(vf40)0x0db1, ???=(vf20)0xffce, flag=0xe0 ) -- 0x0b80 0x63
        opcodeA3() -- 0x0b88 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x0b90 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0b94 0xac
        opcodeEF_MoveCameraSync() -- 0x0b98 0xef
        return 0 -- 0x0b9b 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x0bf4 0x60
        -- 0x64() -- 0x0bf5 0x64
        -- 0x63( ???=(vf80)0x0ef9, ???=(vf40)0x0d18, ???=(vf20)0xfe17, flag=0xe0 ) -- 0x0bf6 0x63
        opcodeA3() -- 0x0bfe 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0c06 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0c0a 0xac
        opcodeEF_MoveCameraSync() -- 0x0c0e 0xef
        return 0 -- 0x0c11 0x00
    end,

    script_0x11 = function( self )
        -- 0x60() -- 0x0c12 0x60
        -- 0x64() -- 0x0c13 0x64
        -- 0x63( ???=(vf80)0x10a3, ???=(vf40)0x0c41, ???=(vf20)0xff96, flag=0xe0 ) -- 0x0c14 0x63
        opcodeA3() -- 0x0c1c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x0c24 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x0c28 0xac
        opcodeEF_MoveCameraSync() -- 0x0c2c 0xef
        return 0 -- 0x0c2f 0x00
    end,

    script_0x12 = function( self )
        -- 0x60() -- 0x0c30 0x60
        -- 0x64() -- 0x0c31 0x64
        -- 0x63( ???=(vf80)0x1292, ???=(vf40)0x0d29, ???=(vf20)0xfe74, flag=0xe0 ) -- 0x0c32 0x63
        opcodeA3() -- 0x0c3a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=30 ) -- 0x0c42 0xac
        opcodeAC_MoveCamera( control=0x01, steps=30 ) -- 0x0c46 0xac
        opcodeEF_MoveCameraSync() -- 0x0c4a 0xef
        return 0 -- 0x0c4d 0x00
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x14 = function( self )
        -- 0x60() -- 0x0c7a 0x60
        -- 0x64() -- 0x0c7b 0x64
        -- 0x63( ???=(vf80)0x0e5a, ???=(vf40)0x0ae4, ???=(vf20)0x0023, flag=0xe0 ) -- 0x0c7c 0x63
        opcodeA3() -- 0x0c84 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0c8c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0c90 0xac
        opcodeEF_MoveCameraSync() -- 0x0c94 0xef
        return 0 -- 0x0c97 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c98 0xbc
        -- 0x2A() -- 0x0c99 0x2a
        return 0 -- 0x0c9a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9b 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0402, flag=0x00 ) -- 0x0c9c 0x35
        opcode39_VariableSubtract( address=0x040c, value=(vf40)0x000e, flag=0x40 ) -- 0x0ca2 0x39
        -- 0xFE3C( ???=GetVar( 0x0400 ), ???=10 ) -- 0x0ca8 0xfe
        opcode26_Wait( time=GetVar( 0x040c ) ) -- 0x0cae 0x26
        -- MISSING OPCODE 0xFE46
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf6 0xbc
        -- 0x2A() -- 0x0cf7 0x2a
        return 0 -- 0x0cf8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0410, flag=0x00 ) -- 0x0cfa 0x35
        opcode39_VariableSubtract( address=0x041a, value=(vf40)0x000e, flag=0x40 ) -- 0x0d00 0x39
        -- 0xFE3C( ???=GetVar( 0x040e ), ???=10 ) -- 0x0d06 0xfe
        opcode26_Wait( time=GetVar( 0x041a ) ) -- 0x0d0c 0x26
        -- MISSING OPCODE 0xFE46
    end,

}



