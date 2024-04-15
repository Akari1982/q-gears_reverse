Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0d56 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0d59 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff69, z=(vf40)0x06ee, flag=(flag)0xc0 ) -- 0x0d5d 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0d63 0x20
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d66 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0d69 0xfe
        return 0 -- 0x0d6c 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d6d 0x69
        -- 0x0C() -- 0x0d70 0x0c
        return 0 -- 0x0d71 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d72 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d72 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d73 0x69
        -- 0xF6( ???=0x01 ) -- 0x0d76 0xf6
        -- 0x21( ???=100 ) -- 0x0d78 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d7b 0x4a
        opcode26_Wait( time=2 ) -- 0x0d81 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d84 0x4a
        opcode26_Wait( time=10 ) -- 0x0d8a 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0d8d 0x5d
        -- 0x5E() -- 0x0d8f 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=FORCE_TOP ) -- 0x0d90 0xd2
        opcode9C_MessageSync() -- 0x0d94 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0d95 0x36
        -- 0xF6( ???=0x00 ) -- 0x0d98 0xf6
        return 0 -- 0x0d9a 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0d9b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d9e 0x4a
        return 0 -- 0x0da4 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=5 ) -- 0x0da5 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0da8 0x4a
        return 0 -- 0x0dae 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0daf 0x5d
        -- 0x5E() -- 0x0db1 0x5e
        opcode26_Wait( time=10 ) -- 0x0db2 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x0db5 0xd2
        opcode9C_MessageSync() -- 0x0db9 0x9c
        return 0 -- 0x0dba 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0dbb 0x5d
        -- 0x5E() -- 0x0dbd 0x5e
        opcode26_Wait( time=10 ) -- 0x0dbe 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x0dc1 0xd2
        opcode9C_MessageSync() -- 0x0dc5 0x9c
        return 0 -- 0x0dc6 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0dc7 0x69
        opcode26_Wait( time=10 ) -- 0x0dca 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_TOP ) -- 0x0dcd 0xd2
        opcode9C_MessageSync() -- 0x0dd1 0x9c
        return 0 -- 0x0dd2 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0dd3 0x2c
        -- 0x21( ???=200 ) -- 0x0dd5 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0dd8 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0dde 0x2c
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x0de0 0x08
        opcode26_Wait( time=20 ) -- 0x0de3 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0de6 0x69
        return 0 -- 0x0de9 0x00
    end,

    script_0x0b = function( self )
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0dea 0x6b
        opcode26_Wait( time=2 ) -- 0x0ded 0x26
        return 0 -- 0x0df0 0x00
    end,

    script_0x0c = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0df1 0x6c
        opcode26_Wait( time=2 ) -- 0x0df4 0x26
        return 0 -- 0x0df7 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0df8 0x69
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0dfb 0x2c
        opcode26_Wait( time=1 ) -- 0x0dfd 0x26
        -- 0xF6( ???=0x01 ) -- 0x0e00 0xf6
        -- 0x57( type=0x80, x=(vf80)0xfe9a, z=(vf40)0x0236, walkmesh_id=(vf20)0x0000, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0e02 0x57
        -- 0x57( type=0x8f ) -- 0x0e0d 0x57
        opcode26_Wait( time=1 ) -- 0x0e0f 0x26
        -- 0x57( type=0x0f ) -- 0x0e12 0x57
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0e = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0e23 0xf6
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e25 0x69
        -- 0x21( ???=150 ) -- 0x0e28 0x21
        return 0 -- 0x0e2b 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e2c 0x69
        opcodeF5_MessageShowStatic( text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0e2f 0xf5
        opcode9C_MessageSync() -- 0x0e33 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0e34 0x2c
        return 0 -- 0x0e36 0x00
    end,

    script_0x10 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e37 0x69
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0e3a 0x5d
        -- 0x5E() -- 0x0e3c 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_LEFT ) -- 0x0e3d 0xd2
        opcode9C_MessageSync() -- 0x0e41 0x9c
        return 0 -- 0x0e42 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfeac, z=(vf40)0x01e4, flag=(flag)0xc0 ) -- 0x0e43 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0e49 0x69
        return 0 -- 0x0e4c 0x00
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=10 ) -- 0x0e4d 0x26
        opcodeF5_MessageShowStatic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0e50 0xf5
        opcode9C_MessageSync() -- 0x0e54 0x9c
        return 0 -- 0x0e55 0x00
    end,

    script_0x13 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfef8, z=(vf40)0x0219, flag=(flag)0xc0 ) -- 0x0e56 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0e5c 0x2c
        opcode69_ActorSetRotation( rot=4 ) -- 0x0e5e 0x69
        return 0 -- 0x0e61 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0e62 0x2c
        opcode26_Wait( time=20 ) -- 0x0e64 0x26
        -- 0x21( ???=150 ) -- 0x0e67 0x21
        -- 0xF6( ???=0x01 ) -- 0x0e6a 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e6c 0x4a
        opcode26_Wait( time=20 ) -- 0x0e72 0x26
        -- 0xF6( ???=0x00 ) -- 0x0e75 0xf6
        opcode08_ActorCallScriptSW( actor_id=0x0c, script=06, priority=05 ) -- 0x0e77 0x08
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0e7a 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0e7d 0x2c
        opcode26_Wait( time=1 ) -- 0x0e7f 0x26
        -- 0x57( type=0x00, x=(vf80)0xfe5b, z=(vf40)0x010d, y=(vf20)0xff92, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0e82 0x57
        -- 0x57( type=0x8f ) -- 0x0e8d 0x57
        opcode26_Wait( time=1 ) -- 0x0e8f 0x26
        -- 0x57( type=0x0f ) -- 0x0e92 0x57
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0e94 0x74
        -- MISSING OPCODE 0x1d
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ea4 0x2c
        opcodeD0_MessageSettings( x=0, y=90, letters=0, rows=0, flags=0 ) -- 0x0ea6 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0eb1 0xd2
        opcode9C_MessageSync() -- 0x0eb5 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0eb6 0xf4
        opcode26_Wait( time=20 ) -- 0x0eb8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0ebb 0x2c
        opcode26_Wait( time=1 ) -- 0x0ebd 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x16 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0015, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0eea 0xf5
        opcode9C_MessageSync() -- 0x0eee 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0eef 0x36
        return 0 -- 0x0ef2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0ef3 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0ef6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x05aa, flag=(flag)0xc0 ) -- 0x0efa 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0f00 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0f03 0x20
        -- 0x1F( ???=0x76 ) -- 0x0f06 0x1f
        -- 0x21( ???=150 ) -- 0x0f08 0x21
        return 0 -- 0x0f0b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f0c 0x5b
        return 0 -- 0x0f0d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f0e 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0016, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0f0f 0xf5
        opcode9C_MessageSync() -- 0x0f13 0x9c
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=128 ) -- 0x0f14 0xd0
        return 0 -- 0x0f1f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f20 0x4a
        return 0 -- 0x0f26 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=FORCE_TOP ) -- 0x0f27 0xd2
        opcode9C_MessageSync() -- 0x0f2b 0x9c
        return 0 -- 0x0f2c 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f2d 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0f33 0xd2
        opcode9C_MessageSync() -- 0x0f37 0x9c
        return 0 -- 0x0f38 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0f39 0x5d
        -- 0x5E() -- 0x0f3b 0x5e
        opcode26_Wait( time=10 ) -- 0x0f3c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=FORCE_TOP ) -- 0x0f3f 0xd2
        opcode9C_MessageSync() -- 0x0f43 0x9c
        return 0 -- 0x0f44 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=FORCE_TOP ) -- 0x0f45 0xd2
        opcode9C_MessageSync() -- 0x0f49 0x9c
        return 0 -- 0x0f4a 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=20 ) -- 0x0f4b 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x0f4e 0x69
        opcode26_Wait( time=10 ) -- 0x0f51 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=FORCE_TOP ) -- 0x0f54 0xd2
        opcode9C_MessageSync() -- 0x0f58 0x9c
        return 0 -- 0x0f59 0x00
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0f5a 0x5d
        -- 0x5E() -- 0x0f5c 0x5e
        opcode26_Wait( time=10 ) -- 0x0f5d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=FORCE_TOP ) -- 0x0f60 0xd2
        opcode9C_MessageSync() -- 0x0f64 0x9c
        return 0 -- 0x0f65 0x00
    end,

    script_0x0c = function( self )
        -- 0x21( ???=100 ) -- 0x0f66 0x21
        opcode69_ActorSetRotation( rot=5 ) -- 0x0f69 0x69
        opcode26_Wait( time=5 ) -- 0x0f6c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f6f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f75 0x4a
        opcode26_Wait( time=20 ) -- 0x0f7b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f7e 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0f84 0x2c
        -- 0x23() -- 0x0f86 0x23
        return 0 -- 0x0f87 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=10 ) -- 0x0f88 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        -- 0x21( ???=140 ) -- 0x1015 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1018 0x4a
        opcodeD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 ) -- 0x101e 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=FORCE_LEFT ) -- 0x1029 0xd2
        opcode9C_MessageSync() -- 0x102d 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x102e 0xf4
        return 0 -- 0x1030 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1031 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=FORCE_BOTTOM ) -- 0x1037 0xd2
        opcode9C_MessageSync() -- 0x103b 0x9c
        return 0 -- 0x103c 0x00
    end,

    script_0x11 = function( self )
        opcode99() -- 0x103d 0x99
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x103e 0x35
        -- 0x63( ???=(vf80)0xfe22, ???=(vf40)0x0073, ???=(vf20)0x01de, flag=0xe0 ) -- 0x1044 0x63
        opcodeA3() -- 0x104c 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1054 0x05
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000a, flag=0x40 ) -- 0x1057 0x35
        -- 0x63( ???=(vf80)0xfdda, ???=(vf40)0xff60, ???=(vf20)0x0235, flag=0xe0 ) -- 0x105d 0x63
        opcodeA3() -- 0x1065 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x106d 0x05
        return 0 -- 0x1070 0x00
    end,

    script_0x12 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff4a, z=(vf40)0x0025, flag=(flag)0xc0 ) -- 0x1071 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x1077 0x69
        return 0 -- 0x107a 0x00
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x107b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=FORCE_BOTTOM ) -- 0x107d 0xd2
        opcode9C_MessageSync() -- 0x1081 0x9c
        return 0 -- 0x1082 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1083 0x2c
        opcode26_Wait( time=10 ) -- 0x1085 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x1088 0x6f
        return 0 -- 0x108a 0x00
    end,

    script_0x15 = function( self )
        -- 0x21( ???=120 ) -- 0x108b 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x108e 0x4a
        return 0 -- 0x1094 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x1095 0xd2
        opcode9C_MessageSync() -- 0x1099 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x05 ) -- 0x109a 0xfe
        opcode26_Wait( time=10 ) -- 0x109d 0x26
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x10a0 0xfe
        opcode26_Wait( time=10 ) -- 0x10a3 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x10a6 0xd2
        opcode9C_MessageSync() -- 0x10aa 0x9c
        return 0 -- 0x10ab 0x00
    end,

    script_0x17 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x10ac 0x69
        opcode26_Wait( time=10 ) -- 0x10af 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=FORCE_TOP ) -- 0x10b2 0xd2
        opcode9C_MessageSync() -- 0x10b6 0x9c
        return 0 -- 0x10b7 0x00
    end,

    script_0x18 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x10b8 0x6f
        return 0 -- 0x10ba 0x00
    end,

    script_0x19 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x10bb 0x69
        return 0 -- 0x10be 0x00
    end,

    script_0x1a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10bf 0x4a
        return 0 -- 0x10c5 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x10df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e0 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x10ec ) -- 0x10e1 0x84
        -- 0x93( ???=29 ) -- 0x10e6 0x93
        -- 0x01_JumpTo( 0x10ef ) -- 0x10e9 0x01
        -- 0x93( ???=8 ) -- 0x10ec 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x10ef 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x10f5 0x69
        -- 0x1F( ???=0x77 ) -- 0x10f8 0x1f
        opcode20_ActorSetFlags0( flags=13 ) -- 0x10fa 0x20
        -- 0x47( ???=2047 ) -- 0x10fd 0xfe
        -- MISSING OPCODE 0xFE3e
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x113f ) -- 0x1131 0x84
        opcodeFE03( ???=4724 ) -- 0x1136 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_talk = function( self )
        return 0 -- 0x115e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115e 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x115f 0x19
        return 0 -- 0x1165 0x00
    end,

    script_0x05 = function( self )
        -- 0x47( ???=1 ) -- 0x1166 0xfe
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x116a 0x6b
        -- 0x47( ???=255 ) -- 0x116d 0xfe
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1171 0x36
        return 0 -- 0x1174 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x1175 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x003c, flag=0x40 ) -- 0x1178 0x35
        -- 0x63( ???=(vf80)0xff69, ???=(vf40)0x0359, ???=(vf20)0x008b, flag=0xe0 ) -- 0x117e 0x63
        opcodeA3() -- 0x1186 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x118e 0x05
        return 0 -- 0x1191 0x00
    end,

    script_0x07 = function( self )
        -- 0x5A() -- 0x1192 0x5a
        opcode69_ActorSetRotation( rot=2 ) -- 0x1193 0x69
        -- 0x19_ActorSetPosition( x=(vf80)0xfaf5, z=(vf40)0x0320, flag=(flag)0xc0 ) -- 0x1196 0x19
        return 0 -- 0x119c 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE3C( ???=0, ???=4 ) -- 0x119d 0xfe
        opcode26_Wait( time=1 ) -- 0x11a3 0x26
        return 0 -- 0x11a6 0x00
    end,

    script_0x09 = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x11c3 ) -- 0x11a7 0x84
        opcode69_ActorSetRotation( rot=3 ) -- 0x11ac 0x69
        opcode26_Wait( time=1 ) -- 0x11af 0x26
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x76 ) -- 0x11db 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x03c0, z=(vf40)0xff6c, flag=(flag)0xc0 ) -- 0x11dd 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x11e3 0x69
        -- 0xFE3C( ???=0, ???=4 ) -- 0x11e6 0xfe
        opcode26_Wait( time=2 ) -- 0x11ec 0x26
        return 0 -- 0x11ef 0x00
    end,

    script_0x0b = function( self )
        -- 0xFE3C( ???=0, ???=6 ) -- 0x11f0 0xfe
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=0, rot_y=42 ) -- 0x11f6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x11ff 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff65, z=(vf20)0xffc9, speed_x=(vf10)0x012c, speed_y=(vf08)0xff65, speed_z=(vf04)0xffc9, flag=(flag)0xfc ) -- 0x1209 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1218 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=2, var4=1, var5=1 ) -- 0x1227 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00aa, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x00a0, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 ) -- 0x1233 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0x001e, g_add=(vf10)0x001e, b_add=(vf10)0x001e, flag=(flag)0xfc ) -- 0x123e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x124d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1255 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xff6a, z=(vf20)0xffb0, speed_x=(vf10)0x012c, speed_y=(vf08)0xff6a, speed_z=(vf04)0xffb0, flag=(flag)0xfc ) -- 0x125f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0bb8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x126e 0xfe
        -- 0xFE93( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x127d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00aa, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00aa, flag=(flag)0xf0 ) -- 0x1289 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x0066, b=(vf20)0x006e, r_add=(vf10)0x001d, g_add=(vf10)0x0016, b_add=(vf10)0x005a, flag=(flag)0xfc ) -- 0x1294 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x12a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x12ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0050, y=(vf40)0xfede, z=(vf20)0xffd8, speed_x=(vf10)0x0050, speed_y=(vf08)0xfede, speed_z=(vf04)0xffd8, flag=(flag)0xfc ) -- 0x12b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd8f0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x12c4 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=0, var4=0, var5=1 ) -- 0x12d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0344, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0278, trans_add_y=(vf10)0x0278, flag=(flag)0xf0 ) -- 0x12df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x12ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x12f9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1301 0xfe
        return 0 -- 0x1303 0x00
    end,

    script_0x0c = function( self )
        -- 0xFE3C( ???=0, ???=5 ) -- 0x1304 0xfe
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x130a 0xfe
        return 0 -- 0x130d 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x10 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x1366 0x1f
        -- MISSING OPCODE 0x1d
    end,

    script_0x11 = function( self )
        -- 0xFE3C( ???=0, ???=5 ) -- 0x13a0 0xfe
        return 0 -- 0x13a6 0x00
    end,

    script_0x12 = function( self )
        -- 0xFE3C( ???=0, ???=8 ) -- 0x13a7 0xfe
        return 0 -- 0x13ad 0x00
    end,

    script_0x13 = function( self )
        -- 0xFE3C( ???=0, ???=13 ) -- 0x13ae 0xfe
        return 0 -- 0x13b4 0x00
    end,

    script_0x14 = function( self )
        -- 0xFE3C( ???=0, ???=3 ) -- 0x13b5 0xfe
        return 0 -- 0x13bb 0x00
    end,

    script_0x15 = function( self )
        -- 0xFE3C( ???=0, ???=6 ) -- 0x13bc 0xfe
        -- 0x5A() -- 0x13c2 0x5a
        -- 0xFE3C( ???=0, ???=1 ) -- 0x13c3 0xfe
        opcode26_Wait( time=15 ) -- 0x13c9 0x26
        -- MISSING OPCODE 0xFE65
    end,

    script_0x16 = function( self )
        -- 0x47( ???=157 ) -- 0x13d3 0xfe
        opcode69_ActorSetRotation( rot=3 ) -- 0x13d7 0x69
        -- 0x5A() -- 0x13da 0x5a
        -- 0xFE3C( ???=0, ???=14 ) -- 0x13db 0xfe
        opcode26_Wait( time=1 ) -- 0x13e1 0x26
        return 0 -- 0x13e4 0x00
    end,

    script_0x17 = function( self )
        -- 0x47( ???=146 ) -- 0x13e5 0xfe
        opcode69_ActorSetRotation( rot=4 ) -- 0x13e9 0x69
        -- 0xFE3C( ???=0, ???=15 ) -- 0x13ec 0xfe
        opcode26_Wait( time=1 ) -- 0x13f2 0x26
        return 0 -- 0x13f5 0x00
    end,

    script_0x18 = function( self )
        opcode26_Wait( time=10 ) -- 0x13f6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x13f9 0x4a
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x13ff 0x36
        return 0 -- 0x1402 0x00
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1a = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x1c = function( self )
        -- 0x47( ???=146 ) -- 0x147c 0xfe
        opcode69_ActorSetRotation( rot=0 ) -- 0x1480 0x69
        return 0 -- 0x1483 0x00
    end,

    script_0x1d = function( self )
        -- 0xFE3C( ???=0, ???=3 ) -- 0x1484 0xfe
        return 0 -- 0x148a 0x00
    end,

    script_0x1e = function( self )
        -- 0xFE3C( ???=0, ???=3 ) -- 0x148b 0xfe
        return 0 -- 0x1491 0x00
    end,

    script_0x1f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1492 0x4a
        -- 0x5A() -- 0x1498 0x5a
        -- 0xFE3C( ???=0, ???=4 ) -- 0x1499 0xfe
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14b8 0xbc
        -- MISSING OPCODE 0xFE26
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0408, value=6 ) -- 0x14ca 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14ed ) -- 0x14cf 0x02
        -- MISSING OPCODE 0xFE26
    end,

    on_talk = function( self )
        return 0 -- 0x1559 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1559 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x155a 0xbc
        -- 0x2A() -- 0x155b 0x2a
        return 0 -- 0x155c 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040a, value=3 ) -- 0x155d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1589 ) -- 0x1562 0x02
        opcodeF1_FadeSetUp( steps=2, r=70, g=160, b=100, semi_tr=3 ) -- 0x156a 0xf1
        opcode26_Wait( time=3 ) -- 0x1575 0x26
        opcodeF1_FadeSetUp( steps=2, r=140, g=160, b=100, semi_tr=5 ) -- 0x1578 0xf1
        opcode26_Wait( time=5 ) -- 0x1583 0x26
        -- 0x01_JumpTo( 0x15fe ) -- 0x1586 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15b0 ) -- 0x1589 0x02
        opcodeF1_FadeSetUp( steps=2, r=100, g=160, b=100, semi_tr=2 ) -- 0x1591 0xf1
        opcode26_Wait( time=3 ) -- 0x159c 0x26
        opcodeF1_FadeSetUp( steps=2, r=170, g=160, b=100, semi_tr=4 ) -- 0x159f 0xf1
        opcode26_Wait( time=4 ) -- 0x15aa 0x26
        -- 0x01_JumpTo( 0x15fe ) -- 0x15ad 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x15d7 ) -- 0x15b0 0x02
        opcodeF1_FadeSetUp( steps=2, r=90, g=160, b=100, semi_tr=6 ) -- 0x15b8 0xf1
        opcode26_Wait( time=6 ) -- 0x15c3 0x26
        opcodeF1_FadeSetUp( steps=2, r=150, g=160, b=100, semi_tr=3 ) -- 0x15c6 0xf1
        opcode26_Wait( time=3 ) -- 0x15d1 0x26
        -- 0x01_JumpTo( 0x15fe ) -- 0x15d4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x15fe ) -- 0x15d7 0x02
        opcodeF1_FadeSetUp( steps=2, r=24, g=128, b=85, semi_tr=10 ) -- 0x15df 0xf1
        opcode26_Wait( time=10 ) -- 0x15ea 0x26
        opcodeF1_FadeSetUp( steps=2, r=140, g=160, b=100, semi_tr=4 ) -- 0x15ed 0xf1
        opcode26_Wait( time=4 ) -- 0x15f8 0x26
        -- 0x01_JumpTo( 0x15fe ) -- 0x15fb 0x01
        -- 0x01_JumpTo( 0x155d ) -- 0x15fe 0x01
        return 0 -- 0x1601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1602 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1602 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=152, g=0, b=12, semi_tr=1 ) -- 0x169f 0xf1
        -- 0x5A() -- 0x16aa 0x5a
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x16ab 0xf1
        opcode26_Wait( time=2 ) -- 0x16b6 0x26
        opcodeF1_FadeSetUp( steps=1, r=100, g=0, b=16, semi_tr=1 ) -- 0x16b9 0xf1
        -- 0x5A() -- 0x16c4 0x5a
        opcodeF1_FadeSetUp( steps=2, r=30, g=128, b=110, semi_tr=4 ) -- 0x16c5 0xf1
        opcode26_Wait( time=5 ) -- 0x16d0 0x26
        return 0 -- 0x16d3 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x16d4 0xbc
        -- 0x2A() -- 0x16d5 0x2a
        return 0 -- 0x16d6 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=3 ) -- 0x16d7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16ea ) -- 0x16dc 0x02
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x16e4 0x09
        -- 0x01_JumpTo( 0x1714 ) -- 0x16e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16f8 ) -- 0x16ea 0x02
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x16f2 0x09
        -- 0x01_JumpTo( 0x1714 ) -- 0x16f5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1706 ) -- 0x16f8 0x02
        opcode26_Wait( time=180 ) -- 0x1700 0x26
        -- 0x01_JumpTo( 0x1714 ) -- 0x1703 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1714 ) -- 0x1706 0x02
        opcode26_Wait( time=150 ) -- 0x170e 0x26
        -- 0x01_JumpTo( 0x1714 ) -- 0x1711 0x01
        return 0 -- 0x1714 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1715 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1715 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1716 0xbc
        -- 0x2A() -- 0x1717 0x2a
        -- 0x27( actor_id=(entity)0x08 ) -- 0x1718 0x27
        return 0 -- 0x171a 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=20 ) -- 0x171b 0x26
        -- 0xA8_VariableRandom2( address=0x040e, value=6 ) -- 0x171e 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1754 ) -- 0x1723 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x17ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x5B() -- 0x17ee 0x5b
        return 0 -- 0x17ef 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17f0 0x0b
        opcodeFE0D_MessageSetFace( char_id=20 ) -- 0x17f3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 ) -- 0x17f7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x17fd 0x69
        -- 0x1F( ???=0x70 ) -- 0x1800 0x1f
        opcode20_ActorSetFlags0( flags=13 ) -- 0x1802 0x20
        -- 0x21( ???=120 ) -- 0x1805 0x21
        return 0 -- 0x1808 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1823 ) -- 0x1809 0x02
        opcode69_ActorSetRotation( rot=3 ) -- 0x1811 0x69
        opcode26_Wait( time=10 ) -- 0x1814 0x26
        opcode69_ActorSetRotation( rot=5 ) -- 0x1817 0x69
        opcode26_Wait( time=10 ) -- 0x181a 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x181d 0x69
        opcode26_Wait( time=30 ) -- 0x1820 0x26
        return 0 -- 0x1823 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1824 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x1825 0x26
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x1828 0x08
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x182b 0x35
        -- 0x63( ???=(vf80)0xff69, ???=(vf40)0x03e8, ???=(vf20)0x006b, flag=0xe0 ) -- 0x1831 0x63
        opcodeA3() -- 0x1839 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1841 0x05
        opcode26_Wait( time=10 ) -- 0x1844 0x26
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1847 0x36
        return 0 -- 0x184a 0x00
    end,

    script_0x05 = function( self )
        opcode36_VariableSetTrue( address=0x0410 ) -- 0x184b 0x36
        opcode69_ActorSetRotation( rot=0 ) -- 0x184e 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=FORCE_TOP ) -- 0x1851 0xd2
        opcode9C_MessageSync() -- 0x1855 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=05, priority=03 ) -- 0x1856 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1859 0x4a
        -- MISSING OPCODE 0x04
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=FORCE_TOP ) -- 0x1860 0xd2
        opcode9C_MessageSync() -- 0x1864 0x9c
        return 0 -- 0x1865 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x1866 0x69
        opcode26_Wait( time=5 ) -- 0x1869 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=FORCE_TOP ) -- 0x186c 0xd2
        opcode9C_MessageSync() -- 0x1870 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x1871 0x69
        return 0 -- 0x1874 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1875 0x69
        opcode26_Wait( time=5 ) -- 0x1878 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=FORCE_TOP ) -- 0x187b 0xd2
        opcode9C_MessageSync() -- 0x187f 0x9c
        opcode69_ActorSetRotation( rot=1 ) -- 0x1880 0x69
        opcode26_Wait( time=10 ) -- 0x1883 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=FORCE_TOP ) -- 0x1886 0xd2
        opcode9C_MessageSync() -- 0x188a 0x9c
        return 0 -- 0x188b 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=10 ) -- 0x188c 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x188f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1895 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x189b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x18a1 0x4a
        -- 0x23() -- 0x18a7 0x23
        return 0 -- 0x18a8 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0037, flag=0x40 ) -- 0x18a9 0x35
        -- 0x63( ???=(vf80)0xfe83, ???=(vf40)0x022f, ???=(vf20)0x0000, flag=0xe0 ) -- 0x18af 0x63
        opcodeA3() -- 0x18b7 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x18bf 0x05
        return 0 -- 0x18c2 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=6 ) -- 0x18c3 0x26
        opcode08_ActorCallScriptSW( actor_id=0x06, script=05, priority=01 ) -- 0x18c6 0x08
        return 0 -- 0x18c9 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=5 ) -- 0x18ca 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x18cd 0x69
        return 0 -- 0x18d0 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=5 ) -- 0x18d1 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x18d4 0x69
        return 0 -- 0x18d7 0x00
    end,

    script_0x0e = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x002d, flag=0x40 ) -- 0x18d8 0x35
        -- 0x63( ???=(vf80)0xfdd8, ???=(vf40)0xfe9e, ???=(vf20)0xff3f, flag=0xe0 ) -- 0x18de 0x63
        opcodeA3() -- 0x18e6 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x18ee 0x05
        return 0 -- 0x18f1 0x00
    end,

    script_0x0f = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x18f2 0x35
        -- 0x63( ???=(vf80)0xfe3a, ???=(vf40)0xfba2, ???=(vf20)0x007a, flag=0xe0 ) -- 0x18f8 0x63
        opcodeA3() -- 0x1900 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1908 0x05
        opcode35_VariableSet( address=0x0428, value=(vf40)0x003c, flag=0x40 ) -- 0x190b 0x35
        -- 0x63( ???=(vf80)0xfe3a, ???=(vf40)0xfac1, ???=(vf20)0xff3b, flag=0xe0 ) -- 0x1911 0x63
        opcodeA3() -- 0x1919 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1921 0x05
        return 0 -- 0x1924 0x00
    end,

    script_0x10 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1925 0x35
        -- 0x63( ???=(vf80)0xfec1, ???=(vf40)0x0405, ???=(vf20)0x0253, flag=0xe0 ) -- 0x192b 0x63
        opcodeA3() -- 0x1933 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x193b 0x05
        return 0 -- 0x193e 0x00
    end,

    script_0x11 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0032, flag=0x40 ) -- 0x193f 0x35
        -- 0x63( ???=(vf80)0xfe7c, ???=(vf40)0x02fb, ???=(vf20)0x011c, flag=0xe0 ) -- 0x1945 0x63
        opcodeA3() -- 0x194d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1955 0x05
        return 0 -- 0x1958 0x00
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=25 ) -- 0x1959 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x195c 0x35
        -- 0x63( ???=(vf80)0xfe43, ???=(vf40)0xfc7f, ???=(vf20)0xff4b, flag=0xe0 ) -- 0x1962 0x63
        opcodeA3() -- 0x196a 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1972 0x05
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=03 ) -- 0x1975 0x09
        opcode26_Wait( time=30 ) -- 0x1978 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x003c, flag=0x40 ) -- 0x197b 0x35
        -- 0x63( ???=(vf80)0xfe43, ???=(vf40)0xfc7f, ???=(vf20)0xff0d, flag=0xe0 ) -- 0x1981 0x63
        opcodeA3() -- 0x1989 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1991 0x05
        return 0 -- 0x1994 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=40 ) -- 0x1995 0x26
        -- 0xFE3C( ???=0, ???=0 ) -- 0x1998 0xfe
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x199e 0x35
        -- 0x63( ???=(vf80)0xfe30, ???=(vf40)0xf9fc, ???=(vf20)0xff3b, flag=0xe0 ) -- 0x19a4 0x63
        opcodeA3() -- 0x19ac 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x19b4 0x05
        return 0 -- 0x19b7 0x00
    end,

    script_0x14 = function( self )
        opcode26_Wait( time=8 ) -- 0x19b8 0x26
        opcode08_ActorCallScriptSW( actor_id=0x02, script=1a, priority=03 ) -- 0x19bb 0x08
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x19be 0x35
        -- 0x63( ???=(vf80)0x0386, ???=(vf40)0xff35, ???=(vf20)0x003d, flag=0xe0 ) -- 0x19c4 0x63
        opcodeA3() -- 0x19cc 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x19d4 0x05
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x19d7 0x35
        -- 0x63( ???=(vf80)0x0394, ???=(vf40)0xff6d, ???=(vf20)0x003d, flag=0xe0 ) -- 0x19dd 0x63
        opcodeA3() -- 0x19e5 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x19ed 0x05
        return 0 -- 0x19f0 0x00
    end,

    script_0x15 = function( self )
        opcode26_Wait( time=20 ) -- 0x19f1 0x26
        -- 0xA8_VariableRandom2( address=0x0412, value=6 ) -- 0x19f4 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a2a ) -- 0x19f9 0x02
        -- MISSING OPCODE 0xFE66
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x17 = function( self )
        opcode26_Wait( time=8 ) -- 0x1acd 0x26
        -- MISSING OPCODE 0xFE66
    end,

    script_0x18 = function( self )
        -- 0x5A() -- 0x1aeb 0x5a
        -- MISSING OPCODE 0x92
    end,

    script_0x19 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff27, z=(vf40)0x0945, flag=(flag)0xc0 ) -- 0x1aed 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x1af3 0x69
        -- MISSING OPCODE 0x22
    end,

    script_0x1a = function( self )
        -- 0x21( ???=250 ) -- 0x1af8 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1afb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b01 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x1b07 0x69
        return 0 -- 0x1b0a 0x00
    end,

    script_0x1b = function( self )
        opcode26_Wait( time=20 ) -- 0x1b0b 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x1b0e 0x69
        return 0 -- 0x1b11 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1b12 0x0b
        opcodeFE0D_MessageSetFace( char_id=17 ) -- 0x1b15 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x039d, flag=(flag)0xc0 ) -- 0x1b19 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x1b1f 0x69
        -- 0x1F( ???=0x70 ) -- 0x1b22 0x1f
        opcode20_ActorSetFlags0( flags=13 ) -- 0x1b24 0x20
        -- 0x21( ???=120 ) -- 0x1b27 0x21
        return 0 -- 0x1b2a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1b2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b2c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x1b2d 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x1b30 0x69
        return 0 -- 0x1b33 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x1b34 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b37 0x4a
        return 0 -- 0x1b3d 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=FORCE_TOP ) -- 0x1b3e 0xd2
        opcode9C_MessageSync() -- 0x1b42 0x9c
        return 0 -- 0x1b43 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1b44 0x69
        opcode08_ActorCallScriptSW( actor_id=0x09, script=0c, priority=03 ) -- 0x1b47 0x08
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=FORCE_TOP ) -- 0x1b4a 0xd2
        opcode9C_MessageSync() -- 0x1b4e 0x9c
        return 0 -- 0x1b4f 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1b50 0x69
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=FORCE_TOP ) -- 0x1b53 0xd2
        opcode9C_MessageSync() -- 0x1b57 0x9c
        return 0 -- 0x1b58 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=FORCE_TOP ) -- 0x1b59 0xd2
        opcode9C_MessageSync() -- 0x1b5d 0x9c
        return 0 -- 0x1b5e 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=FORCE_TOP ) -- 0x1b5f 0xd2
        opcode9C_MessageSync() -- 0x1b63 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x1b64 0x69
        opcode26_Wait( time=20 ) -- 0x1b67 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=FORCE_TOP ) -- 0x1b6a 0xd2
        opcode9C_MessageSync() -- 0x1b6e 0x9c
        return 0 -- 0x1b6f 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x1b70 0x69
        return 0 -- 0x1b73 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b74 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b7a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b80 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1b86 0x4a
        -- 0x23() -- 0x1b8c 0x23
        return 0 -- 0x1b8d 0x00
    end,

    script_0x0d = function( self )
        -- 0x27( actor_id=(entity)0x06 ) -- 0x1b8e 0x27
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 ) -- 0x1b90 0xf1
        opcode26_Wait( time=16 ) -- 0x1b9b 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1b9e 0xf1
        -- 0x5A() -- 0x1ba9 0x5a
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 ) -- 0x1baa 0xf1
        opcode26_Wait( time=10 ) -- 0x1bb5 0x26
        return 0 -- 0x1bb8 0x00
    end,

    script_0x0e = function( self )
        -- 0x27( actor_id=(entity)0x06 ) -- 0x1bb9 0x27
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=6 ) -- 0x1bbb 0xf1
        opcode26_Wait( time=16 ) -- 0x1bc6 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1bc9 0xf1
        -- 0x5A() -- 0x1bd4 0x5a
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1bd5 0xf1
        opcode26_Wait( time=1 ) -- 0x1be0 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=2 ) -- 0x1be3 0xf1
        return 0 -- 0x1bee 0x00
    end,

    script_0x0f = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1bef 0xf1
        opcode26_Wait( time=1 ) -- 0x1bfa 0x26
        opcodeF1_FadeSetUp( steps=1, r=152, g=0, b=12, semi_tr=1 ) -- 0x1bfd 0xf1
        -- 0x5A() -- 0x1c08 0x5a
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1c09 0xf1
        -- 0x5A() -- 0x1c14 0x5a
        opcodeF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=15 ) -- 0x1c15 0xf1
        opcode26_Wait( time=10 ) -- 0x1c20 0x26
        -- MISSING OPCODE 0x28
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=30 ) -- 0x1c26 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1c29 0x35
        -- 0x63( ???=(vf80)0xff6f, ???=(vf40)0xfd41, ???=(vf20)0x000a, flag=0xe0 ) -- 0x1c2f 0x63
        opcodeA3() -- 0x1c37 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c3f 0x05
        opcode26_Wait( time=5 ) -- 0x1c42 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x1c45 0x09
        opcode26_Wait( time=5 ) -- 0x1c48 0x26
        return 0 -- 0x1c4b 0x00
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=20 ) -- 0x1c4c 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0078, flag=0x40 ) -- 0x1c4f 0x35
        -- 0x63( ???=(vf80)0xfec6, ???=(vf40)0x00a3, ???=(vf20)0xff9e, flag=0xe0 ) -- 0x1c55 0x63
        opcodeA3() -- 0x1c5d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c65 0x05
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1c68 0x36
        return 0 -- 0x1c6b 0x00
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=15 ) -- 0x1c6c 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1c6f 0x35
        -- 0x63( ???=(vf80)0xff7b, ???=(vf40)0xfd4d, ???=(vf20)0x0006, flag=0xe0 ) -- 0x1c75 0x63
        opcodeA3() -- 0x1c7d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1c85 0x05
        return 0 -- 0x1c88 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=12 ) -- 0x1c89 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0002, flag=0x40 ) -- 0x1c8c 0x35
        -- 0x63( ???=(vf80)0x03af, ???=(vf40)0xffc9, ???=(vf20)0x007f, flag=0xe0 ) -- 0x1c92 0x63
        opcodeA3() -- 0x1c9a 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1ca2 0x05
        return 0 -- 0x1ca5 0x00
    end,

    script_0x14 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff2a, z=(vf40)0x087f, flag=(flag)0xc0 ) -- 0x1ca6 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x1cac 0x69
        -- MISSING OPCODE 0x22
    end,

    script_0x15 = function( self )
        -- 0x21( ???=130 ) -- 0x1cb1 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1cb4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1cba 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x1cc0 0x69
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1cc3 0x36
        return 0 -- 0x1cc6 0x00
    end,

    script_0x16 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=NO_FACE ) -- 0x1cc7 0xd2
        opcode9C_MessageSync() -- 0x1ccb 0x9c
        opcode69_ActorSetRotation( rot=2 ) -- 0x1ccc 0x69
        return 0 -- 0x1ccf 0x00
    end,

    script_0x17 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff46, z=(vf40)0x0706, flag=(flag)0xc0 ) -- 0x1cd0 0x19
        -- 0x21( ???=240 ) -- 0x1cd6 0x21
        -- 0xF6( ???=0x01 ) -- 0x1cd9 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1cdb 0x4a
        -- 0xF6( ???=0x00 ) -- 0x1ce1 0xf6
        return 0 -- 0x1ce3 0x00
    end,

    script_0x18 = function( self )
        opcode26_Wait( time=60 ) -- 0x1ce4 0x26
        opcode08_ActorCallScriptSW( actor_id=0x06, script=06, priority=01 ) -- 0x1ce7 0x08
        return 0 -- 0x1cea 0x00
    end,

    script_0x19 = function( self )
        opcode26_Wait( time=80 ) -- 0x1ceb 0x26
        -- 0xB4_FadeIn() -- 0x1cee 0xb4
        opcode3A_VariableBitSet( address=0x02c8, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1cf1 0x3a
        -- 0x98_MapLoad( field_id=13, value=0 ) -- 0x1cf7 0x98
        -- 0x5B() -- 0x1cfc 0x5b
        return 0 -- 0x1cfd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1cfe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1d1c 0x5b
        return 0 -- 0x1d1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d1e 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x1d1f 0x5a
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x21( ???=120 ) -- 0x1d23 0x21
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x21( ???=100 ) -- 0x1d4c 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1d4f 0x4a
        -- 0x19_ActorSetPosition( x=(vf80)0x0065, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x1d55 0x19
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x1d5b 0x36
        return 0 -- 0x1d5e 0x00
    end,

    script_0x07 = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x1d5f 0x6c
        opcode26_Wait( time=10 ) -- 0x1d62 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x1d65 0x5d
        -- 0x5E() -- 0x1d67 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=0 ) -- 0x1d68 0xd2
        opcode9C_MessageSync() -- 0x1d6c 0x9c
        opcode26_Wait( time=5 ) -- 0x1d6d 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x1d70 0x6b
        return 0 -- 0x1d73 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0032, flags=FORCE_TOP ) -- 0x1d74 0xd2
        opcode9C_MessageSync() -- 0x1d78 0x9c
        opcode69_ActorSetRotation( rot=4 ) -- 0x1d79 0x69
        opcode26_Wait( time=30 ) -- 0x1d7c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0033, flags=FORCE_RIGHT|FORCE_TOP ) -- 0x1d7f 0xd2
        opcode9C_MessageSync() -- 0x1d83 0x9c
        return 0 -- 0x1d84 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x1d85 0x69
        return 0 -- 0x1d88 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0028, flag=0x40 ) -- 0x1d89 0x35
        -- 0x63( ???=(vf80)0xfff2, ???=(vf40)0xff22, ???=(vf20)0xfef3, flag=0xe0 ) -- 0x1d8f 0x63
        opcodeA3() -- 0x1d97 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1d9f 0x05
        return 0 -- 0x1da2 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1da3 0xbc
        return 0 -- 0x1da4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1da6 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1da7 0x35
        -- 0x63( ???=(vf80)0xfecb, ???=(vf40)0xfad7, ???=(vf20)0xffc8, flag=0xe0 ) -- 0x1dad 0x63
        opcodeA3() -- 0x1db5 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1dbd 0x05
        opcodeF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 ) -- 0x1dc0 0xf1
        opcode26_Wait( time=1 ) -- 0x1dcb 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x1dce 0x35
        -- 0x63( ???=(vf80)0xfe6a, ???=(vf40)0xff76, ???=(vf20)0xffce, flag=0xe0 ) -- 0x1dd4 0x63
        opcodeA3() -- 0x1ddc 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1de4 0x05
        opcode26_Wait( time=1 ) -- 0x1de7 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1dea 0xf1
        opcode26_Wait( time=1 ) -- 0x1df5 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1df8 0x35
        -- 0x63( ???=(vf80)0xfe1a, ???=(vf40)0x017c, ???=(vf20)0x003f, flag=0xe0 ) -- 0x1dfe 0x63
        opcodeA3() -- 0x1e06 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e0e 0x05
        opcodeF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 ) -- 0x1e11 0xf1
        opcode26_Wait( time=1 ) -- 0x1e1c 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x1e1f 0x35
        -- 0x63( ???=(vf80)0xfb80, ???=(vf40)0x00aa, ???=(vf20)0x01bd, flag=0xe0 ) -- 0x1e25 0x63
        opcodeA3() -- 0x1e2d 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e35 0x05
        opcode26_Wait( time=1 ) -- 0x1e38 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1e3b 0xf1
        opcode26_Wait( time=1 ) -- 0x1e46 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1e49 0x35
        -- 0x63( ???=(vf80)0xfe15, ???=(vf40)0x0311, ???=(vf20)0xfef2, flag=0xe0 ) -- 0x1e4f 0x63
        opcodeA3() -- 0x1e57 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e5f 0x05
        opcodeF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 ) -- 0x1e62 0xf1
        opcode26_Wait( time=1 ) -- 0x1e6d 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x1e70 0x35
        -- 0x63( ???=(vf80)0xffc7, ???=(vf40)0xff30, ???=(vf20)0x01b7, flag=0xe0 ) -- 0x1e76 0x63
        opcodeA3() -- 0x1e7e 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1e86 0x05
        opcode26_Wait( time=1 ) -- 0x1e89 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1e8c 0xf1
        opcode26_Wait( time=1 ) -- 0x1e97 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1e9a 0x35
        -- 0x63( ???=(vf80)0xfe85, ???=(vf40)0x0077, ???=(vf20)0xff89, flag=0xe0 ) -- 0x1ea0 0x63
        opcodeA3() -- 0x1ea8 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1eb0 0x05
        opcodeF1_FadeSetUp( steps=2, r=40, g=128, b=110, semi_tr=1 ) -- 0x1eb3 0xf1
        opcode26_Wait( time=1 ) -- 0x1ebe 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0001, flag=0x40 ) -- 0x1ec1 0x35
        -- 0x63( ???=(vf80)0xfde7, ???=(vf40)0x0627, ???=(vf20)0x01e9, flag=0xe0 ) -- 0x1ec7 0x63
        opcodeA3() -- 0x1ecf 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1ed7 0x05
        opcode26_Wait( time=1 ) -- 0x1eda 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x1edd 0xf1
        opcode26_Wait( time=1 ) -- 0x1ee8 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1eeb 0xf1
        opcode26_Wait( time=1 ) -- 0x1ef6 0x26
        return 0 -- 0x1ef9 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0000, flag=0x40 ) -- 0x1efa 0x35
        -- 0x63( ???=(vf80)0xfda9, ???=(vf40)0x00b8, ???=(vf20)0xfffb, flag=0xe0 ) -- 0x1f00 0x63
        opcodeA3() -- 0x1f08 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1f10 0x05
        return 0 -- 0x1f13 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x1f14 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x001e, flag=0x40 ) -- 0x1f17 0x35
        -- 0x63( ???=(vf80)0xfc13, ???=(vf40)0xfe83, ???=(vf20)0xff87, flag=0xe0 ) -- 0x1f1d 0x63
        opcodeA3() -- 0x1f25 0xa3
        -- 0x05_CallFunction( 0x2b2b ) -- 0x1f2d 0x05
        return 0 -- 0x1f30 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1f31 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3f, z=(vf40)0x00cc, flag=(flag)0xc0 ) -- 0x1f34 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x1f3a 0x69
        -- 0x23() -- 0x1f3d 0x23
        -- 0x2A() -- 0x1f3e 0x2a
        return 0 -- 0x1f3f 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1f40 0x2c
        opcode26_Wait( time=2 ) -- 0x1f42 0x26
        -- 0x5B() -- 0x1f45 0x5b
        return 0 -- 0x1f46 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f47 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f47 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f48 0x0b
        -- 0x23() -- 0x1f4b 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x1f4c 0x27
        return 0 -- 0x1f4e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f51 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1f5a 0xfe
        -- 0x23() -- 0x1f60 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x1f61 0x27
        return 0 -- 0x1f63 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f66 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f6f 0x0b
        -- 0x23() -- 0x1f72 0x23
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1f73 0x27
        return 0 -- 0x1f75 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x1f78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f78 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1f81 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1f99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f99 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1f9a 0xfe
        -- 0x21( ???=150 ) -- 0x1fa0 0x21
        return 0 -- 0x1fa3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fa7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fa7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fa8 0x0b
        -- 0x21( ???=150 ) -- 0x1fab 0x21
        return 0 -- 0x1fae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fb2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fb2 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fb3 0x0b
        -- 0x21( ???=140 ) -- 0x1fb6 0x21
        return 0 -- 0x1fb9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fbd 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fbe 0x0b
        -- MISSING OPCODE 0x6a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fcd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fcd 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1fce 0x0b
        -- 0x21( ???=140 ) -- 0x1fd1 0x21
        return 0 -- 0x1fd4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fd8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fd8 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1fd9 0xfe
        -- 0x21( ???=150 ) -- 0x1fdf 0x21
        return 0 -- 0x1fe2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1fe6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fe6 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1fe7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x01d4, z=(vf40)0x038c, flag=(flag)0xc0 ) -- 0x1fed 0x19
        -- 0x21( ???=140 ) -- 0x1ff3 0x21
        return 0 -- 0x1ff6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE01
    end,

    on_talk = function( self )
        return 0 -- 0x1ffa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ffa 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1ffb 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff52, z=(vf40)0x038f, flag=(flag)0xc0 ) -- 0x1ffe 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x2004 0x20
        opcode69_ActorSetRotation( rot=4 ) -- 0x2007 0x69
        -- 0x23() -- 0x200a 0x23
        return 0 -- 0x200b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x200c 0x5b
        return 0 -- 0x200d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x200e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x200e 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x200f 0xc6
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2117 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x2120 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x212a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x2139 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x2148 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x2154 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x215f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x216e 0xfe
        return 0 -- 0x2170 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2171 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x217a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2184 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x2193 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x21a2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x21ae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x21b9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x21c8 0xfe
        return 0 -- 0x21ca 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x21cb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x21d4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0046, speed_x=(vf10)0x038e, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x21de 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x01ae, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x21ed 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x21fc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x2208 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x2213 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2222 0xfe
        return 0 -- 0x2224 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x0e = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x22ae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x22b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x038e, speed_y=(vf08)0xfd08, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x22c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0320, acc_x=(vf40)0xfce0, acc_y=(vf20)0xfd6c, acc_z=(vf10)0xfda8, rand_start=(vf08)0x02ee, rand_speed=(vf04)0x02ee, flag=(flag)0xfc ) -- 0x22d0 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=3, var4=1, var5=3 ) -- 0x22df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x22eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x006c, b=(vf20)0x00ed, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x22f6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2305 0xfe
        return 0 -- 0x2307 0x00
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x2308 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x19, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2309 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=51 ) -- 0x2312 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffa6, y=(vf40)0xffc4, z=(vf20)0x005a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x231c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0xfdf8, acc_y=(vf20)0xfc04, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0078, rand_speed=(vf04)0x005a, flag=(flag)0xfc ) -- 0x232b 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=4, var4=1, var5=3 ) -- 0x233a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x2346 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0062, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x2351 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2360 0xfe
        return 0 -- 0x2362 0x00
    end,

    script_0x10 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x001e, flag=0x00 ) -- 0x2363 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0020, flag=0x00 ) -- 0x2369 0x35
        -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x236f 0x19
        return 0 -- 0x2375 0x00
    end,

    script_0x11 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2376 0xfe
        return 0 -- 0x2379 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x237a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2389 0x5b
        return 0 -- 0x238a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x238b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x238b 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1a, render_settings=0, rot_x=0, rot_y=0 ) -- 0x238c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2395 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x239f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x23ae 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x23bd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x23c9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x23d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=13, wait=0, ttl=32767 ) -- 0x23e3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffec, z=(vf20)0xffba, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x23ed 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf4de, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x23fc 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x240b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2417 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2422 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2431 0xfe
        return 0 -- 0x2433 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x2434 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x2446 0x5b
        return 0 -- 0x2447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2448 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2449 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2452 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x245c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x246b 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x247a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2486 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2491 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x24a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc ) -- 0x24aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x24b9 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 ) -- 0x24c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x24d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x24df 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x24ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x24f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2507 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2516 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2522 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x252d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x253c 0xfe
        return 0 -- 0x253e 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1b, render_settings=0, rot_x=0, rot_y=0 ) -- 0x253f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2548 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffce, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0000, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x2552 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2561 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2570 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x257c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2587 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=11, wait=0, ttl=32767 ) -- 0x2596 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0032, z=(vf20)0xfed4, speed_x=(vf10)0xff24, speed_y=(vf08)0xfdbc, speed_z=(vf04)0xfee8, flag=(flag)0xfc ) -- 0x25a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0300, acc_x=(vf40)0xff38, acc_y=(vf20)0xf830, acc_z=(vf10)0xff38, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x25af 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=4, var4=1, var5=2 ) -- 0x25be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015a, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x25ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c6, g=(vf40)0x007a, b=(vf20)0x0046, r_add=(vf10)0xfff7, g_add=(vf10)0xfff6, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x25d5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x25e4 0xfe
        return 0 -- 0x25e6 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x25e7 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x25f6 0x5b
        return 0 -- 0x25f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25f8 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x25f9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2602 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x260c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x261b 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x262a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2636 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2641 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2650 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc ) -- 0x265a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x2669 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 ) -- 0x2678 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x2684 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x268f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x269e 0xfe
        return 0 -- 0x26a0 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1c, render_settings=0, rot_x=0, rot_y=0 ) -- 0x26a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x26aa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0xffec, z=(vf20)0x0064, speed_x=(vf10)0xffd8, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x26b4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfc54, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x26c3 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x26d2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x26de 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x26e9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x26f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff88, y=(vf40)0xffcb, z=(vf20)0xff98, speed_x=(vf10)0xff7e, speed_y=(vf08)0xffba, speed_z=(vf04)0x0050, flag=(flag)0xfc ) -- 0x2702 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xf9fc, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x2711 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=4, var4=1, var5=2 ) -- 0x2720 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x272c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2737 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2746 0xfe
        return 0 -- 0x2748 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x2749 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x275d 0x5b
        return 0 -- 0x275e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x275f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x275f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1d, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2760 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2769 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2773 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2782 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2791 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x279d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x27a8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x27b7 0xfe
        return 0 -- 0x27b9 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x27ba 0xfe
        return 0 -- 0x27bd 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x27be 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x5B() -- 0x27d0 0x5b
        return 0 -- 0x27d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x27d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x27d2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1e, render_settings=0, rot_x=0, rot_y=0 ) -- 0x27d3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x27dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x27e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x27f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x2804 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x2813 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x281f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x282a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x2839 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x2843 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2852 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x2861 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 ) -- 0x286d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2878 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2887 0xfe
        return 0 -- 0x2889 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x1e, render_settings=0, rot_x=0, rot_y=0 ) -- 0x288a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x2893 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0005, z=(vf20)0xffe2, speed_x=(vf10)0xfff6, speed_y=(vf08)0xfed4, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x289d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0490, acc_x=(vf40)0xff9c, acc_y=(vf20)0xfc54, acc_z=(vf10)0xff9c, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x28ac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xfbc8, acc_y=(vf20)0xf60a, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x28bb 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=4, var4=1, var5=2 ) -- 0x28ca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0286, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x28d6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x28e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x28f0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x001e, z=(vf20)0xff10, speed_x=(vf10)0x008c, speed_y=(vf08)0xff88, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x28fa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x029c, acc_x=(vf40)0xffb0, acc_y=(vf20)0xfb8c, acc_z=(vf10)0xffb0, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2909 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=4, var4=1, var5=2 ) -- 0x2918 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01aa, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0040, flag=(flag)0xf0 ) -- 0x2924 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0048, b=(vf20)0x003c, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x292f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x293e 0xfe
        return 0 -- 0x2940 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2941 0xbc
        return 0 -- 0x2942 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x294e ) -- 0x2943 0x02
        -- 0x01_JumpTo( 0x2943 ) -- 0x294b 0x01
        opcode37_VariableSetFalse( address=0x041e ) -- 0x294e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x29b2 ) -- 0x2951 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x296a ) -- 0x2959 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x2961 0x3c
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x2964 0xbf
        -- 0x01_JumpTo( 0x2959 ) -- 0x2967 0x01
        opcode26_Wait( time=8 ) -- 0x296a 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x296d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2981 ) -- 0x2970 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x2978 0x3d
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x297b 0xc0
        -- 0x01_JumpTo( 0x2970 ) -- 0x297e 0x01
        opcode37_VariableSetFalse( address=0x041e ) -- 0x2981 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2995 ) -- 0x2984 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x298c 0x3c
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x298f 0xbf
        -- 0x01_JumpTo( 0x2984 ) -- 0x2992 0x01
        opcode26_Wait( time=6 ) -- 0x2995 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x2998 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x29ac ) -- 0x299b 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x29a3 0x3d
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x29a6 0xc0
        -- 0x01_JumpTo( 0x299b ) -- 0x29a9 0x01
        opcode26_Wait( time=10 ) -- 0x29ac 0x26
        -- 0x01_JumpTo( 0x2a77 ) -- 0x29af 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x29c0 ) -- 0x29b2 0x02
        opcode26_Wait( time=60 ) -- 0x29ba 0x26
        -- 0x01_JumpTo( 0x2a77 ) -- 0x29bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2a21 ) -- 0x29c0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x29d9 ) -- 0x29c8 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x29d0 0x3c
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x29d3 0xbf
        -- 0x01_JumpTo( 0x29c8 ) -- 0x29d6 0x01
        opcode26_Wait( time=8 ) -- 0x29d9 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x29dc 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x29f0 ) -- 0x29df 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x29e7 0x3d
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x29ea 0xc0
        -- 0x01_JumpTo( 0x29df ) -- 0x29ed 0x01
        opcode26_Wait( time=6 ) -- 0x29f0 0x26
        opcode37_VariableSetFalse( address=0x041e ) -- 0x29f3 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x2a07 ) -- 0x29f6 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x29fe 0x3c
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x2a01 0xbf
        -- 0x01_JumpTo( 0x29f6 ) -- 0x2a04 0x01
        opcode26_Wait( time=6 ) -- 0x2a07 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x2a0a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a1e ) -- 0x2a0d 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x2a15 0x3d
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x2a18 0xc0
        -- 0x01_JumpTo( 0x2a0d ) -- 0x2a1b 0x01
        -- 0x01_JumpTo( 0x2a77 ) -- 0x2a1e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x2a32 ) -- 0x2a21 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x2a29 0x3c
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x2a2c 0xc0
        -- 0x01_JumpTo( 0x2a21 ) -- 0x2a2f 0x01
        opcode26_Wait( time=6 ) -- 0x2a32 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x2a35 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a49 ) -- 0x2a38 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x2a40 0x3d
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x2a43 0xbf
        -- 0x01_JumpTo( 0x2a38 ) -- 0x2a46 0x01
        opcode37_VariableSetFalse( address=0x041e ) -- 0x2a49 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x2a5d ) -- 0x2a4c 0x02
        opcode3C_VariableInc( address=0x041e ) -- 0x2a54 0x3c
        -- 0xC0( ???=GetVar( 0x041e ) ) -- 0x2a57 0xc0
        -- 0x01_JumpTo( 0x2a4c ) -- 0x2a5a 0x01
        opcode26_Wait( time=5 ) -- 0x2a5d 0x26
        opcode3C_VariableInc( address=0x041e ) -- 0x2a60 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2a74 ) -- 0x2a63 0x02
        opcode3D_VariableDec( address=0x041e ) -- 0x2a6b 0x3d
        -- 0xBF( ???=GetVar( 0x041e ) ) -- 0x2a6e 0xbf
        -- 0x01_JumpTo( 0x2a63 ) -- 0x2a71 0x01
        opcode26_Wait( time=20 ) -- 0x2a74 0x26
        return 0 -- 0x2a77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2a78 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a78 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x041e ) -- 0x2a79 0x37
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x2ac4 0x26
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x2ac7 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0034, flags=CLOSE_OFF_SCREEN|FORCE_RIGHT|FORCE_BOTTOM ) -- 0x2acb 0xf5
        opcode9C_MessageSync() -- 0x2acf 0x9c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x2ad0 0x36
        return 0 -- 0x2ad3 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2ad4 0xbc
        -- 0x2A() -- 0x2ad5 0x2a
        return 0 -- 0x2ad6 0x00
    end,

    on_update = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x000d, flag=0x40 ) -- 0x2ad7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x2af1 ) -- 0x2add 0x02
        opcode3D_VariableDec( address=0x0424 ) -- 0x2ae5 0x3d
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x2b12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b12 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x2b14 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x2b15 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x2b20 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2b24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2b24 0x00
    end,

}



