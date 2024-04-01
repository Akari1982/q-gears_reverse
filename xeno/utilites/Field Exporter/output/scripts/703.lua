Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x002a ) -- 0x0018 0x02
        -- 0xA0() -- 0x0020 0xa0
        -- 0x01_JumpTo( 0x0031 ) -- 0x0027 0x01
        -- 0xA0() -- 0x002a 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x007c 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fb 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42ff 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4311 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x431f 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4322 0xfe
        return 0 -- 0x4326 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4372 ) -- 0x4327 0x02
        -- 0xFE54() -- 0x432f 0xfe
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4383 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE45
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x43ad 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x43b0 0xfe
        return 0 -- 0x43b4 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x43f2 ) -- 0x43b5 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x43f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x43f7 0x01
        return 0 -- 0x43fa 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x43fb 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x43fe 0xfe
        return 0 -- 0x4402 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4440 ) -- 0x4403 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4444 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4444 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x4445 0x01
        return 0 -- 0x4448 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x4449 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x444c 0xfe
        return 0 -- 0x4450 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x448e ) -- 0x4451 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4492 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x4493 0x01
        return 0 -- 0x4496 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4497 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x449a 0xfe
        return 0 -- 0x449e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x44dc ) -- 0x449f 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x44e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x44e1 0x01
        return 0 -- 0x44e4 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x44e5 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x44e8 0xfe
        return 0 -- 0x44ec 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x452a ) -- 0x44ed 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x452e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x452e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x452f 0x01
        return 0 -- 0x4532 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4533 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4536 0xfe
        return 0 -- 0x453a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4578 ) -- 0x453b 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x457c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x457c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x457d 0x01
        return 0 -- 0x4580 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4581 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4584 0xfe
        return 0 -- 0x4588 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45c6 ) -- 0x4589 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x45ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x45cb 0x01
        return 0 -- 0x45ce 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x45cf 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x45d2 0xfe
        return 0 -- 0x45d6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4614 ) -- 0x45d7 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4618 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4618 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x4619 0x01
        return 0 -- 0x461c 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x461d 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x4620 0xfe
        return 0 -- 0x4624 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4662 ) -- 0x4625 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x4666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4666 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x4667 0x01
        return 0 -- 0x466a 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x466b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x466e 0xfe
        return 0 -- 0x4672 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46b0 ) -- 0x4673 0x02
        -- MISSING OPCODE 0xFE45
    end,

    on_talk = function( self )
        return 0 -- 0x46b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46b4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x4384 ) -- 0x46b5 0x01
        return 0 -- 0x46b8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041a ) ) -- 0x46b9 0x0b
        -- 0x19_SetPosition( x=(vf80)0x041c, z=(vf40)0x041e, flag=(flag)0x00 ) -- 0x46bc 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x46cf ) -- 0x46c2 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x46ff 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4707 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4718 ) -- 0x470a 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4719 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x472a 0x5b
        return 0 -- 0x472b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x472c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x472c 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x473c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4759 ) -- 0x474e 0x02
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x475b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x475b 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x475c 0x99
        return 0 -- 0x475d 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x475e 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x475f 0xbc
        return 0 -- 0x4760 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4761 0xc6
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x47ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47ff 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4800 0xbc
        -- 0x2A() -- 0x4801 0x2a
        return 0 -- 0x4802 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4803 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4804 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4805 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x4806 0xfe
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xff, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4809 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=2 ) -- 0x4812 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffaf, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x481c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0e74, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x482b 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=3, var4=1, var5=0 ) -- 0x483a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x4846 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0098, g=(vf40)0x0081, b=(vf20)0x0000, r_add=(vf10)0xfff8, g_add=(vf10)0xfff2, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4851 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4860 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4868 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=0, ttl=1 ) -- 0x4870 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9f, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x487a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x60bf, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000d, flag=(flag)0xfc ) -- 0x4889 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=0, var4=0, var5=0 ) -- 0x4898 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x002e, trans_y=(vf40)0x0030, trans_add_x=(vf20)0x003f, trans_add_y=(vf10)0x003f, flag=(flag)0xf0 ) -- 0x48a4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0047, g=(vf40)0x0017, b=(vf20)0x0000, r_add=(vf10)0xfffa, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x48af 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x48be 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x48c6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 ) -- 0x48ce 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48d8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x87cf, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x48e7 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=0, var4=0, var5=0 ) -- 0x48f6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0408, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x4902 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0055, b=(vf20)0x0055, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x490d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x491c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4924 0xfe
        -- 0xFE96_ParticleCreate() -- 0x492c 0xfe
        return 0 -- 0x492e 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x492f 0xfe
        return 0 -- 0x4932 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4933 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x4944 0x5b
        return 0 -- 0x4945 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4946 0xfe
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        return 0 -- 0x4981 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4982 0xbc
        -- 0x2A() -- 0x4983 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x49d5 ) -- 0x4989 0x02
        -- 0x26_Wait( time=2 ) -- 0x4991 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0xfc7c, condition="value1 == value2", jump_if_false=0x49c1 ) -- 0x4994 0x02
        -- 0x26_Wait( time=2 ) -- 0x499c 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x49ad ) -- 0x499f 0x02
        -- 0x01_JumpTo( 0x4989 ) -- 0x49a7 0x01
        -- 0x01_JumpTo( 0x49be ) -- 0x49aa 0x01
        -- 0xC6() -- 0x49ad 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x49e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49e7 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49e8 0xbc
        -- 0x2A() -- 0x49e9 0x2a
        return 0 -- 0x49ea 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=1 ) -- 0x49eb 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x4a3a ) -- 0x49ee 0x02
        -- 0x26_Wait( time=2 ) -- 0x49f6 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0xfc7c, condition="value1 == value2", jump_if_false=0x4a26 ) -- 0x49f9 0x02
        -- 0x26_Wait( time=2 ) -- 0x4a01 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x4a12 ) -- 0x4a04 0x02
        -- 0x01_JumpTo( 0x49ee ) -- 0x4a0c 0x01
        -- 0x01_JumpTo( 0x4a23 ) -- 0x4a0f 0x01
        -- 0xC6() -- 0x4a12 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x4a4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a4c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a4d 0xbc
        -- 0x2A() -- 0x4a4e 0x2a
        return 0 -- 0x4a4f 0x00
    end,

    on_update = function( self )
        -- 0x26_Wait( time=2 ) -- 0x4a50 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x4a9f ) -- 0x4a53 0x02
        -- 0x26_Wait( time=2 ) -- 0x4a5b 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0xfc7c, condition="value1 == value2", jump_if_false=0x4a8b ) -- 0x4a5e 0x02
        -- 0x26_Wait( time=2 ) -- 0x4a66 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0384, condition="value1 == value2", jump_if_false=0x4a77 ) -- 0x4a69 0x02
        -- 0x01_JumpTo( 0x4a53 ) -- 0x4a71 0x01
        -- 0x01_JumpTo( 0x4a88 ) -- 0x4a74 0x01
        -- 0xC6() -- 0x4a77 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x4ab1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ab1 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ab2 0xbc
        -- 0x2A() -- 0x4ab3 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4b21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b21 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b22 0xbc
        -- 0x2A() -- 0x4b23 0x2a
        return 0 -- 0x4b24 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4b90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b90 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b91 0xbc
        -- 0x2A() -- 0x4b92 0x2a
        return 0 -- 0x4b93 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4bff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4bff 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c00 0xbc
        -- 0x2A() -- 0x4c01 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xd2
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c75 0xbc
        -- 0x2A() -- 0x4c76 0x2a
        return 0 -- 0x4c77 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4ce3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ce3 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ce4 0xbc
        -- 0x2A() -- 0x4ce5 0x2a
        return 0 -- 0x4ce6 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4d52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d52 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d53 0xbc
        -- 0x2A() -- 0x4d54 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4dc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4dc2 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4dc3 0xbc
        -- 0x2A() -- 0x4dc4 0x2a
        return 0 -- 0x4dc5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4e31 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e31 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e32 0xbc
        -- 0x2A() -- 0x4e33 0x2a
        return 0 -- 0x4e34 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x4ea0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ea0 0x00
    end,

}



