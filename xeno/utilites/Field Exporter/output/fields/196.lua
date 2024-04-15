Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0061 0xbc
        -- 0xA8_VariableRandom2( address=0x0404, value=1 ) -- 0x0062 0xa8
        -- 0xA8_VariableRandom2( address=0x0408, value=5 ) -- 0x0067 0xa8
        -- 0xA0() -- 0x006c 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x0134 ) -- 0x00d6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x00e9 ) -- 0x00de 0x02
        -- 0x01_JumpTo( 0x0134 ) -- 0x00e6 0x01
        -- 0xB4_FadeIn() -- 0x00e9 0xb4
        -- 0xFE54() -- 0x00ec 0xfe
        -- 0x75( ???=14 ) -- 0x00ee 0x75
        opcode25_ActorDisable( actor_id=(entity)0x01 ) -- 0x00f1 0x25
        opcode25_ActorDisable( actor_id=(entity)0x3c ) -- 0x00f3 0x25
        -- 0xB3() -- 0x00f5 0xb3
        opcode09_ActorCallScriptEW( actor_id=0x3a, script=04, priority=01 ) -- 0x00f8 0x09
        -- MISSING OPCODE 0xFE10
    end,

    on_talk = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x023d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0240 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0244 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0256 ) -- 0x0247 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x024f 0xfe
        -- 0x01_JumpTo( 0x025a ) -- 0x0253 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0256 0xfe
        return 0 -- 0x025a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0266 ) -- 0x025b 0x02
        -- 0x21( ???=192 ) -- 0x0263 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0271 ) -- 0x0266 0x02
        -- 0x21( ???=384 ) -- 0x026e 0x21
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x027e 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0280 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0286 0xf6
        return 0 -- 0x0288 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0289 0x4a
        return 0 -- 0x028f 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0290 0x4a
        return 0 -- 0x0296 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x3f ) -- 0x0297 0x6f
        opcode26_Wait( time=5 ) -- 0x0299 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x029c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x029e 0xd2
        opcode9C_MessageSync() -- 0x02a2 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a3 0x2c
        return 0 -- 0x02a5 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x3c ) -- 0x02a6 0x6f
        opcode26_Wait( time=5 ) -- 0x02a8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02ab 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x02ad 0xd2
        opcode9C_MessageSync() -- 0x02b1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b2 0x2c
        return 0 -- 0x02b4 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02b5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02be 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x02d3 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0f = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x032a 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x032d 0x2c
        opcode26_Wait( time=1 ) -- 0x032f 0x26
        -- 0x57( type=0x80, x=(vf80)0xff2e, z=(vf40)0xff10, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0332 0x57
        -- 0x57( type=0x8f ) -- 0x033d 0x57
        opcode26_Wait( time=1 ) -- 0x033f 0x26
        -- 0x57( type=0x0f ) -- 0x0342 0x57
        opcode26_Wait( time=1 ) -- 0x0344 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0347 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0349 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xff10, flag=(flag)0xc0 ) -- 0x034c 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0352 0x4a
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0358 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x035b 0x2c
        opcode26_Wait( time=1 ) -- 0x035d 0x26
        -- 0x57( type=0x80, x=(vf80)0xff2e, z=(vf40)0xfe84, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0360 0x57
        -- 0x57( type=0x8f ) -- 0x036b 0x57
        opcode26_Wait( time=1 ) -- 0x036d 0x26
        -- 0x57( type=0x0f ) -- 0x0370 0x57
        opcode26_Wait( time=1 ) -- 0x0372 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0375 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x0377 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0xff2e, z=(vf40)0xfe84, flag=(flag)0xc0 ) -- 0x037a 0x19
        return 0 -- 0x0380 0x00
    end,

    script_0x10 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x0381 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0384 0x2c
        opcode26_Wait( time=1 ) -- 0x0386 0x26
        -- 0x57( type=0x80, x=(vf80)0xfce7, z=(vf40)0x0319, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0389 0x57
        -- 0x57( type=0x8f ) -- 0x0394 0x57
        opcode26_Wait( time=1 ) -- 0x0396 0x26
        -- 0x57( type=0x0f ) -- 0x0399 0x57
        opcode26_Wait( time=1 ) -- 0x039b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x039e 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x03a0 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0xfce7, z=(vf40)0x0319, flag=(flag)0xc0 ) -- 0x03a3 0x19
        return 0 -- 0x03a9 0x00
    end,

    script_0x11 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x3a, script=0a, priority=01 ) -- 0x03aa 0x09
        -- 0x23() -- 0x03ad 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x296f ) -- 0x0429 0x05
        return 0 -- 0x042c 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x2a42 ) -- 0x042d 0x05
        return 0 -- 0x0430 0x00
    end,

    script_0x14 = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0011, flag=0x40 ) -- 0x0431 0x35
        -- 0x05_CallFunction( 0x2a42 ) -- 0x0437 0x05
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x043a 0xd2
        opcode9C_MessageSync() -- 0x043e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x043f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x15 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x046e 0x2c
        -- 0x21( ???=64 ) -- 0x0470 0x21
        opcode08_ActorCallScriptSW( actor_id=0x3a, script=0d, priority=01 ) -- 0x0473 0x08
        opcode08_ActorCallScriptSW( actor_id=0x50, script=04, priority=01 ) -- 0x0476 0x08
        -- MISSING OPCODE 0x10
    end,

    script_0x16 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x048e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x17 = function( self )
        opcode26_Wait( time=20 ) -- 0x0497 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049a 0x4a
        return 0 -- 0x04a0 0x00
    end,

    script_0x18 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x04a1 0xfe
        opcode26_Wait( time=5 ) -- 0x04a3 0x26
        return 0 -- 0x04a6 0x00
    end,

    script_0x19 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x04a7 0x1f
        return 0 -- 0x04a9 0x00
    end,

    script_0x1a = function( self )
        -- 0x1F( ???=0x00 ) -- 0x04aa 0x1f
        return 0 -- 0x04ac 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x04ad 0x2a
        return 0 -- 0x04ae 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0510 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0510 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0511 0x2a
        return 0 -- 0x0512 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0574 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0575 0x2a
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x05d9 0x2a
        return 0 -- 0x05da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x05fb 0x2a
        return 0 -- 0x05fc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0627 ) -- 0x05fd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0613 ) -- 0x0605 0x02
        opcode74_SoundPlayFixedVolume( sound_id=94 ) -- 0x060d 0x74
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0610 0x37
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0656 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0657 0x2a
        return 0 -- 0x0658 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x06c4 0x2a
        return 0 -- 0x06c5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fa 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06fb 0xbc
        -- 0x21( ???=64 ) -- 0x06fc 0x21
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0726 ) -- 0x0718 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=01 ) -- 0x0720 0x09
        -- 0x01_JumpTo( 0x07a0 ) -- 0x0723 0x01
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=05, priority=01 ) -- 0x0726 0x09
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x4e, script=04, priority=01 ) -- 0x07a1 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07fa ) -- 0x07a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07e7 ) -- 0x07ac 0x02
        -- 0xFE54() -- 0x07b4 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=NO_WINDOW ) -- 0x07b6 0xd2
        opcode9C_MessageSync() -- 0x07ba 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x07bb 0xf1
        opcode26_Wait( time=45 ) -- 0x07c6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x07c9 0x09
        -- 0x5A() -- 0x07cc 0x5a
        -- MISSING OPCODE 0xFEb5
    end,

    on_push = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x4e, script=04, priority=01 ) -- 0x07a1 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07fa ) -- 0x07a4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07e7 ) -- 0x07ac 0x02
        -- 0xFE54() -- 0x07b4 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=NO_WINDOW ) -- 0x07b6 0xd2
        opcode9C_MessageSync() -- 0x07ba 0x9c
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=30 ) -- 0x07bb 0xf1
        opcode26_Wait( time=45 ) -- 0x07c6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x07c9 0x09
        -- 0x5A() -- 0x07cc 0x5a
        -- MISSING OPCODE 0xFEb5
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07fb 0xbc
        -- 0x21( ???=64 ) -- 0x07fc 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x07ff 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x082e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x082e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x082f 0xbc
        -- 0x21( ???=64 ) -- 0x0830 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0833 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0862 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0862 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0863 0xbc
        -- 0x21( ???=64 ) -- 0x0864 0x21
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0867 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0896 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0896 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0897 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x042c, value=5 ) -- 0x08a8 0xa8
        -- 0xA8_VariableRandom2( address=0x042a, value=1 ) -- 0x08ad 0xa8
        -- 0xA8_VariableRandom2( address=0x042e, value=1 ) -- 0x08b2 0xa8
        -- 0xA8_VariableRandom2( address=0x0432, value=1 ) -- 0x08b7 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ca ) -- 0x08bc 0x02
        opcodeDE_VariableMultiply( address=0x042c, value=(vf40)0xffff, flag=0x40 ) -- 0x08c4 0xde
        -- 0xA8_VariableRandom2( address=0x0432, value=1 ) -- 0x08ca 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08dd ) -- 0x08cf 0x02
        opcodeDE_VariableMultiply( address=0x042a, value=(vf40)0xffff, flag=0x40 ) -- 0x08d7 0xde
        -- 0xA8_VariableRandom2( address=0x0432, value=1 ) -- 0x08dd 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08f0 ) -- 0x08e2 0x02
        opcodeDE_VariableMultiply( address=0x042e, value=(vf40)0xffff, flag=0x40 ) -- 0x08ea 0xde
        opcode38_VariableAdd( address=0x042a, value=(vf40)0xffab, flag=0x40 ) -- 0x08f0 0x38
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0000, flag=0x40 ) -- 0x08f6 0x38
        opcode38_VariableAdd( address=0x042e, value=(vf40)0x00fa, flag=0x40 ) -- 0x08fc 0x38
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x091c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x092b 0xbf
        return 0 -- 0x092e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0930 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=256 ) -- 0x093e 0xc0
        return 0 -- 0x0941 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0942 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0942 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0943 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0955 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0956 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0956 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0957 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0965 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0966 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0966 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0967 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0434, value=5 ) -- 0x097f 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x09b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09c8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x09d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d7 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x09ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09eb 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09ec 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x043a, value=5 ) -- 0x0a00 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0a38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a39 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a47 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a48 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a48 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a49 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a58 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a59 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a6b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6c 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a6d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0ac4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ac4 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE32
    end,

    on_talk = function( self )
        return 0 -- 0x0b18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b18 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b19 0xbc
        -- 0x2A() -- 0x0b1a 0x2a
        return 0 -- 0x0b1b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b1c 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x0b1d 0x25
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0b1f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x0b21 0x25
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0b23 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x0b25 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0b27 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x0b29 0x25
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0b2b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x0b2d 0x25
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0b2f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x0b31 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0b33 0x27
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x0b35 0x25
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0b37 0x27
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x0b39 0x25
        -- 0x27( actor_id=(entity)0x14 ) -- 0x0b3b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0b3d 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0b3f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x0b41 0x25
        -- 0x27( actor_id=(entity)0x15 ) -- 0x0b43 0x27
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x0b45 0x25
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0b47 0x27
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x0b49 0x25
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0b4b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x0b4d 0x25
        -- 0x27( actor_id=(entity)0x17 ) -- 0x0b4f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x0b51 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0b53 0x27
        return 0 -- 0x0b55 0x00
    end,

    script_0x05 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x0b56 0x24
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0b91 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bc9 ) -- 0x0b92 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0bbd ) -- 0x0b9a 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0ba2 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0ba8 0x3b
        -- 0x15() -- 0x0bae 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0bd3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c13 ) -- 0x0bd4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0bff ) -- 0x0bdc 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0be4 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0bea 0x3b
        -- 0x15() -- 0x0bf0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c2c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c2f 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c4f ) -- 0x0c30 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0c38 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0c3e 0x3b
        -- 0x15() -- 0x0c44 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0c50 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0c53 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0c8d ) -- 0x0c54 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0c7f ) -- 0x0c5c 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0c64 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0c6a 0x3b
        -- 0x15() -- 0x0c70 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0ca6 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0ca9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0ce3 ) -- 0x0caa 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0cd5 ) -- 0x0cb2 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0cba 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0cc0 0x3b
        -- 0x15() -- 0x0cc6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0d17 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0d1a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d3a ) -- 0x0d1b 0x02
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0d23 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0d29 0x3b
        -- 0x15() -- 0x0d2f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0d3b 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0d3c 0x0b
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0d3f 0xd0
        -- 0xFE07( ???=0x01 ) -- 0x0d4a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d62 ) -- 0x0d57 0x02
        -- 0x23() -- 0x0d5f 0x23
        -- 0x27( actor_id=(entity)0x23 ) -- 0x0d60 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d6d ) -- 0x0d62 0x02
        -- 0x01_JumpTo( 0x0df8 ) -- 0x0d6a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0def ) -- 0x0d6d 0x02
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0d75 0x20
        opcode26_Wait( time=30 ) -- 0x0d78 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0e7f ) -- 0x0df9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e54 ) -- 0x0e01 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e1b ) -- 0x0e09 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e11 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0e13 0xd2
        opcode9C_MessageSync() -- 0x0e17 0x9c
        -- 0x01_JumpTo( 0x0e51 ) -- 0x0e18 0x01
        -- 0xFE54() -- 0x0e1b 0xfe
        -- 0xFE50() -- 0x0e1d 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e1f 0x6f
        opcode35_VariableSet( address=0x0444, value=(vf40)0x0001, flag=0x40 ) -- 0x0e21 0x35
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0e27 0x20
        opcode26_Wait( time=15 ) -- 0x0e2a 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x0e2d 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0ea1 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ea2 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0ea4 0xd2
        opcode9C_MessageSync() -- 0x0ea8 0x9c
        -- MISSING OPCODE 0x8e
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0ed4 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eef ) -- 0x0ee4 0x02
        -- 0x23() -- 0x0eec 0x23
        -- 0x27( actor_id=(entity)0x24 ) -- 0x0eed 0x27
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eef 0x4a
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x0ef5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x002d, condition="value1 < value2", jump_if_false=0x0f2a ) -- 0x0ef8 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fdc 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ff1 ) -- 0x0fde 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0fe6 0xd2
        opcode9C_MessageSync() -- 0x0fea 0x9c
        opcode36_VariableSetTrue( address=0x0446 ) -- 0x0feb 0x36
        -- 0x01_JumpTo( 0x0ff6 ) -- 0x0fee 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x0ff1 0xd2
        opcode9C_MessageSync() -- 0x0ff5 0x9c
        return 0 -- 0x0ff6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff7 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0ff8 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1011 ) -- 0x1006 0x02
        -- 0x23() -- 0x100e 0x23
        -- 0x27( actor_id=(entity)0x25 ) -- 0x100f 0x27
        return 0 -- 0x1011 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1012 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1092 ) -- 0x1014 0x02
        -- 0xFE54() -- 0x101c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1098 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1099 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x109b 0xd2
        opcode9C_MessageSync() -- 0x109f 0x9c
        opcode26_Wait( time=15 ) -- 0x10a0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x10a3 0xd2
        opcode9C_MessageSync() -- 0x10a7 0x9c
        opcode35_VariableSet( address=0x044a, value=(vf40)0x0001, flag=0x40 ) -- 0x10a8 0x35
        return 0 -- 0x10ae 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10af 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x10b1 0xd2
        opcode9C_MessageSync() -- 0x10b5 0x9c
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3f, text_id=0x0025, flags=0 ) -- 0x10b6 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x25, text_id=0x0026, flags=NO_FACE ) -- 0x10bc 0xd4
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x10c2 0x3b
        opcode3B_VariableBitUnset( address=0x024a, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x10c8 0x3b
        -- 0x98_MapLoad( field_id=239, value=0 ) -- 0x10ce 0x98
        -- 0x5B() -- 0x10d3 0x5b
        -- 0x0B_InitNPC( 1 ) -- 0x10d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02b0, z=(vf40)0x0313, flag=(flag)0xc0 ) -- 0x10d7 0x19
        -- MISSING OPCODE 0x17
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x10d4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02b0, z=(vf40)0x0313, flag=(flag)0xc0 ) -- 0x10d7 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10fb ) -- 0x10f0 0x02
        -- 0x23() -- 0x10f8 0x23
        -- 0x27( actor_id=(entity)0x26 ) -- 0x10f9 0x27
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10fd 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x110f ) -- 0x10ff 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x1107 0xd2
        opcode9C_MessageSync() -- 0x110b 0x9c
        -- 0x01_JumpTo( 0x111a ) -- 0x110c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=0 ) -- 0x110f 0xd2
        opcode9C_MessageSync() -- 0x1113 0x9c
        opcode35_VariableSet( address=0x044e, value=(vf40)0x0001, flag=0x40 ) -- 0x1114 0x35
        return 0 -- 0x111a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111b 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x111c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe16, z=(vf40)0xfc61, flag=(flag)0xc0 ) -- 0x111f 0x19
        return 0 -- 0x1125 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1131 ) -- 0x1126 0x02
        -- 0x23() -- 0x112e 0x23
        -- 0x27( actor_id=(entity)0x27 ) -- 0x112f 0x27
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1131 0x4a
        opcode26_Wait( time=15 ) -- 0x1137 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1179 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x118e ) -- 0x117b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x1183 0xd2
        opcode9C_MessageSync() -- 0x1187 0x9c
        opcode37_VariableSetFalse( address=0x0450 ) -- 0x1188 0x37
        -- 0x01_JumpTo( 0x119e ) -- 0x118b 0x01
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x118e 0xd2
        opcode9C_MessageSync() -- 0x1192 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x1193 0xd2
        opcode9C_MessageSync() -- 0x1197 0x9c
        opcode35_VariableSet( address=0x0450, value=(vf40)0x0001, flag=0x40 ) -- 0x1198 0x35
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119f 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x11a0 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11bb ) -- 0x11b0 0x02
        -- 0x23() -- 0x11b8 0x23
        -- 0x27( actor_id=(entity)0x28 ) -- 0x11b9 0x27
        opcode26_Wait( time=45 ) -- 0x11bb 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x11be 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1208 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x120a 0xd2
        opcode9C_MessageSync() -- 0x120e 0x9c
        return 0 -- 0x120f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1210 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1211 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0239, z=(vf40)0x0209, flag=(flag)0xc0 ) -- 0x1212 0x19
        return 0 -- 0x1218 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1219 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x121a 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1235 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1236 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01cc, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x1237 0x19
        return 0 -- 0x123d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x123e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x123f 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x125a 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x125b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfcbb, z=(vf40)0x0052, flag=(flag)0xc0 ) -- 0x125c 0x19
        return 0 -- 0x1262 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1263 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1264 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x127f 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x1280 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x129b ) -- 0x128d 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x1295 0x2c
        -- 0x2A() -- 0x1297 0x2a
        -- 0x01_JumpTo( 0x129d ) -- 0x1298 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x129b 0x6f
        return 0 -- 0x129d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x024a ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x12fd ) -- 0x129e 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x132a 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x132b 0x6f
        opcode3C_VariableInc( address=0x0456 ) -- 0x132d 0x3c
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1361 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x136a 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShowStatic( text_id=0x002e, flags=0 ) -- 0x136b 0xf5
        opcode9C_MessageSync() -- 0x136f 0x9c
        return 0 -- 0x1370 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1371 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1372 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x138f ) -- 0x1384 0x02
        -- 0x01_JumpTo( 0x1391 ) -- 0x138c 0x01
        -- 0x27( actor_id=(entity)0x2e ) -- 0x138f 0x27
        return 0 -- 0x1391 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0458 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x13a2 ) -- 0x1392 0x02
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW ) -- 0x139a 0xd2
        opcode9C_MessageSync() -- 0x139e 0x9c
        -- 0x01_JumpTo( 0x13dd ) -- 0x139f 0x01
        -- 0xFE54() -- 0x13a2 0xfe
        opcode35_VariableSet( address=0x0458, value=(vf40)0x0001, flag=0x40 ) -- 0x13a4 0x35
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13de 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x13df 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13f3 ) -- 0x13e2 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0234, z=(vf40)0xff83, flag=(flag)0xc0 ) -- 0x13ea 0x19
        -- 0x01_JumpTo( 0x1404 ) -- 0x13f0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1404 ) -- 0x13f3 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff94, z=(vf40)0xfadc, flag=(flag)0xc0 ) -- 0x13fb 0x19
        -- 0x01_JumpTo( 0x1404 ) -- 0x1401 0x01
        return 0 -- 0x1404 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1410 ) -- 0x1405 0x02
        -- 0x23() -- 0x140d 0x23
        -- 0x27( actor_id=(entity)0x2f ) -- 0x140e 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1467 ) -- 0x1410 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1418 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14d6 ) -- 0x14c8 0x02
        -- 0x01_JumpTo( 0x14e8 ) -- 0x14d0 0x01
        -- 0x01_JumpTo( 0x14e6 ) -- 0x14d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14e6 ) -- 0x14d6 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x14de 0x6f
        -- 0x01_JumpTo( 0x14fd ) -- 0x14e0 0x01
        -- 0x01_JumpTo( 0x14e6 ) -- 0x14e3 0x01
        return 0 -- 0x14e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e7 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x1503 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0034, flags=0 ) -- 0x1506 0xd2
        opcode9C_MessageSync() -- 0x150a 0x9c
        return 0 -- 0x150b 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x150c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1532 ) -- 0x150f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x02d0, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x1517 0x19
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x154f ) -- 0x1544 0x02
        -- 0x23() -- 0x154c 0x23
        -- 0x27( actor_id=(entity)0x30 ) -- 0x154d 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x155b ) -- 0x154f 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x15b3 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15c3 ) -- 0x15b5 0x02
        -- 0x01_JumpTo( 0x15d3 ) -- 0x15bd 0x01
        -- 0x01_JumpTo( 0x15d1 ) -- 0x15c0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x15d1 ) -- 0x15c3 0x02
        -- 0x01_JumpTo( 0x15dc ) -- 0x15cb 0x01
        -- 0x01_JumpTo( 0x15d1 ) -- 0x15ce 0x01
        return 0 -- 0x15d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15d2 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x15e5 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x15e8 0xd2
        opcode9C_MessageSync() -- 0x15ec 0x9c
        return 0 -- 0x15ed 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x15ee 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1619 ) -- 0x160e 0x02
        -- 0x23() -- 0x1616 0x23
        -- 0x27( actor_id=(entity)0x31 ) -- 0x1617 0x27
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x161b 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x162c 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x165a 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1682 ) -- 0x1677 0x02
        -- 0x23() -- 0x167f 0x23
        -- 0x27( actor_id=(entity)0x32 ) -- 0x1680 0x27
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1684 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1695 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x16c3 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16de ) -- 0x16d3 0x02
        -- 0x23() -- 0x16db 0x23
        -- 0x27( actor_id=(entity)0x33 ) -- 0x16dc 0x27
        return 0 -- 0x16de 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x16df 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x16e1 0xd2
        opcode9C_MessageSync() -- 0x16e5 0x9c
        return 0 -- 0x16e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16e7 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x16e8 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x058f, z=(vf40)0x0511, flag=(flag)0xc0 ) -- 0x16ee 0x19
        return 0 -- 0x16f4 0x00
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x16f5 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1722 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x1744 ) -- 0x1724 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x173c ) -- 0x172c 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x1734 0xd2
        opcode9C_MessageSync() -- 0x1738 0x9c
        -- 0x01_JumpTo( 0x1741 ) -- 0x1739 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x173c 0xd2
        opcode9C_MessageSync() -- 0x1740 0x9c
        -- 0x01_JumpTo( 0x1749 ) -- 0x1741 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=0 ) -- 0x1744 0xd2
        opcode9C_MessageSync() -- 0x1748 0x9c
        return 0 -- 0x1749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x174a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=112 ) -- 0x174b 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- 0x21( ???=112 ) -- 0x175e 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- 0x21( ???=112 ) -- 0x176b 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        -- 0x21( ???=112 ) -- 0x177e 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0x21( ???=112 ) -- 0x178b 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        -- 0x21( ???=256 ) -- 0x1798 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x179b 0x4a
        return 0 -- 0x17a1 0x00
    end,

    script_0x0a = function( self )
        -- 0x21( ???=112 ) -- 0x17a2 0x21
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17af 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x17d3 ) -- 0x17c8 0x02
        -- 0x23() -- 0x17d0 0x23
        -- 0x27( actor_id=(entity)0x35 ) -- 0x17d1 0x27
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x17d3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x17ea 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x17f7 ) -- 0x17ec 0x02
        -- 0x01_JumpTo( 0x180a ) -- 0x17f4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x1805 ) -- 0x17f7 0x02
        -- 0x01_JumpTo( 0x1810 ) -- 0x17ff 0x01
        -- 0x01_JumpTo( 0x1808 ) -- 0x1802 0x01
        -- 0x01_JumpTo( 0x1878 ) -- 0x1805 0x01
        return 0 -- 0x1808 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1809 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1894 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x18b8 ) -- 0x18ad 0x02
        -- 0x23() -- 0x18b5 0x23
        -- 0x27( actor_id=(entity)0x36 ) -- 0x18b6 0x27
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x18b8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode3C_VariableInc( address=0x0464 ) -- 0x18cf 0x3c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x18d2 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0456 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x193a ) -- 0x18d4 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0055, flags=0 ) -- 0x18dc 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x18e0 0xa9
        opcode9C_MessageSync() -- 0x18e2 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x18f6 ) -- 0x18e3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=0 ) -- 0x18eb 0xd2
        opcode9C_MessageSync() -- 0x18ef 0x9c
        opcode37_VariableSetFalse( address=0x0464 ) -- 0x18f0 0x37
        -- 0x01_JumpTo( 0x1937 ) -- 0x18f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1937 ) -- 0x18f6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0057, flags=0 ) -- 0x18fe 0xd2
        opcode9C_MessageSync() -- 0x1902 0x9c
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x1971 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x1972 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x198e 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x19a5 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0466 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19b5 ) -- 0x19a7 0x02
        -- 0x01_JumpTo( 0x19ba ) -- 0x19af 0x01
        -- 0x01_JumpTo( 0x19b8 ) -- 0x19b2 0x01
        -- 0x01_JumpTo( 0x19c3 ) -- 0x19b5 0x01
        return 0 -- 0x19b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19b9 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19c9 0xbc
        -- 0x2A() -- 0x19ca 0x2a
        return 0 -- 0x19cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1d0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d0d 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d0e 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x1d34 ) -- 0x1d0f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x1d24 ) -- 0x1d17 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1d65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d65 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d66 0xbc
        -- 0x2A() -- 0x1d67 0x2a
        return 0 -- 0x1d68 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1d69 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d6a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d6a 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x1d6b 0x26
        opcode99() -- 0x1d6e 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x1dd6 0x26
        opcode99() -- 0x1dd9 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1dfd 0x26
        opcode99() -- 0x1e00 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x1e46 0x26
        opcode99() -- 0x1e49 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x1e6d 0x26
        opcode99() -- 0x1e70 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x1ed8 0x26
        opcode99() -- 0x1edb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x1f43 0x26
        opcode99() -- 0x1f46 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x1f6a 0x26
        opcode99() -- 0x1f6d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x1f91 0x26
        opcode99() -- 0x1f94 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x1fb8 0x26
        opcode99() -- 0x1fbb 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x1fdf 0x26
        opcode99() -- 0x1fe2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x2006 0x26
        opcode99() -- 0x2009 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=1 ) -- 0x202d 0x26
        opcode99() -- 0x2030 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        opcode26_Wait( time=1 ) -- 0x2098 0x26
        opcode99() -- 0x209b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x12 = function( self )
        opcode26_Wait( time=1 ) -- 0x20bf 0x26
        opcode99() -- 0x20c2 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x20e6 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x20e9 0xfe
        return 0 -- 0x20ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x20ee 0xa7
        return 0 -- 0x20ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20f0 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x20f1 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x20f4 0xfe
        return 0 -- 0x20f8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2102 ) -- 0x20f9 0x02
        -- 0xA7() -- 0x2101 0xa7
        return 0 -- 0x2102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2103 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2104 0x4a
        opcode26_Wait( time=5 ) -- 0x210a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x210d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0062, flags=0 ) -- 0x210f 0xd2
        opcode9C_MessageSync() -- 0x2113 0x9c
        return 0 -- 0x2114 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2115 0x4a
        opcode26_Wait( time=15 ) -- 0x211b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x211e 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x2120 0x2c
        return 0 -- 0x2122 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=6 ) -- 0x2123 0x74
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x2126 0x2c
        opcode26_Wait( time=1 ) -- 0x2128 0x26
        -- 0x57( type=0x80, x=(vf80)0xfce7, z=(vf40)0x0319, walkmesh_id=(vf20)0x0001, ???=(vf10)0x000f, flag=0xf0 ) -- 0x212b 0x57
        -- 0x57( type=0x8f ) -- 0x2136 0x57
        opcode26_Wait( time=1 ) -- 0x2138 0x26
        -- 0x57( type=0x0f ) -- 0x213b 0x57
        opcode26_Wait( time=1 ) -- 0x213d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x2140 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=7 ) -- 0x2142 0x74
        -- 0x19_ActorSetPosition( x=(vf80)0xfce7, z=(vf40)0x0319, flag=(flag)0xc0 ) -- 0x2145 0x19
        return 0 -- 0x214b 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x214c 0x4a
        opcode26_Wait( time=5 ) -- 0x2152 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x2155 0x6f
        return 0 -- 0x2157 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x2158 0x2c
        opcode26_Wait( time=5 ) -- 0x215a 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x215d 0x6f
        -- MISSING OPCODE 0x2d
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x296f ) -- 0x2188 0x05
        return 0 -- 0x218b 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x314d ) -- 0x218c 0x05
        return 0 -- 0x218f 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x219c 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x21fe 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x223a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2243 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x224c 0x4a
        return 0 -- 0x2252 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x2253 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x2256 0xfe
        return 0 -- 0x225a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x225b 0xa7
        return 0 -- 0x225c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x225d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x225d 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x225e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x2261 0xfe
        return 0 -- 0x2265 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x2266 0xa7
        return 0 -- 0x2267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2268 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x2269 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x226c 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=16 ) -- 0x2270 0xd0
        return 0 -- 0x227b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2285 ) -- 0x227c 0x02
        -- 0xA7() -- 0x2284 0xa7
        return 0 -- 0x2285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2286 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2287 0x4a
        opcode26_Wait( time=5 ) -- 0x228d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x2290 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0063, flags=0 ) -- 0x2292 0xd2
        opcode9C_MessageSync() -- 0x2296 0x9c
        return 0 -- 0x2297 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x2298 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x229b 0xfe
        return 0 -- 0x229f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22a0 0xa7
        return 0 -- 0x22a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22a2 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x22a3 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x22a6 0xfe
        return 0 -- 0x22aa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22ab 0xa7
        return 0 -- 0x22ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22ad 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x22ae 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x22b1 0xfe
        return 0 -- 0x22b5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22b6 0xa7
        return 0 -- 0x22b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22b8 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x22b9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x22bc 0xfe
        return 0 -- 0x22c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22c1 0xa7
        return 0 -- 0x22c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22c3 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x22c4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x22c7 0xfe
        return 0 -- 0x22cb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x22cc 0xa7
        return 0 -- 0x22cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x22ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x22ce 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x22cf 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x22e6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x22f2 ) -- 0x22e7 0x02
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=01 ) -- 0x22ef 0x09
        return 0 -- 0x22f2 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x22f2 ) -- 0x22e7 0x02
        opcode09_ActorCallScriptEW( actor_id=0x23, script=04, priority=01 ) -- 0x22ef 0x09
        return 0 -- 0x22f2 0x00
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x22f3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x230a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x230b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x230b 0x00
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x230c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x02a8, z=(vf40)0x01a4, flag=(flag)0xc0 ) -- 0x230d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0470 ) -- 0x231d 0x37
        return 0 -- 0x2320 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2359 ) -- 0x2321 0x02
        -- 0xFE54() -- 0x2329 0xfe
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0001, flag=0x40 ) -- 0x232b 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x2331 0x35
        opcode08_ActorCallScriptSW( actor_id=0x3c, script=0f, priority=01 ) -- 0x2337 0x08
        opcode08_ActorCallScriptSW( actor_id=0x01, script=16, priority=01 ) -- 0x233a 0x08
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x233d 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x3a, script=11, priority=01 ) -- 0x2341 0x08
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x2344 0x09
        opcode26_Wait( time=15 ) -- 0x2347 0x26
        opcode08_ActorCallScriptSW( actor_id=0x49, script=04, priority=01 ) -- 0x234a 0x08
        opcode08_ActorCallScriptSW( actor_id=0x4a, script=04, priority=01 ) -- 0x234d 0x08
        opcode09_ActorCallScriptEW( actor_id=0x4b, script=04, priority=01 ) -- 0x2350 0x09
        opcode26_Wait( time=30 ) -- 0x2353 0x26
        opcode09_ActorCallScriptEW( actor_id=0x48, script=04, priority=01 ) -- 0x2356 0x09
        return 0 -- 0x2359 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0470 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2359 ) -- 0x2321 0x02
        -- 0xFE54() -- 0x2329 0xfe
        opcode35_VariableSet( address=0x0470, value=(vf40)0x0001, flag=0x40 ) -- 0x232b 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x2331 0x35
        opcode08_ActorCallScriptSW( actor_id=0x3c, script=0f, priority=01 ) -- 0x2337 0x08
        opcode08_ActorCallScriptSW( actor_id=0x01, script=16, priority=01 ) -- 0x233a 0x08
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x233d 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x3a, script=11, priority=01 ) -- 0x2341 0x08
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x2344 0x09
        opcode26_Wait( time=15 ) -- 0x2347 0x26
        opcode08_ActorCallScriptSW( actor_id=0x49, script=04, priority=01 ) -- 0x234a 0x08
        opcode08_ActorCallScriptSW( actor_id=0x4a, script=04, priority=01 ) -- 0x234d 0x08
        opcode09_ActorCallScriptEW( actor_id=0x4b, script=04, priority=01 ) -- 0x2350 0x09
        opcode26_Wait( time=30 ) -- 0x2353 0x26
        opcode09_ActorCallScriptEW( actor_id=0x48, script=04, priority=01 ) -- 0x2356 0x09
        return 0 -- 0x2359 0x00
    end,

}



