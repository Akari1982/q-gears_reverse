Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0xA0() -- 0x0026 0xa0
        -- 0x75( ???=24 ) -- 0x002d 0x75
        opcodeFE42( ???=0 ) -- 0x0030 0xfe
        opcodeFE42( ???=1 ) -- 0x0034 0xfe
        opcodeFE42( ???=2 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x003d 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b8, condition="value1 == value2", jump_if_false=0x004a ) -- 0x0040 0x02
        -- 0xFE54() -- 0x0048 0xfe
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x004a 0x3a
        -- 0x84_ProgressLessEqualJumpTo( value=176, jump=0x016f ) -- 0x0050 0x84
        -- 0xFE54() -- 0x0055 0xfe
        opcode99() -- 0x0057 0x99
        opcode35_VariableSet( address=0x049e, value=(vf40)0x0000, flag=0x40 ) -- 0x0058 0x35
        -- 0x63( ???=(vf80)0x0004, ???=(vf40)0xfd79, ???=(vf20)0xfa41, flag=0xe0 ) -- 0x005e 0x63
        opcodeA3() -- 0x0066 0xa3
        -- 0x05_CallFunction( 0x0abe ) -- 0x006e 0x05
        -- MISSING OPCODE 0xFEb5
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0171 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0172 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0175 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x0188 ) -- 0x0179 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x019a 0xa7
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019d 0x4a
        return 0 -- 0x01a3 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x01a4 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0xffdd, flag=0x40 ) -- 0x01aa 0x35
        -- 0xC6() -- 0x01b0 0xc6
        -- 0xC6() -- 0x01b1 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x01d0 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x01dd 0x00
    end,

    script_0x0a = function( self )
        -- 0xC6() -- 0x01de 0xc6
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x01df 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0xfdf5, flag=0x40 ) -- 0x01e5 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0205 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0212 0x35
        opcode35_VariableSet( address=0x040e, value=(vf40)0xfdf5, flag=0x40 ) -- 0x0218 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0238 0x2c
        opcode69_ActorSetRotation( rot=4 ) -- 0x023a 0x69
        opcode26_Wait( time=10 ) -- 0x023d 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0240 0x5d
        -- 0x5E() -- 0x0242 0x5e
        opcode26_Wait( time=10 ) -- 0x0243 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x0246 0xd2
        opcode9C_MessageSync() -- 0x024a 0x9c
        return 0 -- 0x024b 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x024c 0x2c
        opcode26_Wait( time=20 ) -- 0x024e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0251 0xd2
        opcode9C_MessageSync() -- 0x0255 0x9c
        return 0 -- 0x0256 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0257 0x2c
        opcode26_Wait( time=10 ) -- 0x0259 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_TOP ) -- 0x025c 0xd2
        opcode9C_MessageSync() -- 0x0260 0x9c
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0261 0x5d
        -- 0x5E() -- 0x0263 0x5e
        opcode26_Wait( time=10 ) -- 0x0264 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_TOP ) -- 0x0267 0xd2
        opcode9C_MessageSync() -- 0x026b 0x9c
        return 0 -- 0x026c 0x00
    end,

    script_0x10 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x026d 0x5d
        -- 0x5E() -- 0x026f 0x5e
        opcode26_Wait( time=5 ) -- 0x0270 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_TOP ) -- 0x0273 0xd2
        opcode9C_MessageSync() -- 0x0277 0x9c
        return 0 -- 0x0278 0x00
    end,

    script_0x11 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0279 0x5d
        -- 0x5E() -- 0x027b 0x5e
        opcode26_Wait( time=10 ) -- 0x027c 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x028c ) -- 0x027f 0x86
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0284 0xd2
        opcode9C_MessageSync() -- 0x0288 0x9c
        -- 0x01_JumpTo( 0x0291 ) -- 0x0289 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x028c 0xd2
        opcode9C_MessageSync() -- 0x0290 0x9c
        return 0 -- 0x0291 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0292 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0295 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x02cd ) -- 0x0299 0x02
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02df 0xa7
        return 0 -- 0x02e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e2 0x4a
        return 0 -- 0x02e8 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0024, flag=0x40 ) -- 0x02ea 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0014, flag=0x40 ) -- 0x02f0 0x35
        -- 0xC6() -- 0x02f6 0xc6
        -- 0xC6() -- 0x02f7 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0xffdc, flag=0x40 ) -- 0x0316 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0014, flag=0x40 ) -- 0x031c 0x35
        -- 0xC6() -- 0x0322 0xc6
        -- 0xC6() -- 0x0323 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x0358 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0363 0x01
        return 0 -- 0x0366 0x00
    end,

    script_0x0d = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0367 0x5d
        -- 0x5E() -- 0x0369 0x5e
        opcode26_Wait( time=30 ) -- 0x036a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=FORCE_TOP ) -- 0x036d 0xd2
        opcode9C_MessageSync() -- 0x0371 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0372 0x2c
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0375 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0378 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x037c 0x01
        return 0 -- 0x037f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0380 0xa7
        return 0 -- 0x0381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0383 0x4a
        return 0 -- 0x0389 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x038b 0x01
        return 0 -- 0x038e 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x038f 0x01
        return 0 -- 0x0392 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x03a5 0x01
        return 0 -- 0x03a8 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x03a9 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x03b4 0x01
        return 0 -- 0x03b7 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03b8 0x2c
        opcode26_Wait( time=10 ) -- 0x03ba 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=FORCE_TOP ) -- 0x03bd 0xd2
        opcode9C_MessageSync() -- 0x03c1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03c2 0x2c
        return 0 -- 0x03c4 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x03c5 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03c8 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x03cc 0x01
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d0 0xa7
        return 0 -- 0x03d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d3 0x4a
        return 0 -- 0x03d9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x03db 0x01
        return 0 -- 0x03de 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x03f5 0x01
        return 0 -- 0x03f8 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x03f9 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0404 0x01
        return 0 -- 0x0407 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=FORCE_TOP ) -- 0x0408 0xd2
        opcode9C_MessageSync() -- 0x040c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x040d 0x2c
        return 0 -- 0x040f 0x00
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0410 0x6f
        opcode26_Wait( time=5 ) -- 0x0412 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0415 0x2c
        opcode26_Wait( time=10 ) -- 0x0417 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x041a 0xd2
        opcode9C_MessageSync() -- 0x041e 0x9c
        return 0 -- 0x041f 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0434 0x2c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0436 0x69
        opcode26_Wait( time=10 ) -- 0x0439 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x043c 0x5d
        -- 0x5E() -- 0x043e 0x5e
        opcode26_Wait( time=10 ) -- 0x043f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_TOP ) -- 0x0442 0xd2
        opcode9C_MessageSync() -- 0x0446 0x9c
        return 0 -- 0x0447 0x00
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=NO_FACE ) -- 0x0448 0xd2
        opcode9C_MessageSync() -- 0x044c 0x9c
        return 0 -- 0x044d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x044e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0451 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0455 0x01
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0459 0xa7
        return 0 -- 0x045a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045c 0x4a
        return 0 -- 0x0462 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0463 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0464 0x01
        return 0 -- 0x0467 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0468 0x01
        return 0 -- 0x046b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x047e 0x01
        return 0 -- 0x0481 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x0482 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x048d 0x01
        return 0 -- 0x0490 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0491 0x2c
        opcode26_Wait( time=10 ) -- 0x0493 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=FORCE_TOP ) -- 0x0496 0xd2
        opcode9C_MessageSync() -- 0x049a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x049b 0x2c
        return 0 -- 0x049d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x049e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x04a1 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x04a5 0x01
        return 0 -- 0x04a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a9 0xa7
        return 0 -- 0x04aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ac 0x4a
        return 0 -- 0x04b2 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x04b3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x04b4 0x01
        return 0 -- 0x04b7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x04b8 0x01
        return 0 -- 0x04bb 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x04ce 0x01
        return 0 -- 0x04d1 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x04d2 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x04dd 0x01
        return 0 -- 0x04e0 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04e1 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_TOP ) -- 0x04e3 0xd2
        opcode9C_MessageSync() -- 0x04e7 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04e8 0x2c
        return 0 -- 0x04ea 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x04eb 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x04ee 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x04f2 0x01
        return 0 -- 0x04f5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04f6 0xa7
        return 0 -- 0x04f7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04f9 0x4a
        return 0 -- 0x04ff 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0500 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0501 0x01
        return 0 -- 0x0504 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0505 0x01
        return 0 -- 0x0508 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x051b 0x01
        return 0 -- 0x051e 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x051f 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x052a 0x01
        return 0 -- 0x052d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x052e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0531 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0535 0x01
        return 0 -- 0x0538 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0539 0xa7
        return 0 -- 0x053a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x053c 0x4a
        return 0 -- 0x0542 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0543 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0544 0x01
        return 0 -- 0x0547 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0548 0x01
        return 0 -- 0x054b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x055e 0x01
        return 0 -- 0x0561 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x0562 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x056d 0x01
        return 0 -- 0x0570 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0571 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0574 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x0578 0x01
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x057c 0xa7
        return 0 -- 0x057d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057f 0x4a
        return 0 -- 0x0585 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0586 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x0587 0x01
        return 0 -- 0x058a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x058b 0x01
        return 0 -- 0x058e 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x05a1 0x01
        return 0 -- 0x05a4 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x05a5 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x05b0 0x01
        return 0 -- 0x05b3 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x05b4 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x05b7 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x05bb 0x01
        return 0 -- 0x05be 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05bf 0xa7
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05c2 0x4a
        return 0 -- 0x05c8 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x05c9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x05ca 0x01
        return 0 -- 0x05cd 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x05ce 0x01
        return 0 -- 0x05d1 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0a = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x05e4 0x01
        return 0 -- 0x05e7 0x00
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x77 ) -- 0x05e8 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0c = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x05f3 0x01
        return 0 -- 0x05f6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x05f7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x05fa 0xfe
        -- 0x01_JumpTo( 0x0299 ) -- 0x05fe 0x01
        return 0 -- 0x0601 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0602 0xa7
        return 0 -- 0x0603 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0604 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0605 0x4a
        return 0 -- 0x060b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02ea ) -- 0x060c 0x01
        return 0 -- 0x060f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0316 ) -- 0x0610 0x01
        return 0 -- 0x0613 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- 0x01_JumpTo( 0x01de ) -- 0x0626 0x01
        return 0 -- 0x0629 0x00
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x77 ) -- 0x062a 0x1f
        -- MISSING OPCODE 0x1b
    end,

    script_0x0b = function( self )
        -- 0x01_JumpTo( 0x0212 ) -- 0x0635 0x01
        return 0 -- 0x0638 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0639 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x063c 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0642 0x20
        opcode69_ActorSetRotation( rot=4 ) -- 0x0645 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0648 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=176, jump=0x0654 ) -- 0x064c 0x84
        -- 0x01_JumpTo( 0x0657 ) -- 0x0651 0x01
        -- 0x23() -- 0x0654 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0655 0x27
        return 0 -- 0x0657 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0658 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0659 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0659 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x065a 0x26
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=256 ) -- 0x065d 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0668 0xd2
        opcode9C_MessageSync() -- 0x066c 0x9c
        opcode26_Wait( time=20 ) -- 0x066d 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0670 0x69
        opcode26_Wait( time=4 ) -- 0x0673 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0676 0x69
        opcode26_Wait( time=4 ) -- 0x0679 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x067c 0x69
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=128 ) -- 0x067f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x068a 0xd2
        opcode9C_MessageSync() -- 0x068e 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=03 ) -- 0x068f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=0e, priority=03 ) -- 0x0692 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=03 ) -- 0x0695 0x09
        opcode69_ActorSetRotation( rot=4 ) -- 0x0698 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x069b 0xd2
        opcode9C_MessageSync() -- 0x069f 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06a0 0x6b
        opcode26_Wait( time=10 ) -- 0x06a3 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x06a6 0x6c
        opcode26_Wait( time=2 ) -- 0x06a9 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x06ac 0x6c
        opcode26_Wait( time=10 ) -- 0x06af 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06b2 0x6b
        opcode26_Wait( time=20 ) -- 0x06b5 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x06b8 0xd2
        opcode9C_MessageSync() -- 0x06bc 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=03 ) -- 0x06bd 0x09
        opcode26_Wait( time=10 ) -- 0x06c0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_TOP ) -- 0x06c3 0xd2
        opcode9C_MessageSync() -- 0x06c7 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x06c8 0x6b
        opcode26_Wait( time=5 ) -- 0x06cb 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x06ce 0x2c
        opcode26_Wait( time=20 ) -- 0x06d0 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_TOP ) -- 0x06d3 0xd2
        opcode9C_MessageSync() -- 0x06d7 0x9c
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0772 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x078b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078c 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x078d 0xfe
        -- 0x98_MapLoad( field_id=448, value=1 ) -- 0x0793 0x98
        return 0 -- 0x0798 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0799 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c4 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x07ce ) -- 0x07c5 0x84
        -- 0x2A() -- 0x07ca 0x2a
        -- 0x23() -- 0x07cb 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x07cc 0x27
        return 0 -- 0x07ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d0 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d1 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07e6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07e7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=187, jump=0x07f9 ) -- 0x07e9 0x84
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0821 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0822 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b8, condition="value1 == value2", jump_if_false=0x0837 ) -- 0x0823 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b8, condition="value1 == value2", jump_if_false=0x0884 ) -- 0x0842 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0886 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x0887 0x09
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08bb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08bc 0xfe
        -- 0x15() -- 0x08be 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x08c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=30 ) -- 0x08e5 0x26
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f1 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0903 0x37
        -- 0x01_JumpTo( 0x0903 ) -- 0x0906 0x01
        return 0 -- 0x0909 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x090a 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0917 ) -- 0x090c 0x86
        opcode09_ActorCallScriptEW( actor_id=0xff, script=11, priority=03 ) -- 0x0911 0x09
        -- 0xFE54() -- 0x0914 0xfe
        return 0 -- 0x0916 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x09d9 ) -- 0x09c6 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09da 0xbc
        -- 0x21( ???=120 ) -- 0x09db 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x09f2 ) -- 0x09de 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b6, condition="value1 == value2", jump_if_false=0x0a57 ) -- 0x09fd 0x02
        -- 0xFE54() -- 0x0a05 0xfe
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0a07 0x36
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0a0a 0x27
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0a61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a61 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0xff, script=05, priority=03 ) -- 0x0a62 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=06, priority=03 ) -- 0x0a65 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=07, priority=03 ) -- 0x0a68 0x08
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a94 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a98 0x5b
        return 0 -- 0x0a99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a9a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa1 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa8 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0aae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0aaf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aaf 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ab0 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0ab5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ab7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab7 0x00
    end,

}



