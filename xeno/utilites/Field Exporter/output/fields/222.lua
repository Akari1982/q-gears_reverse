Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0105, flag=0x40 ) -- 0x0010 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0xff2c, flag=0x40 ) -- 0x0016 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x001c 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0006, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0028 0x35
        -- 0xA8_VariableRandom2( address=0x0408, value=4 ) -- 0x002e 0xa8
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x00a7 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00aa 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ac 0x4a
        opcode26_Wait( time=5 ) -- 0x00b2 0x26
        -- 0x23() -- 0x00b5 0x23
        return 0 -- 0x00b6 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b7 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00cc 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00d5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x00de 0x05
        return 0 -- 0x00e1 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x33c1 ) -- 0x00e2 0x05
        return 0 -- 0x00e5 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x00e6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x00e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x00ff 0xd2
        opcode9C_MessageSync() -- 0x0103 0x9c
        return 0 -- 0x0104 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0106 0x20
        -- 0xF6( ???=0x01 ) -- 0x0109 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010b 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0111 0xf6
        return 0 -- 0x0113 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0114 0x20
        -- 0xF6( ???=0x01 ) -- 0x0117 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0119 0x4a
        -- 0xF6( ???=0x00 ) -- 0x011f 0xf6
        return 0 -- 0x0121 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0122 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa6, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0125 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x013a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x013b 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x018e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x0191 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01a7 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x01b7 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01b8 0x2c
        return 0 -- 0x01ba 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01bb 0x2c
        return 0 -- 0x01bd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x01be 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x005a, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x01c4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01da 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0224 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a7 0xbc
        -- 0x2A() -- 0x14a8 0x2a
        return 0 -- 0x14a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x1c11 ) -- 0x14aa 0x02
        -- 0xB4_FadeIn() -- 0x14b2 0xb4
        -- 0xFE54() -- 0x14b5 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x14b7 0xfe
        -- 0x75( ???=255 ) -- 0x14bd 0x75
        -- 0x5A() -- 0x14c0 0x5a
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x1c12 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c12 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1c13 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x1c14 0xfe
        -- 0x75( ???=255 ) -- 0x1c1a 0x75
        -- 0x5A() -- 0x1c1d 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1cab 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x1cac 0xfe
        -- 0x75( ???=255 ) -- 0x1cb2 0x75
        -- 0x5A() -- 0x1cb5 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEbf
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d54 0xbc
        -- 0x2A() -- 0x1d55 0x2a
        return 0 -- 0x1d56 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d58 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x1d59 0x26
        opcode99() -- 0x1d5c 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x1dc4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x1dc7 0xfe
        return 0 -- 0x1dcb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1dcc 0xa7
        return 0 -- 0x1dcd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1dce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1dce 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1dcf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1dd8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1ddb 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1ddd 0x4a
        opcode26_Wait( time=5 ) -- 0x1de3 0x26
        -- 0x23() -- 0x1de6 0x23
        return 0 -- 0x1de7 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1de8 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1df4 0x05
        return 0 -- 0x1df7 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x37c0 ) -- 0x1df8 0x05
        return 0 -- 0x1dfb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x1dfc 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1dff 0xfe
        return 0 -- 0x1e03 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e04 0xa7
        return 0 -- 0x1e05 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e06 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e07 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e10 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1e13 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e15 0x4a
        opcode26_Wait( time=5 ) -- 0x1e1b 0x26
        -- 0x23() -- 0x1e1e 0x23
        return 0 -- 0x1e1f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1e20 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e2c 0x05
        return 0 -- 0x1e2f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3acc ) -- 0x1e30 0x05
        return 0 -- 0x1e33 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x1e34 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x1e37 0xfe
        return 0 -- 0x1e3b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e3c 0xa7
        return 0 -- 0x1e3d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e3e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e3e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e3f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e48 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1e4b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e4d 0x4a
        opcode26_Wait( time=5 ) -- 0x1e53 0x26
        -- 0x23() -- 0x1e56 0x23
        return 0 -- 0x1e57 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1e58 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e64 0x05
        return 0 -- 0x1e67 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3cd7 ) -- 0x1e68 0x05
        return 0 -- 0x1e6b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x1e6c 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1e6f 0xfe
        return 0 -- 0x1e73 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1e74 0xa7
        return 0 -- 0x1e75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e76 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e77 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1e80 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1e83 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1e85 0x4a
        opcode26_Wait( time=5 ) -- 0x1e8b 0x26
        -- 0x23() -- 0x1e8e 0x23
        return 0 -- 0x1e8f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1e90 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1e9c 0x05
        return 0 -- 0x1e9f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x3f1e ) -- 0x1ea0 0x05
        return 0 -- 0x1ea3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x1ea4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x1ea7 0xfe
        return 0 -- 0x1eab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1eac 0xa7
        return 0 -- 0x1ead 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1eae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1eae 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1eaf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1eb8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1ebb 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1ebd 0x4a
        opcode26_Wait( time=5 ) -- 0x1ec3 0x26
        -- 0x23() -- 0x1ec6 0x23
        return 0 -- 0x1ec7 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1ec8 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1ed4 0x05
        return 0 -- 0x1ed7 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x409d ) -- 0x1ed8 0x05
        return 0 -- 0x1edb 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1edc 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x1edf 0xfe
        return 0 -- 0x1ee3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1ee4 0xa7
        return 0 -- 0x1ee5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ee6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1ee7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1ef0 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1ef3 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1ef5 0x4a
        opcode26_Wait( time=5 ) -- 0x1efb 0x26
        -- 0x23() -- 0x1efe 0x23
        return 0 -- 0x1eff 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1f00 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f0c 0x05
        return 0 -- 0x1f0f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x41e0 ) -- 0x1f10 0x05
        return 0 -- 0x1f13 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1f14 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1f17 0xfe
        return 0 -- 0x1f1b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1f1c 0xa7
        return 0 -- 0x1f1d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f1e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f1e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f1f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f28 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1f2b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f2d 0x4a
        opcode26_Wait( time=5 ) -- 0x1f33 0x26
        -- 0x23() -- 0x1f36 0x23
        return 0 -- 0x1f37 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1f38 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f44 0x05
        return 0 -- 0x1f47 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x4323 ) -- 0x1f48 0x05
        return 0 -- 0x1f4b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x1f4c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1f4f 0xfe
        return 0 -- 0x1f53 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1f54 0xa7
        return 0 -- 0x1f55 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f56 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f56 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f57 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f60 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1f63 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f65 0x4a
        opcode26_Wait( time=5 ) -- 0x1f6b 0x26
        -- 0x23() -- 0x1f6e 0x23
        return 0 -- 0x1f6f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1f70 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1f7c 0x05
        return 0 -- 0x1f7f 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x443e ) -- 0x1f80 0x05
        return 0 -- 0x1f83 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1f84 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x1f87 0xfe
        return 0 -- 0x1f8b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x1f8c 0x0c
        return 0 -- 0x1f8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f8f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1f98 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1f9b 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1f9d 0x4a
        opcode26_Wait( time=5 ) -- 0x1fa3 0x26
        -- 0x23() -- 0x1fa6 0x23
        return 0 -- 0x1fa7 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1fa8 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1fb4 0x05
        return 0 -- 0x1fb7 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x1fb8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x1fbb 0xfe
        return 0 -- 0x1fbf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1fc0 0xa7
        return 0 -- 0x1fc1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1fc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fc2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1fc3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x1fcc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1fcf 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1fd1 0x4a
        opcode26_Wait( time=5 ) -- 0x1fd7 0x26
        -- 0x23() -- 0x1fda 0x23
        return 0 -- 0x1fdb 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1fdc 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x32ee ) -- 0x1fe8 0x05
        return 0 -- 0x1feb 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x456d ) -- 0x1fec 0x05
        return 0 -- 0x1fef 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ff0 0xbc
        -- 0x2A() -- 0x1ff1 0x2a
        return 0 -- 0x1ff2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1ff3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ff4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ff4 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ff5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x1ff6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2009 0x00
    end,

    on_talk = function( self )
        -- 0x98_MapLoad( field_id=198, value=1 ) -- 0x200a 0x98
        -- 0x5B() -- 0x200f 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=198, value=1 ) -- 0x200a 0x98
        -- 0x5B() -- 0x200f 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2010 0xbc
        -- 0x2A() -- 0x2011 0x2a
        return 0 -- 0x2012 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2013 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2014 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2014 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x00fc, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2174 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x00fd, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x217a 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x00fe, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2180 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)party_1, text_id=0x00ff, flags=CLOSE_OFF_SCREEN ) -- 0x2186 0xfc
        -- 0x23() -- 0x218c 0x23
        opcode9C_MessageSync() -- 0x218d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x21a8 ) -- 0x218e 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x0100, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2196 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x0101, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x219c 0xd4
        -- 0x01_JumpTo( 0x233d ) -- 0x21a2 0x01
        -- 0x01_JumpTo( 0x21bc ) -- 0x21a5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x21bc ) -- 0x21a8 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x0102, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x21b0 0xd4
        -- 0x01_JumpTo( 0x217a ) -- 0x21b6 0x01
        -- 0x01_JumpTo( 0x21bc ) -- 0x21b9 0x01
        return 0 -- 0x21bc 0x00
    end,

    script_0x05 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0103, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x21bd 0xfc
        opcode36_VariableSetTrue( address=0x029c ) -- 0x21c3 0x36
        -- 0x14() -- 0x21c6 0x14
        return 0 -- 0x21c7 0x00
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0108, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x221a 0xfc
        -- 0x27( actor_id=(entity)0x9c ) -- 0x2220 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x2230 ) -- 0x2222 0x02
        -- 0x01_JumpTo( 0x22cc ) -- 0x222a 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x222d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x223e ) -- 0x2230 0x02
        -- 0x01_JumpTo( 0x22e2 ) -- 0x2238 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x223b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x224c ) -- 0x223e 0x02
        -- 0x01_JumpTo( 0x22ec ) -- 0x2246 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x2249 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x225a ) -- 0x224c 0x02
        -- 0x01_JumpTo( 0x22f6 ) -- 0x2254 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x2257 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x2268 ) -- 0x225a 0x02
        -- 0x01_JumpTo( 0x2300 ) -- 0x2262 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x2265 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x2276 ) -- 0x2268 0x02
        -- 0x01_JumpTo( 0x2277 ) -- 0x2270 0x01
        -- 0x01_JumpTo( 0x2276 ) -- 0x2273 0x01
        return 0 -- 0x2276 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x0117, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2334 0xd4
        -- 0xFE54() -- 0x233a 0xfe
        return 0 -- 0x233c 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0119, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2370 0xfc
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2539 0xbc
        -- 0x2A() -- 0x253a 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=339, jump=0x2543 ) -- 0x253b 0x84
        -- 0x23() -- 0x2540 0x23
        -- 0x27( actor_id=(entity)0x15 ) -- 0x2541 0x27
        return 0 -- 0x2543 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2545 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2546 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x2547 0x19
        opcode20_ActorSetFlags0( flags=12 ) -- 0x254d 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2562 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x2563 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x257c 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x3148 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x010c, z=(vf40)0xff81, flag=(flag)0xc0 ) -- 0x314b 0x19
        -- 0xFE07( ???=0x01 ) -- 0x3151 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x316d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x316e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0164, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x3170 0xd2
        opcode9C_MessageSync() -- 0x3174 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0165, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x3175 0xd2
        opcode9C_MessageSync() -- 0x3179 0x9c
        return 0 -- 0x317a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x317b 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x317c 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0061, z=(vf40)0xffb1, flag=(flag)0xc0 ) -- 0x3182 0x19
        -- 0xFE07( ???=0x01 ) -- 0x3188 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x3196 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x3197 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0166, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x3199 0xd2
        opcode9C_MessageSync() -- 0x319d 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0167, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x319e 0xd2
        opcode9C_MessageSync() -- 0x31a2 0x9c
        return 0 -- 0x31a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x31a4 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x31a5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x004f, z=(vf40)0xff21, flag=(flag)0xc0 ) -- 0x31ab 0x19
        -- 0xFE07( ???=0x01 ) -- 0x31b1 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x31bf 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x31c0 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0168, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x31c2 0xd2
        opcode9C_MessageSync() -- 0x31c6 0x9c
        return 0 -- 0x31c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x31c8 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x31c9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x008f, z=(vf40)0xff2c, flag=(flag)0xc0 ) -- 0x31cf 0x19
        -- 0xFE07( ???=0x01 ) -- 0x31d5 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x31e3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x31e4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0169, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x31e6 0xd2
        opcode9C_MessageSync() -- 0x31ea 0x9c
        return 0 -- 0x31eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x31ec 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x31ed 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x31f3 0x19
        -- 0xFE07( ???=0x01 ) -- 0x31f9 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x3207 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x016a, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x3208 0xd2
        opcode9C_MessageSync() -- 0x320c 0x9c
        return 0 -- 0x320d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x320e 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x320f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xff98, flag=(flag)0xc0 ) -- 0x3212 0x19
        -- 0xFE07( ???=0x01 ) -- 0x3218 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x3226 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x3227 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x3229 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x016b, flags=CLOSE_OFF_SCREEN|FORCE_LEFT|FORCE_RIGHT ) -- 0x322b 0xd2
        opcode9C_MessageSync() -- 0x322f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x3230 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x3232 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x3242 ) -- 0x3234 0x02
        -- 0x01_JumpTo( 0x3247 ) -- 0x323c 0x01
        -- 0x01_JumpTo( 0x3245 ) -- 0x323f 0x01
        -- 0x01_JumpTo( 0x3266 ) -- 0x3242 0x01
        return 0 -- 0x3245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x3246 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x3285 0x2c
        return 0 -- 0x3287 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x3288 0x2c
        return 0 -- 0x328a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x328b 0x2c
        return 0 -- 0x328d 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0410 ) ) -- 0x328e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0412, z=(vf40)0x0414, flag=(flag)0x00 ) -- 0x3291 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x32a4 ) -- 0x3297 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0418 ) -- 0x32cd 0x37
        -- 0xFE99() -- 0x32d0 0xfe
        return 0 -- 0x32d3 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x32d4 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x32dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x32ed ) -- 0x32df 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x32e7 0x74
        opcode36_VariableSetTrue( address=0x0418 ) -- 0x32ea 0x36
        return 0 -- 0x32ed 0x00
    end,

}