Actor[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x235a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01ed, z=(vf40)0x0127, flag=(flag)0xc0 ) -- 0x235b 0x19
        -- 0x2A() -- 0x2361 0x2a
        return 0 -- 0x2362 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2363 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2364 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2364 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000e, flag=0x40 ) -- 0x2365 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x236b 0x09
        opcode26_Wait( time=10 ) -- 0x236e 0x26
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000d, flag=0x40 ) -- 0x2371 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x2377 0x09
        opcode26_Wait( time=15 ) -- 0x237a 0x26
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0004, flag=0x40 ) -- 0x237d 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x2383 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0064, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x2386 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x49, text_id=0x0065, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x238c 0xd4
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0004, flag=0x40 ) -- 0x2392 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x2398 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x0066, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x239b 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000f, flag=0x40 ) -- 0x23a1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x23a7 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x4a, text_id=0x0067, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x23aa 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0068, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x23b0 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x0070, flags=CLOSE_OFF_SCREEN ) -- 0x2474 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000f, flag=0x40 ) -- 0x247a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x2480 0x09
        return 0 -- 0x2483 0x00
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x0071, flags=CLOSE_OFF_SCREEN ) -- 0x2484 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000f, flag=0x40 ) -- 0x248a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x2490 0x09
        return 0 -- 0x2493 0x00
    end,

    script_0x07 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0072, flags=CLOSE_OFF_SCREEN ) -- 0x2494 0xfc
        return 0 -- 0x249a 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0073, flags=CLOSE_OFF_SCREEN ) -- 0x249b 0xfc
        return 0 -- 0x24a1 0x00
    end,

    script_0x09 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0074, flags=CLOSE_OFF_SCREEN ) -- 0x24a2 0xfc
        return 0 -- 0x24a8 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0005, flag=0x40 ) -- 0x24a9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x24af 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0075, flags=FORCE_TOP ) -- 0x24b2 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0007, flag=0x40 ) -- 0x24b8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x24be 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x0076, flags=FORCE_TOP ) -- 0x24c1 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000f, flag=0x40 ) -- 0x24c7 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x24cd 0x09
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0007, flag=0x40 ) -- 0x24d0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x24d6 0x09
        opcode08_ActorCallScriptSW( actor_id=0x3a, script=08, priority=01 ) -- 0x24d9 0x08
        opcode26_Wait( time=90 ) -- 0x24dc 0x26
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000f, flag=0x40 ) -- 0x24df 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x24e5 0x09
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000c, flag=0x40 ) -- 0x24e8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x24ee 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0077, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x24f1 0xfc
        return 0 -- 0x24f7 0x00
    end,

    script_0x0b = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x24f8 0xf4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0078, flags=0 ) -- 0x24fa 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x1e, text_id=0x0079, flags=NO_FACE ) -- 0x2500 0xd4
        return 0 -- 0x2506 0x00
    end,

    script_0x0c = function( self )
        opcode35_VariableSet( address=0x047e, value=(vf40)0x000c, flag=0x40 ) -- 0x2507 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x250d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007a, flags=FORCE_TOP ) -- 0x2510 0xfc
        opcode35_VariableSet( address=0x0480, value=(vf40)0x0016, flag=0x40 ) -- 0x2516 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x251c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x007b, flags=FORCE_TOP ) -- 0x251f 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0005, flag=0x40 ) -- 0x2525 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x252b 0x09
        opcode26_Wait( time=15 ) -- 0x252e 0x26
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0004, flag=0x40 ) -- 0x2531 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x2537 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007c, flags=FORCE_TOP ) -- 0x253a 0xfc
        opcode35_VariableSet( address=0x047e, value=(vf40)0x0007, flag=0x40 ) -- 0x2540 0x35
        opcode09_ActorCallScriptEW( actor_id=0x3c, script=09, priority=01 ) -- 0x2546 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x007d, flags=FORCE_TOP ) -- 0x2549 0xfc
        opcode26_Wait( time=15 ) -- 0x254f 0x26
        return 0 -- 0x2552 0x00
    end,

    script_0x0d = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x3c, text_id=0x007e, flags=CLOSE_OFF_SCREEN ) -- 0x2553 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x007f, flags=CLOSE_OFF_SCREEN ) -- 0x2559 0xfc
        return 0 -- 0x255f 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0f = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x29, text_id=0x0081, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2579 0xd4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x259c ) -- 0x257f 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0082, flags=0 ) -- 0x2587 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x29, text_id=0x0083, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x258d 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0084, flags=0 ) -- 0x2593 0xfc
        -- 0x01_JumpTo( 0x25ad ) -- 0x2599 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x25a7 ) -- 0x259c 0x02
        -- 0x01_JumpTo( 0x25ad ) -- 0x25a4 0x01
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0085, flags=0 ) -- 0x25a7 0xfc
        -- 0xFE54() -- 0x25ad 0xfe
        return 0 -- 0x25af 0x00
    end,

    script_0x10 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2a, text_id=0x0086, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25b0 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0087, flags=0 ) -- 0x25b6 0xfc
        return 0 -- 0x25bc 0x00
    end,

    script_0x11 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x0088, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25bd 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0089, flags=0 ) -- 0x25c3 0xfc
        return 0 -- 0x25c9 0x00
    end,

    script_0x12 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x29, text_id=0x008a, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25ca 0xd4
        -- 0xFE54() -- 0x25d0 0xfe
        return 0 -- 0x25d2 0x00
    end,

    script_0x13 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2a, text_id=0x008b, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25d3 0xd4
        return 0 -- 0x25d9 0x00
    end,

    script_0x14 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x25eb ) -- 0x25da 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x008c, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25e2 0xd4
        -- 0x01_JumpTo( 0x2624 ) -- 0x25e8 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x25fc ) -- 0x25eb 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x008d, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x25f3 0xd4
        -- 0x01_JumpTo( 0x2624 ) -- 0x25f9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x260d ) -- 0x25fc 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x008e, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2604 0xd4
        -- 0x01_JumpTo( 0x2624 ) -- 0x260a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x261e ) -- 0x260d 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x008f, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x2615 0xd4
        -- 0x01_JumpTo( 0x2624 ) -- 0x261b 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x2b, text_id=0x0090, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x261e 0xd4
        return 0 -- 0x2624 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x16 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0099, flags=0 ) -- 0x269b 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x009a, flags=NO_FACE ) -- 0x26a1 0xd4
        opcode26_Wait( time=15 ) -- 0x26a7 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009b, flags=0 ) -- 0x26aa 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x009c, flags=NO_FACE ) -- 0x26b0 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=18, priority=01 ) -- 0x26b6 0x09
        -- 0xA0() -- 0x26b9 0xa0
        -- MISSING OPCODE 0x9d
    end,

    script_0x17 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x26d2 0xf4
        return 0 -- 0x26d4 0x00
    end,

}



