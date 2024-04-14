Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x004d 0x02
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b6 0xbc
        -- 0x2A() -- 0x00b7 0x2a
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b9 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x24, text_id=0x0000, ???=0x00 ) -- 0x00ba 0xd4
        return 0 -- 0x00c0 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x1482 ) -- 0x00c1 0x01
        return 0 -- 0x00c4 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c5 0xbc
        -- 0x2A() -- 0x00c6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0102 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011b 0xbc
        -- 0x2A() -- 0x011c 0x2a
        return 0 -- 0x011d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a9 0xbc
        -- 0x2A() -- 0x01aa 0x2a
        return 0 -- 0x01ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e3 0xbc
        -- 0x2A() -- 0x01e4 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x01f4 ) -- 0x01e5 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x022d ) -- 0x01f5 0x84
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=80, g=40, b=0, semi_tr=100 ) -- 0x0233 0xf1
        return 0 -- 0x023e 0x00
    end,

    script_0x06 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=100 ) -- 0x023f 0xf1
        return 0 -- 0x024a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024b 0xbc
        -- 0x2A() -- 0x024c 0x2a
        return 0 -- 0x024d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0257 ) -- 0x024e 0x02
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x02a0 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02af ) -- 0x02a1 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x02a9 0x35
        opcode09_ActorCallScriptEW( actor_id=0x07, script=10, priority=05 ) -- 0x02af 0x09
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0001, flag=0x40 ) -- 0x02b2 0x35
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x02b9 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02bc 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=4 ) -- 0x02c0 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02c4 0xfe
        return 0 -- 0x02c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c7 0xa7
        return 0 -- 0x02c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x02ca 0x01
        return 0 -- 0x02cd 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x02ce 0x5a
        return 0 -- 0x02cf 0x00
    end,

    script_0x06 = function( self )
        -- 0x27( actor_id=(entity)0x11 ) -- 0x02d0 0x27
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d2 0x4a
        -- 0xB4_FadeIn() -- 0x02d8 0xb4
        opcode26_Wait( time=31 ) -- 0x02db 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02e9 ) -- 0x02de 0x02
        opcode09_ActorCallScriptEW( actor_id=0x07, script=12, priority=00 ) -- 0x02e6 0x09
        opcodeFE19( char_id=0x03 ) -- 0x02e9 0xfe
        -- 0x98_MapLoad( field_id=101, value=4 ) -- 0x02ec 0x98
        -- 0x5B() -- 0x02f1 0x5b
        return 0 -- 0x02f2 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f3 0x4a
        return 0 -- 0x02f9 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fa 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x0300 0x6f
        return 0 -- 0x0302 0x00
    end,

    script_0x09 = function( self )
        -- 0x15() -- 0x0303 0x15
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x09, text_id=0x0001, ???=0x00 ) -- 0x0304 0xfc
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x030a 0x4a
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0310 0x37
        -- 0xFE54() -- 0x0313 0xfe
        return 0 -- 0x0315 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0320 0x2c
        return 0 -- 0x0322 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0323 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x25 ) -- 0x0325 0x6f
        -- 0x01_JumpTo( 0x0325 ) -- 0x0327 0x01
        return 0 -- 0x032a 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x032c 0xc6
        -- MISSING OPCODE 0xFEad
    end,

    script_0x10 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x03b9 0xfe
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03bc 0x2c
        return 0 -- 0x03be 0x00
    end,

    script_0x11 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x03bf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=23, wait=0, ttl=1 ) -- 0x03c8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffaa, z=(vf20)0x0000, speed_x=(vf10)0x037a, speed_y=(vf08)0xfdbc, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03d2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0119, flag=(flag)0xfc ) -- 0x03e1 0xfe
        -- 0xFE93( s_wait=1, var2=GetVar( 0x0428 ), sprite_id=4, var4=0, var5=1 ) -- 0x03f0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0034, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x03fc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0422, g=(vf40)0x0426, b=(vf20)0x0424, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0x1c ) -- 0x0407 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0416 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x041e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0426 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    script_0x12 = function( self )
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0438 0xfe
        return 0 -- 0x043a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x043b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x043e 0xfe
        return 0 -- 0x0442 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0443 0xa7
        return 0 -- 0x0444 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0445 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0445 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0446 0x01
        return 0 -- 0x0449 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x044a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x044d 0xfe
        return 0 -- 0x0451 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0452 0xa7
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0455 0x01
        return 0 -- 0x0458 0x00
    end,

    script_0x05 = function( self )
        -- 0x5A() -- 0x0459 0x5a
        return 0 -- 0x045a 0x00
    end,

    script_0x06 = function( self )
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x045b 0xfe
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x045f 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0463 0xa9
        opcode9C_MessageSync() -- 0x0465 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0485 ) -- 0x0466 0x02
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x0a, text_id=0x0003, ???=0x00 ) -- 0x046e 0xfc
        -- 0xFE0A( ???=0x082f ) -- 0x0474 0xfe
        -- 0x07( actor_id=0x07, script=0x06 ) -- 0x0478 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x047b 0x4a
        -- 0x5B() -- 0x0481 0x5b
        -- 0x01_JumpTo( 0x0496 ) -- 0x0482 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0496 ) -- 0x0485 0x02
        opcode09_ActorCallScriptEW( actor_id=0x07, script=07, priority=00 ) -- 0x048d 0x09
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x0490 0x07
        -- 0x01_JumpTo( 0x0496 ) -- 0x0493 0x01
        return 0 -- 0x0496 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0497 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x049d 0x6f
        return 0 -- 0x049f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x04a0 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04a3 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x04b7 ) -- 0x04a7 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x04d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x04d6 0x01
        return 0 -- 0x04d9 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4c
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x04ec 0x6f
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x04ee 0xd2
        opcode9C_MessageSync() -- 0x04f2 0x9c
        -- MISSING OPCODE 0xFE17
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0504 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x051d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0520 0xfe
        return 0 -- 0x0524 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0525 0xa7
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0528 0x01
        return 0 -- 0x052b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x052c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x052f 0xfe
        return 0 -- 0x0533 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0534 0xa7
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0537 0x01
        return 0 -- 0x053a 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x053b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x053e 0xfe
        return 0 -- 0x0542 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0543 0xa7
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0546 0x01
        return 0 -- 0x0549 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x054a 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x054d 0xfe
        return 0 -- 0x0551 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0552 0xa7
        return 0 -- 0x0553 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0554 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0555 0x01
        return 0 -- 0x0558 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0559 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x055c 0xfe
        return 0 -- 0x0560 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0561 0xa7
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0564 0x01
        return 0 -- 0x0567 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0568 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x056b 0xfe
        return 0 -- 0x056f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0570 0xa7
        return 0 -- 0x0571 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0572 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0572 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x1242 ) -- 0x0573 0x01
        return 0 -- 0x0576 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0577 0xbc
        -- 0x2A() -- 0x0578 0x2a
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0000, flag=0x40 ) -- 0x0579 0x35
        return 0 -- 0x057f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0638 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0639 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=128 ) -- 0x0651 0x26
        opcode36_VariableSetTrue( address=0x042e ) -- 0x0654 0x36
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0679 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06a8 ) -- 0x067b 0x02
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0683 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0686 0x2c
        -- 0x05_CallFunction( 0x071a ) -- 0x0688 0x05
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x06af 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0784 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=128 ) -- 0x079c 0x26
        opcode36_VariableSetTrue( address=0x0430 ) -- 0x079f 0x36
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07c4 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07f3 ) -- 0x07c6 0x02
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x07ce 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x07d1 0x2c
        -- 0x05_CallFunction( 0x088f ) -- 0x07d3 0x05
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08f9 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0910 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x096a ) -- 0x0911 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0944 ) -- 0x0919 0x84
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x091e 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0922 0xa9
        opcode9C_MessageSync() -- 0x0924 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0933 ) -- 0x0925 0x02
        -- 0x01_JumpTo( 0x09a0 ) -- 0x092d 0x01
        -- 0x01_JumpTo( 0x0941 ) -- 0x0930 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0941 ) -- 0x0933 0x02
        -- 0x01_JumpTo( 0x09a6 ) -- 0x093b 0x01
        -- 0x01_JumpTo( 0x0941 ) -- 0x093e 0x01
        -- 0x01_JumpTo( 0x0967 ) -- 0x0941 0x01
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0944 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0948 0xa9
        opcode9C_MessageSync() -- 0x094a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0959 ) -- 0x094b 0x02
        -- 0x01_JumpTo( 0x09a0 ) -- 0x0953 0x01
        -- 0x01_JumpTo( 0x0967 ) -- 0x0956 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0967 ) -- 0x0959 0x02
        -- 0x01_JumpTo( 0x09ac ) -- 0x0961 0x01
        -- 0x01_JumpTo( 0x0967 ) -- 0x0964 0x01
        -- 0x01_JumpTo( 0x099f ) -- 0x0967 0x01
        -- 0xA8_VariableRandom2( address=0x0432, value=2 ) -- 0x096a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x097f ) -- 0x096f 0x02
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0977 0xd2
        opcode9C_MessageSync() -- 0x097b 0x9c
        -- 0x01_JumpTo( 0x099f ) -- 0x097c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x098f ) -- 0x097f 0x02
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0987 0xd2
        opcode9C_MessageSync() -- 0x098b 0x9c
        -- 0x01_JumpTo( 0x099f ) -- 0x098c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x099f ) -- 0x098f 0x02
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0997 0xd2
        opcode9C_MessageSync() -- 0x099b 0x9c
        -- 0x01_JumpTo( 0x099f ) -- 0x099c 0x01
        return 0 -- 0x099f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099f 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x09b2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode26_Wait( time=100 ) -- 0x09c7 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x09f0 0x09
        -- 0x15() -- 0x09f3 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x09f4 0x6f
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x20 ) -- 0x09f6 0xd2
        opcode9C_MessageSync() -- 0x09fa 0x9c
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0a17 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0a26 0x5b
        return 0 -- 0x0a27 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a27 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a27 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0a28 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0a57 0x2c
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x0abc 0x5a
        -- 0x01_JumpTo( 0x0a59 ) -- 0x0abd 0x01
        return 0 -- 0x0ac0 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x0abc 0x5a
        -- 0x01_JumpTo( 0x0a59 ) -- 0x0abd 0x01
        return 0 -- 0x0ac0 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0436, value=(vf40)0x001e, flag=0x00 ) -- 0x0ac1 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0020, flag=0x00 ) -- 0x0ac7 0x35
        opcode35_VariableSet( address=0x043a, value=(vf40)0x0022, flag=0x00 ) -- 0x0acd 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x043a, flag=0x00 ) -- 0x0ad3 0x35
        opcode39_VariableSubtract( address=0x0434, value=(vf40)0x0082, flag=0x40 ) -- 0x0ad9 0x39
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b04 ) -- 0x0af0 0x84
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b14 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b30 ) -- 0x0b16 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0b35 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b4a ) -- 0x0b36 0x84
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b5a 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b76 ) -- 0x0b5c 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0b7b 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0b7c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0b9f 0x2c
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0ba1 ) -- 0x0c06 0x01
        return 0 -- 0x0c09 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0ba1 ) -- 0x0c06 0x01
        return 0 -- 0x0c09 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c1a 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0c29 ) -- 0x0c1c 0x84
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x0c21 0xd2
        opcode9C_MessageSync() -- 0x0c25 0x9c
        -- 0x01_JumpTo( 0x0c2e ) -- 0x0c26 0x01
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x0c29 0xd2
        opcode9C_MessageSync() -- 0x0c2d 0x9c
        return 0 -- 0x0c2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2e 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0c2f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0c52 0x2c
        -- MISSING OPCODE 0xFE5e
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0c58 ) -- 0x0cbd 0x01
        return 0 -- 0x0cc0 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0c58 ) -- 0x0cbd 0x01
        return 0 -- 0x0cc0 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cd6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x0cd7 0xd2
        opcode9C_MessageSync() -- 0x0cdb 0x9c
        return 0 -- 0x0cdc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdc 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cf2 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0cf3 0xd2
        opcode9C_MessageSync() -- 0x0cf7 0x9c
        return 0 -- 0x0cf8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d17 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0d29 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x20, text_id=0x0023, ???=0x01 ) -- 0x0d2a 0xd4
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x01 ) -- 0x0d30 0xd2
        opcode9C_MessageSync() -- 0x0d34 0x9c
        -- 0xFE0A( ???=0x0884 ) -- 0x0d35 0xfe
        return 0 -- 0x0d39 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0dcf 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0e3b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x0e4c 0x09
        -- 0x15() -- 0x0e4f 0x15
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e50 0x6f
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x00 ) -- 0x0e52 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=04 ) -- 0x0e56 0xa9
        opcode9C_MessageSync() -- 0x0e58 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0e87 ) -- 0x0e59 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0ee0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f00 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x0f01 0x09
        -- 0x15() -- 0x0f04 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0f10 ) -- 0x0f05 0x02
        -- 0x01_JumpTo( 0x0f7f ) -- 0x0f0d 0x01
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x00 ) -- 0x0f10 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0f14 0xa9
        opcode9C_MessageSync() -- 0x0f16 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f68 ) -- 0x0f17 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x0f7e 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x105e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x107e 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x107f 0x09
        -- 0x15() -- 0x1082 0x15
        opcodeD2_MessageShow0( text_id=0x0043, ???=0x02 ) -- 0x1083 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=03 ) -- 0x1087 0xa9
        opcode9C_MessageSync() -- 0x1089 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1119 ) -- 0x108a 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x117e 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x133a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x135e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x135e 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0482, value=(vf40)0x0000, flag=0x40 ) -- 0x13b1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x13cd ) -- 0x13b7 0x02
        -- MISSING OPCODE 0xe0
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x14dd 0xfe
        -- MISSING OPCODE 0xFE68
    end,

    on_talk = function( self )
        return 0 -- 0x1553 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1553 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1566 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x1597 ) -- 0x1568 0x84
        opcodeD2_MessageShow0( text_id=0x005b, ???=0x00 ) -- 0x156d 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x1571 0xa9
        opcode9C_MessageSync() -- 0x1573 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1584 ) -- 0x1574 0x02
        opcodeD2_MessageShow0( text_id=0x005c, ???=0x00 ) -- 0x157c 0xd2
        opcode9C_MessageSync() -- 0x1580 0x9c
        -- 0x01_JumpTo( 0x1594 ) -- 0x1581 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x1594 ) -- 0x1584 0x02
        opcodeD2_MessageShow0( text_id=0x005d, ???=0x00 ) -- 0x158c 0xd2
        opcode9C_MessageSync() -- 0x1590 0x9c
        -- 0x01_JumpTo( 0x1594 ) -- 0x1591 0x01
        -- 0x01_JumpTo( 0x159c ) -- 0x1594 0x01
        opcodeD2_MessageShow0( text_id=0x005e, ???=0x00 ) -- 0x1597 0xd2
        opcode9C_MessageSync() -- 0x159b 0x9c
        return 0 -- 0x159c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x15af 0x6f
        opcodeD2_MessageShow0( text_id=0x005f, ???=0x00 ) -- 0x15b1 0xd2
        opcode9C_MessageSync() -- 0x15b5 0x9c
        return 0 -- 0x15b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15b6 0x00
    end,

}



