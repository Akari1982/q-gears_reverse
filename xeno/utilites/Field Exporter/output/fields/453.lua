Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        opcodeF1_FadeSetUp( steps=2, r=36, g=38, b=20, semi_tr=1 ) -- 0x0026 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0059 ) -- 0x0031 0x86
        opcode35_VariableSet( address=0x02d0, value=(vf40)0x0040, flag=0x00 ) -- 0x0036 0x35
        opcode35_VariableSet( address=0x02d2, value=(vf40)0x0042, flag=0x00 ) -- 0x003c 0x35
        -- 0x5A() -- 0x0042 0x5a
        opcodeFE19( char_id=0xff ) -- 0x0043 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0046 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x014e ) -- 0x00e4 0x86
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x031b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x031c 0x26
        opcode99() -- 0x031f 0x99
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0050, flag=0x40 ) -- 0x0320 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xffc7, ???=(vf20)0xffac, flag=0xe0 ) -- 0x0326 0x63
        opcodeA3() -- 0x032e 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x0336 0x05
        return 0 -- 0x0339 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x033a 0x26
        -- 0xFE0E_SoundSetVolume( volume=0, steps=10 ) -- 0x033d 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x036c 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x00b4, flag=0x40 ) -- 0x036f 0x35
        -- 0x63( ???=(vf80)0xff6d, ???=(vf40)0xfe35, ???=(vf20)0xffb5, flag=0xe0 ) -- 0x0375 0x63
        opcodeA3() -- 0x037d 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x0385 0x05
        return 0 -- 0x0388 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0000, ???=0x01 ) -- 0x0389 0xd4
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x038f 0x36
        return 0 -- 0x0392 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x0393 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0396 0x35
        -- 0x63( ???=(vf80)0xfff7, ???=(vf40)0xff36, ???=(vf20)0xff5f, flag=0xe0 ) -- 0x039c 0x63
        opcodeA3() -- 0x03a4 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x03ac 0x05
        opcode26_Wait( time=30 ) -- 0x03af 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x008c, flag=0x40 ) -- 0x03b2 0x35
        -- 0x63( ???=(vf80)0xffce, ???=(vf40)0xfe5c, ???=(vf20)0xffb5, flag=0xe0 ) -- 0x03b8 0x63
        opcodeA3() -- 0x03c0 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x03c8 0x05
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x03cc 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x03cf 0xfe
        return 0 -- 0x03d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d4 0xa7
        return 0 -- 0x03d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x03d7 0x5d
        -- 0x5E() -- 0x03d9 0x5e
        opcode26_Wait( time=10 ) -- 0x03da 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x03dd 0xd2
        opcode9C_MessageSync() -- 0x03e1 0x9c
        return 0 -- 0x03e2 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03e3 0x2c
        opcode26_Wait( time=10 ) -- 0x03e5 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x03e8 0xd2
        opcode9C_MessageSync() -- 0x03ec 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03ed 0x2c
        return 0 -- 0x03ef 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x03f0 0x2c
        opcode26_Wait( time=20 ) -- 0x03f2 0x26
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x03f5 0xd2
        opcode9C_MessageSync() -- 0x03f9 0x9c
        return 0 -- 0x03fa 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03fb 0x2c
        opcode26_Wait( time=10 ) -- 0x03fd 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0400 0xd2
        opcode9C_MessageSync() -- 0x0404 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0405 0x2c
        return 0 -- 0x0407 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=10 ) -- 0x0408 0x26
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x040b 0xd2
        opcode9C_MessageSync() -- 0x040f 0x9c
        return 0 -- 0x0410 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0411 0x2c
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0413 0xd2
        opcode9C_MessageSync() -- 0x0417 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0418 0x2c
        return 0 -- 0x041a 0x00
    end,

    script_0x0a = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x041b 0x5d
        -- 0x5E() -- 0x041d 0x5e
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x04 ) -- 0x041e 0xd2
        opcode9C_MessageSync() -- 0x0422 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0423 0x2c
        return 0 -- 0x0425 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0426 0x69
        opcode26_Wait( time=20 ) -- 0x0429 0x26
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x042c 0xd2
        opcode9C_MessageSync() -- 0x0430 0x9c
        return 0 -- 0x0431 0x00
    end,

    script_0x0c = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0432 0x5d
        -- 0x5E() -- 0x0434 0x5e
        opcode26_Wait( time=20 ) -- 0x0435 0x26
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x04 ) -- 0x0438 0xd2
        opcode9C_MessageSync() -- 0x043c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x043d 0x2c
        return 0 -- 0x043f 0x00
    end,

    script_0x0d = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0440 0x69
        opcode26_Wait( time=5 ) -- 0x0443 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0446 0x2c
        opcode26_Wait( time=10 ) -- 0x0448 0x26
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x044b 0xd2
        opcode9C_MessageSync() -- 0x044f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0450 0x2c
        opcode26_Wait( time=5 ) -- 0x0452 0x26
        return 0 -- 0x0455 0x00
    end,

    script_0x0e = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0456 0x5d
        -- 0x5E() -- 0x0458 0x5e
        opcode26_Wait( time=20 ) -- 0x0459 0x26
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x045c 0xd2
        opcode9C_MessageSync() -- 0x0460 0x9c
        return 0 -- 0x0461 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0462 0x69
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0465 0x2c
        opcode26_Wait( time=10 ) -- 0x0467 0x26
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x046a 0xd2
        opcode9C_MessageSync() -- 0x046e 0x9c
        return 0 -- 0x046f 0x00
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x0470 0xd2
        opcode9C_MessageSync() -- 0x0474 0x9c
        return 0 -- 0x0475 0x00
    end,

    script_0x11 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0476 0x5d
        -- 0x5E() -- 0x0478 0x5e
        opcode26_Wait( time=20 ) -- 0x0479 0x26
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x047c 0xd2
        opcode9C_MessageSync() -- 0x0480 0x9c
        return 0 -- 0x0481 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0482 0x2c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0484 0x69
        return 0 -- 0x0487 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=10 ) -- 0x0488 0x26
        opcode74_SoundPlayFixedVolume( sound_id=57 ) -- 0x048b 0x74
        opcode26_Wait( time=8 ) -- 0x048e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=57 ) -- 0x0491 0x74
        return 0 -- 0x0494 0x00
    end,

    script_0x14 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0495 0x2c
        opcode26_Wait( time=20 ) -- 0x0497 0x26
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x049a 0xd2
        opcode9C_MessageSync() -- 0x049e 0x9c
        return 0 -- 0x049f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x04a0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x04a3 0xfe
        return 0 -- 0x04a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04a8 0xa7
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x04ab 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x04ae 0xfe
        return 0 -- 0x04b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04b3 0xa7
        return 0 -- 0x04b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b5 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x04b6 0x5d
        -- 0x5E() -- 0x04b8 0x5e
        opcode26_Wait( time=10 ) -- 0x04b9 0x26
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x04bc 0xd2
        opcode9C_MessageSync() -- 0x04c0 0x9c
        return 0 -- 0x04c1 0x00
    end,

    script_0x05 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x04c2 0x5d
        -- 0x5E() -- 0x04c4 0x5e
        opcode26_Wait( time=30 ) -- 0x04c5 0x26
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x04c8 0xd2
        opcode9C_MessageSync() -- 0x04cc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04cd 0x2c
        return 0 -- 0x04cf 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x04d0 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04d3 0xfe
        return 0 -- 0x04d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x04d8 0xa7
        return 0 -- 0x04d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x04db 0x2c
        opcode26_Wait( time=10 ) -- 0x04dd 0x26
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x04e0 0xd2
        opcode9C_MessageSync() -- 0x04e4 0x9c
        return 0 -- 0x04e5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x04e6 0x2c
        opcode26_Wait( time=20 ) -- 0x04e8 0x26
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x04eb 0xd2
        opcode9C_MessageSync() -- 0x04ef 0x9c
        return 0 -- 0x04f0 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x04f1 0x2c
        opcode26_Wait( time=20 ) -- 0x04f3 0x26
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x04f6 0xd2
        opcode9C_MessageSync() -- 0x04fa 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04fb 0x2c
        return 0 -- 0x04fd 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x04fe 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0501 0xfe
        return 0 -- 0x0505 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0506 0xa7
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0508 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0508 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0509 0x2c
        opcode26_Wait( time=20 ) -- 0x050b 0x26
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x050e 0xd2
        opcode9C_MessageSync() -- 0x0512 0x9c
        return 0 -- 0x0513 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0514 0x2c
        -- 0x5A() -- 0x0516 0x5a
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0517 0x5d
        -- 0x5E() -- 0x0519 0x5e
        opcode26_Wait( time=20 ) -- 0x051a 0x26
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0522 0x2c
        return 0 -- 0x0524 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0525 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0528 0xfe
        return 0 -- 0x052c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x052d 0xa7
        return 0 -- 0x052e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0530 0x5d
        -- 0x5E() -- 0x0532 0x5e
        opcode26_Wait( time=10 ) -- 0x0533 0x26
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x0536 0xd2
        opcode9C_MessageSync() -- 0x053a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x053b 0x2c
        return 0 -- 0x053d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x053e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0541 0xfe
        return 0 -- 0x0545 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0546 0xa7
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0549 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x054c 0xfe
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0551 0xa7
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0553 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0554 0x2c
        opcode26_Wait( time=10 ) -- 0x0556 0x26
        opcode74_SoundPlayFixedVolume( sound_id=57 ) -- 0x0559 0x74
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x055c 0x2c
        opcode26_Wait( time=30 ) -- 0x055e 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x0561 0x74
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0564 0xd2
        opcode9C_MessageSync() -- 0x0568 0x9c
        return 0 -- 0x0569 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x056a 0x69
        opcode26_Wait( time=10 ) -- 0x056d 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0570 0x5d
        -- 0x5E() -- 0x0572 0x5e
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0573 0x74
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0576 0xd2
        opcode9C_MessageSync() -- 0x057a 0x9c
        opcode26_Wait( time=5 ) -- 0x057b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x057e 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0580 0x74
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x0583 0xd2
        opcode9C_MessageSync() -- 0x0587 0x9c
        return 0 -- 0x0588 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0589 0x2c
        -- 0x5A() -- 0x058b 0x5a
        opcode69_ActorSetRotation( rot=2 ) -- 0x058c 0x69
        opcode26_Wait( time=10 ) -- 0x058f 0x26
        opcode74_SoundPlayFixedVolume( sound_id=308 ) -- 0x0592 0x74
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0595 0xd2
        opcode9C_MessageSync() -- 0x0599 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x01, script=13, priority=03 ) -- 0x059a 0x08
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x059d 0x2c
        opcode26_Wait( time=20 ) -- 0x059f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05a2 0x2c
        opcode26_Wait( time=10 ) -- 0x05a4 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x05a7 0x69
        opcode26_Wait( time=20 ) -- 0x05aa 0x26
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x05ad 0x74
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x05b0 0xd2
        opcode9C_MessageSync() -- 0x05b4 0x9c
        return 0 -- 0x05b5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x05b6 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x05b9 0xfe
        return 0 -- 0x05bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05be 0xa7
        return 0 -- 0x05bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c0 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x05c1 0x69
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x05c4 0x2c
        opcode26_Wait( time=20 ) -- 0x05c6 0x26
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x05c9 0xd2
        opcode9C_MessageSync() -- 0x05cd 0x9c
        return 0 -- 0x05ce 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05cf 0x2c
        -- 0x5A() -- 0x05d1 0x5a
        opcode69_ActorSetRotation( rot=0 ) -- 0x05d2 0x69
        opcode26_Wait( time=10 ) -- 0x05d5 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x05d8 0x5d
        -- 0x5E() -- 0x05da 0x5e
        opcode26_Wait( time=20 ) -- 0x05db 0x26
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x05de 0xd2
        opcode9C_MessageSync() -- 0x05e2 0x9c
        return 0 -- 0x05e3 0x00
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x05e4 0x69
        opcode26_Wait( time=10 ) -- 0x05e7 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x05ea 0x2c
        opcode26_Wait( time=10 ) -- 0x05ec 0x26
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x05ef 0xd2
        opcode9C_MessageSync() -- 0x05f3 0x9c
        return 0 -- 0x05f4 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x05f5 0x69
        opcode26_Wait( time=20 ) -- 0x05f8 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x05fb 0x5d
        -- 0x5E() -- 0x05fd 0x5e
        opcode26_Wait( time=20 ) -- 0x05fe 0x26
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x0601 0xd2
        opcode9C_MessageSync() -- 0x0605 0x9c
        return 0 -- 0x0606 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0607 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x060a 0xfe
        return 0 -- 0x060e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x060f 0xa7
        return 0 -- 0x0610 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0611 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0611 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0612 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0615 0xfe
        return 0 -- 0x0619 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x061a 0xa7
        return 0 -- 0x061b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x061d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x0620 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0626 0x69
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0633 0x2c
        -- 0x5B() -- 0x0635 0x5b
        return 0 -- 0x0636 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x06aa 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x06ab 0x26
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x00 ) -- 0x06ae 0xd2
        opcode9C_MessageSync() -- 0x06b2 0x9c
        return 0 -- 0x06b3 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x06b4 0x26
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x00 ) -- 0x06b7 0xd2
        opcode9C_MessageSync() -- 0x06bb 0x9c
        return 0 -- 0x06bc 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x06bd 0x26
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x00 ) -- 0x06c0 0xd2
        opcode9C_MessageSync() -- 0x06c4 0x9c
        opcode26_Wait( time=20 ) -- 0x06c5 0x26
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x00 ) -- 0x06c8 0xd2
        opcode9C_MessageSync() -- 0x06cc 0x9c
        opcode26_Wait( time=30 ) -- 0x06cd 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffd8, flag=(flag)0xc0 ) -- 0x06d0 0x19
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x06d6 0x2c
        opcode26_Wait( time=40 ) -- 0x06d8 0x26
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x00 ) -- 0x06db 0xd2
        opcode9C_MessageSync() -- 0x06df 0x9c
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0763 0xf4
        opcode26_Wait( time=60 ) -- 0x0765 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x0768 0x09
        opcode26_Wait( time=10 ) -- 0x076b 0x26
        opcode08_ActorCallScriptSW( actor_id=0x1c, script=04, priority=02 ) -- 0x076e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x1d, script=04, priority=03 ) -- 0x0771 0x08
        opcode08_ActorCallScriptSW( actor_id=0x18, script=05, priority=03 ) -- 0x0774 0x08
        opcode26_Wait( time=20 ) -- 0x0777 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=03 ) -- 0x077a 0x08
        opcode08_ActorCallScriptSW( actor_id=0x19, script=05, priority=03 ) -- 0x077d 0x08
        -- 0x5A() -- 0x0780 0x5a
        -- MISSING OPCODE 0xFE23
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x003f, ???=0x00 ) -- 0x0a88 0xd2
        opcode9C_MessageSync() -- 0x0a8c 0x9c
        return 0 -- 0x0a8d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0040, ???=0x00 ) -- 0x0a8e 0xd2
        opcode9C_MessageSync() -- 0x0a92 0x9c
        return 0 -- 0x0a93 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0041, ???=0x00 ) -- 0x0a94 0xd2
        opcode9C_MessageSync() -- 0x0a98 0x9c
        return 0 -- 0x0a99 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a9a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0aae ) -- 0x0a9d 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x006c, z=(vf40)0xfdc7, flag=(flag)0xc0 ) -- 0x0aa2 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0aa8 0x69
        -- 0x01_JumpTo( 0x0ab8 ) -- 0x0aab 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 ) -- 0x0aae 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0ab4 0x69
        -- 0x23() -- 0x0ab7 0x23
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x0abc 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0aca 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0ae9 0x2c
        -- 0x5A() -- 0x0aeb 0x5a
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0b03 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b05 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0b0b 0x69
        return 0 -- 0x0b0e 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b0f 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0b15 0x69
        -- 0xF6( ???=0x00 ) -- 0x0b18 0xf6
        return 0 -- 0x0b1a 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0b1b 0x2c
        opcode26_Wait( time=5 ) -- 0x0b1d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0b20 0x2c
        opcodeD2_MessageShow0( text_id=0x0043, ???=0x01 ) -- 0x0b22 0xd2
        opcode9C_MessageSync() -- 0x0b26 0x9c
        opcode69_ActorSetRotation( rot=1 ) -- 0x0b27 0x69
        opcode26_Wait( time=10 ) -- 0x0b2a 0x26
        opcodeD2_MessageShow0( text_id=0x0044, ???=0x01 ) -- 0x0b2d 0xd2
        opcode9C_MessageSync() -- 0x0b31 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0b32 0x69
        return 0 -- 0x0b35 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0b36 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfaec, flag=(flag)0xc0 ) -- 0x0b39 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0b3f 0x69
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0b42 0xfe
        -- 0x23() -- 0x0b46 0x23
        return 0 -- 0x0b47 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b48 0x5b
        return 0 -- 0x0b49 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0b76 0x69
        opcode26_Wait( time=20 ) -- 0x0b79 0x26
        -- 0xD0() -- 0x0b7c 0xd0
        opcodeD2_MessageShow0( text_id=0x0046, ???=0x00 ) -- 0x0b87 0xd2
        opcode9C_MessageSync() -- 0x0b8b 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0b8c 0x36
        opcode26_Wait( time=5 ) -- 0x0b8f 0x26
        opcode08_ActorCallScriptSW( actor_id=0x0d, script=06, priority=02 ) -- 0x0b92 0x08
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0ba3 0x69
        opcode26_Wait( time=20 ) -- 0x0ba6 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0ba9 0x2c
        -- 0x5A() -- 0x0bab 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0bac 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0bb2 0x2c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0bb4 0xf4
        opcodeD2_MessageShow0( text_id=0x0047, ???=0x10 ) -- 0x0bb6 0xd2
        opcode9C_MessageSync() -- 0x0bba 0x9c
        return 0 -- 0x0bbb 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0bbc 0x2c
        opcode26_Wait( time=20 ) -- 0x0bbe 0x26
        opcodeD2_MessageShow0( text_id=0x0048, ???=0x10 ) -- 0x0bc1 0xd2
        opcode9C_MessageSync() -- 0x0bc5 0x9c
        return 0 -- 0x0bc6 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0bc7 0x69
        opcode26_Wait( time=10 ) -- 0x0bca 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0bcd 0x2c
        opcode26_Wait( time=10 ) -- 0x0bcf 0x26
        opcodeD2_MessageShow0( text_id=0x0049, ???=0x10 ) -- 0x0bd2 0xd2
        opcode9C_MessageSync() -- 0x0bd6 0x9c
        -- 0x5A() -- 0x0bd7 0x5a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0bd8 0x2c
        return 0 -- 0x0bda 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- 0x23() -- 0x0bf8 0x23
        -- 0x27( actor_id=(entity)0x0e ) -- 0x0bf9 0x27
        return 0 -- 0x0bfb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0bfc 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0bff 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0c0b ) -- 0x0c03 0x86
        -- 0x01_JumpTo( 0x0c18 ) -- 0x0c08 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0c13 ) -- 0x0c0b 0x86
        -- 0x01_JumpTo( 0x0c18 ) -- 0x0c10 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0c24 ) -- 0x0c13 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0c18 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0c1e 0x69
        -- 0x01_JumpTo( 0x0c6c ) -- 0x0c21 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0c35 ) -- 0x0c24 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0c29 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0c2f 0x69
        -- 0x01_JumpTo( 0x0c6c ) -- 0x0c32 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0c3d ) -- 0x0c35 0x84
        -- 0x01_JumpTo( 0x0c40 ) -- 0x0c3a 0x01
        -- 0x01_JumpTo( 0x0c65 ) -- 0x0c3d 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0c51 ) -- 0x0c40 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff60, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x0c45 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0c4b 0x69
        -- 0x01_JumpTo( 0x0c5a ) -- 0x0c4e 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 ) -- 0x0c51 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0c57 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0c65 ) -- 0x0c5a 0x02
        -- 0x01_JumpTo( 0x0c6c ) -- 0x0c62 0x01
        -- 0x23() -- 0x0c65 0x23
        -- 0x2A() -- 0x0c66 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0c67 0x20
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0c6a 0x27
        return 0 -- 0x0c6c 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c6d 0x5b
        return 0 -- 0x0c6e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c6f 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0cb6 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0cb7 0x5d
        -- 0x5E() -- 0x0cb9 0x5e
        opcode26_Wait( time=10 ) -- 0x0cba 0x26
        opcodeD2_MessageShow0( text_id=0x004d, ???=0x00 ) -- 0x0cbd 0xd2
        opcode9C_MessageSync() -- 0x0cc1 0x9c
        return 0 -- 0x0cc2 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x0cc3 0x69
        opcode26_Wait( time=10 ) -- 0x0cc6 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0cc9 0x2c
        opcode26_Wait( time=10 ) -- 0x0ccb 0x26
        opcodeD2_MessageShow0( text_id=0x004e, ???=0x00 ) -- 0x0cce 0xd2
        opcode9C_MessageSync() -- 0x0cd2 0x9c
        return 0 -- 0x0cd3 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0cd4 0x2c
        opcode69_ActorSetRotation( rot=2 ) -- 0x0cd6 0x69
        return 0 -- 0x0cd9 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0cda 0x5d
        -- 0x5E() -- 0x0cdc 0x5e
        opcode26_Wait( time=10 ) -- 0x0cdd 0x26
        opcodeD2_MessageShow0( text_id=0x004f, ???=0x00 ) -- 0x0ce0 0xd2
        opcode9C_MessageSync() -- 0x0ce4 0x9c
        return 0 -- 0x0ce5 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ce6 0x2c
        -- 0x5A() -- 0x0ce8 0x5a
        opcode69_ActorSetRotation( rot=3 ) -- 0x0ce9 0x69
        opcode26_Wait( time=10 ) -- 0x0cec 0x26
        opcodeD2_MessageShow0( text_id=0x0050, ???=0x00 ) -- 0x0cef 0xd2
        opcode9C_MessageSync() -- 0x0cf3 0x9c
        return 0 -- 0x0cf4 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0cf5 0x2c
        opcode26_Wait( time=30 ) -- 0x0cf7 0x26
        opcodeD2_MessageShow0( text_id=0x0051, ???=0x00 ) -- 0x0cfa 0xd2
        opcode9C_MessageSync() -- 0x0cfe 0x9c
        return 0 -- 0x0cff 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0d00 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0d03 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0d0f ) -- 0x0d07 0x86
        -- 0x01_JumpTo( 0x0d1c ) -- 0x0d0c 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0d17 ) -- 0x0d0f 0x86
        -- 0x01_JumpTo( 0x0d1c ) -- 0x0d14 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0d28 ) -- 0x0d17 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0d1c 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0d22 0x69
        -- 0x01_JumpTo( 0x0d70 ) -- 0x0d25 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0d39 ) -- 0x0d28 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0d2d 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0d33 0x69
        -- 0x01_JumpTo( 0x0d70 ) -- 0x0d36 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0d41 ) -- 0x0d39 0x84
        -- 0x01_JumpTo( 0x0d44 ) -- 0x0d3e 0x01
        -- 0x01_JumpTo( 0x0d69 ) -- 0x0d41 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0d55 ) -- 0x0d44 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff72, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0d49 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0d4f 0x69
        -- 0x01_JumpTo( 0x0d5e ) -- 0x0d52 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 ) -- 0x0d55 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0d5b 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0d69 ) -- 0x0d5e 0x02
        -- 0x01_JumpTo( 0x0d70 ) -- 0x0d66 0x01
        -- 0x23() -- 0x0d69 0x23
        -- 0x2A() -- 0x0d6a 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0d6b 0x20
        -- 0x27( actor_id=(entity)0x10 ) -- 0x0d6e 0x27
        return 0 -- 0x0d70 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0d71 0x5b
        return 0 -- 0x0d72 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d73 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0dba 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0dbb 0x5d
        -- 0x5E() -- 0x0dbd 0x5e
        opcode26_Wait( time=20 ) -- 0x0dbe 0x26
        opcodeD2_MessageShow0( text_id=0x0054, ???=0x00 ) -- 0x0dc1 0xd2
        opcode9C_MessageSync() -- 0x0dc5 0x9c
        return 0 -- 0x0dc6 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0dc7 0x0b
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0dca 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0dd6 ) -- 0x0dce 0x86
        -- 0x01_JumpTo( 0x0de3 ) -- 0x0dd3 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0dde ) -- 0x0dd6 0x86
        -- 0x01_JumpTo( 0x0de3 ) -- 0x0ddb 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0def ) -- 0x0dde 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0de3 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0de9 0x69
        -- 0x01_JumpTo( 0x0e37 ) -- 0x0dec 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0e00 ) -- 0x0def 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0df4 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0dfa 0x69
        -- 0x01_JumpTo( 0x0e37 ) -- 0x0dfd 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0e08 ) -- 0x0e00 0x84
        -- 0x01_JumpTo( 0x0e0b ) -- 0x0e05 0x01
        -- 0x01_JumpTo( 0x0e30 ) -- 0x0e08 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0e1c ) -- 0x0e0b 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0074, z=(vf40)0xffbd, flag=(flag)0xc0 ) -- 0x0e10 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0e16 0x69
        -- 0x01_JumpTo( 0x0e25 ) -- 0x0e19 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 ) -- 0x0e1c 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0e22 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0e30 ) -- 0x0e25 0x02
        -- 0x01_JumpTo( 0x0e37 ) -- 0x0e2d 0x01
        -- 0x23() -- 0x0e30 0x23
        -- 0x2A() -- 0x0e31 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0e32 0x20
        -- 0x27( actor_id=(entity)0x11 ) -- 0x0e35 0x27
        return 0 -- 0x0e37 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e38 0x5b
        return 0 -- 0x0e39 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0e3a 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0e81 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0e82 0x2c
        opcode26_Wait( time=10 ) -- 0x0e84 0x26
        opcodeD2_MessageShow0( text_id=0x0057, ???=0x00 ) -- 0x0e87 0xd2
        opcode9C_MessageSync() -- 0x0e8b 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x0e8c 0x09
        opcode26_Wait( time=10 ) -- 0x0e8f 0x26
        opcode69_ActorSetRotation( rot=1 ) -- 0x0e92 0x69
        opcode26_Wait( time=10 ) -- 0x0e95 0x26
        opcodeD2_MessageShow0( text_id=0x0058, ???=0x00 ) -- 0x0e98 0xd2
        opcode9C_MessageSync() -- 0x0e9c 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x15, script=05, priority=03 ) -- 0x0e9d 0x09
        opcode26_Wait( time=20 ) -- 0x0ea0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0ea3 0x2c
        -- 0x5A() -- 0x0ea5 0x5a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0ea6 0x69
        opcode26_Wait( time=30 ) -- 0x0ea9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x15, script=06, priority=03 ) -- 0x0eac 0x09
        return 0 -- 0x0eaf 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0eb0 0x0b
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0eb3 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0ebf ) -- 0x0eb7 0x86
        -- 0x01_JumpTo( 0x0ecc ) -- 0x0ebc 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0ec7 ) -- 0x0ebf 0x86
        -- 0x01_JumpTo( 0x0ecc ) -- 0x0ec4 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0ed8 ) -- 0x0ec7 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0ecc 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0ed2 0x69
        -- 0x01_JumpTo( 0x0f20 ) -- 0x0ed5 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0ee9 ) -- 0x0ed8 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0edd 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0ee3 0x69
        -- 0x01_JumpTo( 0x0f20 ) -- 0x0ee6 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0ef1 ) -- 0x0ee9 0x84
        -- 0x01_JumpTo( 0x0ef4 ) -- 0x0eee 0x01
        -- 0x01_JumpTo( 0x0f19 ) -- 0x0ef1 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0f05 ) -- 0x0ef4 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x009e, z=(vf40)0xff4d, flag=(flag)0xc0 ) -- 0x0ef9 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0eff 0x69
        -- 0x01_JumpTo( 0x0f0e ) -- 0x0f02 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 ) -- 0x0f05 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0f0b 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0f19 ) -- 0x0f0e 0x02
        -- 0x01_JumpTo( 0x0f20 ) -- 0x0f16 0x01
        -- 0x23() -- 0x0f19 0x23
        -- 0x2A() -- 0x0f1a 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0f1b 0x20
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0f1e 0x27
        return 0 -- 0x0f20 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0f21 0x5b
        return 0 -- 0x0f22 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f23 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0f6a 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0f6b 0x2c
        opcode26_Wait( time=10 ) -- 0x0f6d 0x26
        opcodeD2_MessageShow0( text_id=0x005b, ???=0x00 ) -- 0x0f70 0xd2
        opcode9C_MessageSync() -- 0x0f74 0x9c
        return 0 -- 0x0f75 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0f76 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0f79 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x0f85 ) -- 0x0f7d 0x86
        -- 0x01_JumpTo( 0x0f92 ) -- 0x0f82 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x0f8d ) -- 0x0f85 0x86
        -- 0x01_JumpTo( 0x0f92 ) -- 0x0f8a 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x0f9e ) -- 0x0f8d 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0f92 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0f98 0x69
        -- 0x01_JumpTo( 0x0fe6 ) -- 0x0f9b 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0faf ) -- 0x0f9e 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0fa3 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0fa9 0x69
        -- 0x01_JumpTo( 0x0fe6 ) -- 0x0fac 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=186, jump=0x0fb7 ) -- 0x0faf 0x84
        -- 0x01_JumpTo( 0x0fba ) -- 0x0fb4 0x01
        -- 0x01_JumpTo( 0x0fdf ) -- 0x0fb7 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x0fcb ) -- 0x0fba 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x0fbf 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0fc5 0x69
        -- 0x01_JumpTo( 0x0fd4 ) -- 0x0fc8 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xffb5, z=(vf40)0xfd65, flag=(flag)0xc0 ) -- 0x0fcb 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0fd1 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02cc ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0fdf ) -- 0x0fd4 0x02
        -- 0x01_JumpTo( 0x0fe6 ) -- 0x0fdc 0x01
        -- 0x23() -- 0x0fdf 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0fe0 0x20
        -- 0x2A() -- 0x0fe3 0x2a
        -- 0x27( actor_id=(entity)0x13 ) -- 0x0fe4 0x27
        return 0 -- 0x0fe6 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0fe7 0x5b
        return 0 -- 0x0fe8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0fe9 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x1030 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( text_id=0x005e, flag=0x21 ) -- 0x1031 0xf5
        opcode9C_MessageSync() -- 0x1035 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x1036 0x36
        return 0 -- 0x1039 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x103a 0x2c
        opcode26_Wait( time=10 ) -- 0x103c 0x26
        opcodeD2_MessageShow0( text_id=0x005f, ???=0x00 ) -- 0x103f 0xd2
        opcode9C_MessageSync() -- 0x1043 0x9c
        opcode26_Wait( time=10 ) -- 0x1044 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x1047 0x69
        return 0 -- 0x104a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x104b 0x2c
        opcode26_Wait( time=10 ) -- 0x104d 0x26
        opcodeD2_MessageShow0( text_id=0x0060, ???=0x00 ) -- 0x1050 0xd2
        opcode9C_MessageSync() -- 0x1054 0x9c
        return 0 -- 0x1055 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1056 0x2c
        -- 0x5A() -- 0x1058 0x5a
        opcodeD2_MessageShow0( text_id=0x0061, ???=0x00 ) -- 0x1059 0xd2
        opcode9C_MessageSync() -- 0x105d 0x9c
        return 0 -- 0x105e 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0062, ???=0x00 ) -- 0x105f 0xd2
        opcode9C_MessageSync() -- 0x1063 0x9c
        return 0 -- 0x1064 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0063, ???=0x00 ) -- 0x1065 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x1069 0xa9
        opcode9C_MessageSync() -- 0x106b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1092 ) -- 0x106c 0x02
        opcodeD2_MessageShow0( text_id=0x0064, ???=0x00 ) -- 0x1074 0xd2
        opcode9C_MessageSync() -- 0x1078 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x1079 0x6f
        opcodeD2_MessageShow0( text_id=0x0065, ???=0x00 ) -- 0x107b 0xd2
        opcode9C_MessageSync() -- 0x107f 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x09, script=07, priority=03 ) -- 0x1080 0x09
        opcode3A_VariableBitSet( address=0x02ca, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x1083 0x3a
        -- 0x98_MapLoad( field_id=441, value=0 ) -- 0x1089 0x98
        -- 0x5B() -- 0x108e 0x5b
        -- 0x01_JumpTo( 0x10c1 ) -- 0x108f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x10c1 ) -- 0x1092 0x02
        opcodeD2_MessageShow0( text_id=0x0066, ???=0x00 ) -- 0x109a 0xd2
        opcode9C_MessageSync() -- 0x109e 0x9c
        -- 0xB4_FadeIn() -- 0x109f 0xb4
        opcode26_Wait( time=30 ) -- 0x10a2 0x26
        opcodeFE19( char_id=0xff ) -- 0x10a5 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x10a8 0xfe
        -- MISSING OPCODE 0xFEc6
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x10c2 0x2c
        opcode26_Wait( time=30 ) -- 0x10c4 0x26
        opcodeD2_MessageShow0( text_id=0x0067, ???=0x00 ) -- 0x10c7 0xd2
        opcode9C_MessageSync() -- 0x10cb 0x9c
        return 0 -- 0x10cc 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0068, ???=0x00 ) -- 0x10cd 0xd2
        opcode9C_MessageSync() -- 0x10d1 0x9c
        return 0 -- 0x10d2 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0069, ???=0x00 ) -- 0x10d3 0xd2
        opcode9C_MessageSync() -- 0x10d7 0x9c
        return 0 -- 0x10d8 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x006a, ???=0x00 ) -- 0x10d9 0xd2
        opcode9C_MessageSync() -- 0x10dd 0x9c
        return 0 -- 0x10de 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x006b, ???=0x00 ) -- 0x10df 0xd2
        opcode9C_MessageSync() -- 0x10e3 0x9c
        return 0 -- 0x10e4 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( text_id=0x006c, ???=0x00 ) -- 0x10e5 0xd2
        opcode9C_MessageSync() -- 0x10e9 0x9c
        return 0 -- 0x10ea 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x10eb 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x10ee 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=241, jump=0x10fa ) -- 0x10f2 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x10f7 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x1102 ) -- 0x10fa 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x10ff 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=209, jump=0x110a ) -- 0x1102 0x86
        -- 0x01_JumpTo( 0x110f ) -- 0x1107 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x111e ) -- 0x110a 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x0047, flag=(flag)0xc0 ) -- 0x110f 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x1115 0x69
        -- 0x01_JumpTo( 0x1125 ) -- 0x1118 0x01
        -- 0x01_JumpTo( 0x1125 ) -- 0x111b 0x01
        -- 0x23() -- 0x111e 0x23
        -- 0x2A() -- 0x111f 0x2a
        opcode20_ActorSetFlags0( flags=13 ) -- 0x1120 0x20
        -- 0x27( actor_id=(entity)0x0b ) -- 0x1123 0x27
        return 0 -- 0x1125 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1126 0x5b
        return 0 -- 0x1127 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1128 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1128 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x1129 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0x002a, flag=(flag)0xc0 ) -- 0x112c 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x1132 0x69
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x1135 0xfe
        return 0 -- 0x1139 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=180, jump=0x1142 ) -- 0x113a 0x86
        -- 0x01_JumpTo( 0x114d ) -- 0x113f 0x01
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x115c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x115d 0x2c
        opcode26_Wait( time=20 ) -- 0x115f 0x26
        opcodeD2_MessageShow0( text_id=0x006e, ???=0x00 ) -- 0x1162 0xd2
        opcode9C_MessageSync() -- 0x1166 0x9c
        return 0 -- 0x1167 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1168 0x2c
        opcode26_Wait( time=10 ) -- 0x116a 0x26
        opcodeD2_MessageShow0( text_id=0x006f, ???=0x00 ) -- 0x116d 0xd2
        opcode9C_MessageSync() -- 0x1171 0x9c
        opcode69_ActorSetRotation( rot=7 ) -- 0x1172 0x69
        return 0 -- 0x1175 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0070, ???=0x08 ) -- 0x1176 0xd2
        opcode9C_MessageSync() -- 0x117a 0x9c
        return 0 -- 0x117b 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x117c 0x69
        opcode26_Wait( time=10 ) -- 0x117f 0x26
        opcode69_ActorSetRotation( rot=5 ) -- 0x1182 0x69
        opcodeD2_MessageShow0( text_id=0x0071, ???=0x00 ) -- 0x1185 0xd2
        opcode9C_MessageSync() -- 0x1189 0x9c
        return 0 -- 0x118a 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0072, ???=0x00 ) -- 0x118b 0xd2
        opcode9C_MessageSync() -- 0x118f 0x9c
        return 0 -- 0x1190 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x0073, ???=0x00 ) -- 0x1191 0xd2
        opcode9C_MessageSync() -- 0x1195 0x9c
        return 0 -- 0x1196 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0074, ???=0x00 ) -- 0x1197 0xd2
        opcode9C_MessageSync() -- 0x119b 0x9c
        return 0 -- 0x119c 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0075, ???=0x00 ) -- 0x119d 0xd2
        opcode9C_MessageSync() -- 0x11a1 0x9c
        return 0 -- 0x11a2 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x11ca 0x5b
        return 0 -- 0x11cb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11cc 0xfe
        -- 0x23() -- 0x11ce 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11cf 0x02
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=04, priority=03 ) -- 0x11d7 0x08
        opcode26_Wait( time=90 ) -- 0x11da 0x26
        -- 0xFE54() -- 0x11dd 0xfe
        -- 0x27( actor_id=(entity)0x16 ) -- 0x11df 0x27
        return 0 -- 0x11e1 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x11cc 0xfe
        -- 0x23() -- 0x11ce 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x11e2 ) -- 0x11cf 0x02
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=04, priority=03 ) -- 0x11d7 0x08
        opcode26_Wait( time=90 ) -- 0x11da 0x26
        -- 0xFE54() -- 0x11dd 0xfe
        -- 0x27( actor_id=(entity)0x16 ) -- 0x11df 0x27
        return 0 -- 0x11e1 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12bc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x12e3 0x5b
        return 0 -- 0x12e4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x12e5 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x18, script=04, priority=03 ) -- 0x12e7 0x08
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x12ea 0x09
        -- 0x23() -- 0x12ed 0x23
        -- 0xFE54() -- 0x12ee 0xfe
        -- 0x27( actor_id=(entity)0x17 ) -- 0x12f0 0x27
        return 0 -- 0x12f2 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x12e5 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x18, script=04, priority=03 ) -- 0x12e7 0x08
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x12ea 0x09
        -- 0x23() -- 0x12ed 0x23
        -- 0xFE54() -- 0x12ee 0xfe
        -- 0x27( actor_id=(entity)0x17 ) -- 0x12f0 0x27
        return 0 -- 0x12f2 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12f3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1342 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x135a ) -- 0x1343 0x02
        -- MISSING OPCODE 0xbf
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x135b 0xfe
        -- 0xD0() -- 0x135f 0xd0
        opcodeF5_MessageShow3( text_id=0x0076, flag=0x29 ) -- 0x136a 0xf5
        opcode9C_MessageSync() -- 0x136e 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x136f 0xf4
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x1371 0xfe
        return 0 -- 0x1375 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=10 ) -- 0x1376 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x008c, flag=0x40 ) -- 0x1379 0x35
        -- 0x63( ???=(vf80)0xffab, ???=(vf40)0xfcf9, ???=(vf20)0xffc3, flag=0xe0 ) -- 0x137f 0x63
        opcodeA3() -- 0x1387 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x138f 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x1392 0x36
        return 0 -- 0x1395 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x1396 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x1399 0x35
        -- 0x63( ???=(vf80)0xff82, ???=(vf40)0xff85, ???=(vf20)0xffa6, flag=0xe0 ) -- 0x139f 0x63
        opcodeA3() -- 0x13a7 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x13af 0x05
        return 0 -- 0x13b2 0x00
    end,

    script_0x08 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0050, flag=0x40 ) -- 0x13b3 0x35
        -- 0x63( ???=(vf80)0xffcf, ???=(vf40)0xfdbe, ???=(vf20)0xffdd, flag=0xe0 ) -- 0x13b9 0x63
        opcodeA3() -- 0x13c1 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x13c9 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x13cc 0x36
        return 0 -- 0x13cf 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13d0 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x141f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x144c 0x26
        opcode99() -- 0x144f 0x99
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x1450 0x35
        -- 0x63( ???=(vf80)0x0009, ???=(vf40)0xfbd4, ???=(vf20)0xffa8, flag=0xe0 ) -- 0x1456 0x63
        opcodeA3() -- 0x145e 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1466 0x05
        opcode26_Wait( time=50 ) -- 0x1469 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0050, flag=0x40 ) -- 0x146c 0x35
        -- 0x63( ???=(vf80)0xffff, ???=(vf40)0xfe0b, ???=(vf20)0xff5d, flag=0xe0 ) -- 0x1472 0x63
        opcodeA3() -- 0x147a 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1482 0x05
        return 0 -- 0x1485 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1486 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x14d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d4 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x14d5 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x14ef ) -- 0x14d8 0x02
        -- MISSING OPCODE 0xc0
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=15 ) -- 0x14f0 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x00b4, flag=0x40 ) -- 0x14f3 0x35
        -- 0x63( ???=(vf80)0xffa1, ???=(vf40)0xff60, ???=(vf20)0xffd1, flag=0xe0 ) -- 0x14f9 0x63
        opcodeA3() -- 0x1501 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1509 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x150c 0x36
        return 0 -- 0x150f 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=20 ) -- 0x1510 0x26
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x1513 0x35
        -- 0x63( ???=(vf80)0xffc7, ???=(vf40)0xfd6f, ???=(vf20)0xffaf, flag=0xe0 ) -- 0x1519 0x63
        opcodeA3() -- 0x1521 0xa3
        -- 0x05_CallFunction( 0x1654 ) -- 0x1529 0x05
        return 0 -- 0x152c 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x152d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x153e 0x5b
        return 0 -- 0x153f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1540 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1c, script=04, priority=02 ) -- 0x1542 0x08
        opcode08_ActorCallScriptSW( actor_id=0x1d, script=04, priority=03 ) -- 0x1545 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1553 ) -- 0x1548 0x02
        -- 0x01_JumpTo( 0x1559 ) -- 0x1550 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1553 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x156e 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1571 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1572 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1d, script=04, priority=03 ) -- 0x1574 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1582 ) -- 0x1577 0x02
        -- 0x01_JumpTo( 0x1588 ) -- 0x157f 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x1582 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x15a6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x15a7 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1c, script=04, priority=03 ) -- 0x15a9 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15b7 ) -- 0x15ac 0x02
        -- 0x01_JumpTo( 0x15bd ) -- 0x15b4 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x15b7 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x15d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x164d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x164d 0x00
    end,

}