Actor[ "0x49" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x26d5 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 ) -- 0x26db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x26e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x26e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x2701 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2704 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x270a 0x4a
        return 0 -- 0x2710 0x00
    end,

}



Actor[ "0x4a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x2711 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 ) -- 0x2717 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2721 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x2722 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x2740 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2743 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2749 0x4a
        return 0 -- 0x274f 0x00
    end,

}



Actor[ "0x4b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x2750 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x00d7, flag=(flag)0xc0 ) -- 0x2756 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x275f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2760 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2760 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=45 ) -- 0x2761 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2782 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x2788 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x278e 0x4a
        return 0 -- 0x2794 0x00
    end,

}



Actor[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2795 0xbc
        -- 0x2A() -- 0x2796 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2865 ) -- 0x284e 0x02
        -- 0x27( actor_id=(entity)0x38 ) -- 0x2856 0x27
        -- 0x27( actor_id=(entity)0x1d ) -- 0x2858 0x27
        -- 0x27( actor_id=(entity)0x1e ) -- 0x285a 0x27
        -- 0x27( actor_id=(entity)0x1f ) -- 0x285c 0x27
        -- 0x27( actor_id=(entity)0x20 ) -- 0x285e 0x27
        -- 0x27( actor_id=(entity)0x21 ) -- 0x2860 0x27
        -- 0x27( actor_id=(entity)0x22 ) -- 0x2862 0x27
        -- 0x5B() -- 0x2864 0x5b
        return 0 -- 0x2865 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2866 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2866 0x00
    end,

}



