Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
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



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00b6 0xbc
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
        -- MISSING OPCODE 0xd4
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x1482 ) -- 0x00c1 0x01
        return 0 -- 0x00c4 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c5 0xbc
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



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011b 0xbc
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



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a9 0xbc
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e3 0xbc
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
        -- 0xF1() -- 0x0233 0xf1
        return 0 -- 0x023e 0x00
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x023f 0xf1
        return 0 -- 0x024a 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024b 0xbc
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
        -- MISSING OPCODE 0x15
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x02b9 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x02bc 0xfe
        -- MISSING OPCODE 0xFE4a
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
        -- MISSING OPCODE 0x27
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x15
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
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
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x03bf 0xfe
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
        -- MISSING OPCODE 0xFE4e
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x043b 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x043e 0xfe
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



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x044a 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x044d 0xfe
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
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x045b 0xfe
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x04a0 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x04a3 0xfe
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
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x051d 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0520 0xfe
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



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x052c 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x052f 0xfe
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



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x053b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x053e 0xfe
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



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x054a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x054d 0xfe
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



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0559 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x055c 0xfe
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



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x0568 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x056b 0xfe
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



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0577 0xbc
        -- 0x2A() -- 0x0578 0x2a
        -- 0x35() -- 0x0579 0x35
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



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0639 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x26_Wait( time=128 ) -- 0x0651 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x06af 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0784 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x26_Wait( time=128 ) -- 0x079c 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Entity[ "20" ] = {
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
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x099f 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x09b2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x26_Wait( time=100 ) -- 0x09c7 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x04 ) -- 0x09f0 0x09
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0a16 0x00
    end,

}



Entity[ "22" ] = {
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



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0a28 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
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
        -- 0x35() -- 0x0ac1 0x35
        -- 0x35() -- 0x0ac7 0x35
        -- 0x35() -- 0x0acd 0x35
        -- 0x35() -- 0x0ad3 0x35
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b04 ) -- 0x0af0 0x84
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b35 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0b4a ) -- 0x0b36 0x84
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0b7b 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0b7c 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
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



Entity[ "27" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0c2e 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0c2f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
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



Entity[ "29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cd6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0cdc 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0cf2 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0d29 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd4
    end,

}



Entity[ "32" ] = {
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



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0e3b 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0e4b 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x04 ) -- 0x0e4c 0x09
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0ee0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f00 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x04 ) -- 0x0f01 0x09
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0f7e 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x105e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x107e 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x04 ) -- 0x107f 0x09
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x117e 0x00
    end,

}



Entity[ "36" ] = {
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
        -- 0x35() -- 0x13b1 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0482 ), value2=(s16)0xffce, condition="value1 > value2", jump_if_false=0x13cd ) -- 0x13b7 0x02
        -- MISSING OPCODE 0xe0
    end,

}



Entity[ "37" ] = {
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



Entity[ "38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x159c 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x15b6 0x00
    end,

}