Actor[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2867 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x2880 ) -- 0x2868 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x287d ) -- 0x2870 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x288f ) -- 0x2884 0x02
        -- 0x01_JumpTo( 0x28a9 ) -- 0x288c 0x01
        -- 0xFE54() -- 0x288f 0xfe
        -- 0x5A() -- 0x2891 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x3a, script=12, priority=01 ) -- 0x2892 0x09
        opcode26_Wait( time=45 ) -- 0x2895 0x26
        opcodeF5_MessageShowStatic( text_id=0x009d, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x2898 0xf5
        opcode9C_MessageSync() -- 0x289c 0x9c
        -- 0x5A() -- 0x289d 0x5a
        opcode3A_VariableBitSet( address=0x0246, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x289e 0x3a
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x28aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x28aa 0x00
    end,

}



Actor[ "0x4e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x28ab 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x28c9 ) -- 0x28be 0x02
        -- 0x23() -- 0x28c6 0x23
        -- 0x27( actor_id=(entity)0x4e ) -- 0x28c7 0x27
        return 0 -- 0x28c9 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x28ca 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x28f2 ) -- 0x28cc 0x02
        -- 0xFE54() -- 0x28d4 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x28f8 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x28f9 0xf4
        return 0 -- 0x28fb 0x00
    end,

}



Actor[ "0x4f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x28fc 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfed0, z=(vf40)0xfbad, flag=(flag)0xc0 ) -- 0x2902 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2916 ) -- 0x290b 0x02
        -- 0x23() -- 0x2913 0x23
        -- 0x27( actor_id=(entity)0x4f ) -- 0x2914 0x27
        return 0 -- 0x2916 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x00a0, flags=0 ) -- 0x2917 0xd2
        opcode9C_MessageSync() -- 0x291b 0x9c
        return 0 -- 0x291c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x291d 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x291e 0xf4
        return 0 -- 0x2920 0x00
    end,

}



Actor[ "0x50" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2921 0xbc
        -- 0x2A() -- 0x2922 0x2a
        return 0 -- 0x2923 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2924 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2925 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2925 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



