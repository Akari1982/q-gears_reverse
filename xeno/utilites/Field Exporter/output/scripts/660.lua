Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        opcodeFE54() -- 0x0017 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0192 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0027 ) -- 0x0019 0x02
        -- 0x35() -- 0x0021 0x35
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0089 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4308 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x431f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x432c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x432c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x432d 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4330 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x433e 0xa7
        return 0 -- 0x433f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4340 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4373 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4376 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4384 0xa7
        return 0 -- 0x4385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4386 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x43b9 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x43bc 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43ca 0xa7
        return 0 -- 0x43cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43ff 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4402 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4410 0xa7
        return 0 -- 0x4411 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4412 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4412 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4445 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x4448 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4456 0xa7
        return 0 -- 0x4457 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4458 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4458 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x448b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x448e 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x449c 0xa7
        return 0 -- 0x449d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x449e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x44d7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x44da 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x44e8 0xa7
        return 0 -- 0x44e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x451d 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x4520 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x452e 0xa7
        return 0 -- 0x452f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4530 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x4563 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x4566 0xfe
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4574 0xa7
        return 0 -- 0x4575 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4576 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4576 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45a9 0xbc
        -- 0x2A() -- 0x45aa 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x45b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x45b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x45b2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xdb
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4649 0xbc
        -- 0x2A() -- 0x464a 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x4651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4651 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x19, script=0x24 ) -- 0x4652 0x07
        -- MISSING OPCODE 0xdb
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4676 0xbc
        -- 0x2A() -- 0x4677 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x467e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x467e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x467e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1a, script=0x24 ) -- 0x467f 0x07
        -- 0x05_CallFunction( 0x4655 ) -- 0x4682 0x05
        return 0 -- 0x4685 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4686 0xbc
        -- 0x2A() -- 0x4687 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x468e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x468e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x468e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1b, script=0x24 ) -- 0x468f 0x07
        -- 0x05_CallFunction( 0x4655 ) -- 0x4692 0x05
        return 0 -- 0x4695 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4696 0xbc
        -- 0x2A() -- 0x4697 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x469e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x469e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x469e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1c, script=0x24 ) -- 0x469f 0x07
        -- 0x05_CallFunction( 0x4655 ) -- 0x46a2 0x05
        return 0 -- 0x46a5 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46a6 0xbc
        -- 0x2A() -- 0x46a7 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x46ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1d, script=0x24 ) -- 0x46af 0x07
        -- 0x05_CallFunction( 0x4655 ) -- 0x46b2 0x05
        return 0 -- 0x46b5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46b6 0xbc
        -- 0x2A() -- 0x46b7 0x2a
        -- MISSING OPCODE 0xdb
    end,

    on_update = function( self )
        return 0 -- 0x46be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46be 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x1e, script=0x24 ) -- 0x46bf 0x07
        -- 0x05_CallFunction( 0x4655 ) -- 0x46c2 0x05
        return 0 -- 0x46c5 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46c6 0xbc
        -- 0x2A() -- 0x46c7 0x2a
        -- 0x23() -- 0x46c8 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x46d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x470d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=150, ttl=320 ) -- 0x4716 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff58, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff58, speed_z=(vf04)0xfff6, flag=(flag)0xfc ) -- 0x4720 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x00c8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x472f 0xfe
        -- 0xFE93( s_wait=2, var2=17, sprite_id=2, var4=0, var5=2 ) -- 0x473e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x00e6, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x474a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0044, b=(vf20)0x003a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4755 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4764 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x476c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=138, ttl=370 ) -- 0x4774 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff5e, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xff5e, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x477e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3390, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x478d 0xfe
        -- 0xFE93( s_wait=2, var2=17, sprite_id=2, var4=0, var5=2 ) -- 0x479c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0244, trans_y=(vf40)0x026c, trans_add_x=(vf20)0x014a, trans_add_y=(vf10)0x0172, flag=(flag)0xf0 ) -- 0x47a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x0037, b=(vf20)0x002d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x47b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x47c2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x47ca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=81, ttl=210 ) -- 0x47d2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff06, z=(vf20)0xffce, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe3e, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x47dc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2ee0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x005a, flag=(flag)0xfc ) -- 0x47eb 0xfe
        -- 0xFE93( s_wait=15, var2=20, sprite_id=11, var4=0, var5=2 ) -- 0x47fa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x4806 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4811 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x4820 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4828 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=130, ttl=130 ) -- 0x4830 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff1f, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe3e, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x483a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x4849 0xfe
        -- 0xFE93( s_wait=24, var2=14, sprite_id=12, var4=0, var5=2 ) -- 0x4858 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0014, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x4864 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x486f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x487e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4886 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=150, ttl=7 ) -- 0x488e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x4898 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x48a7 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=7, var4=0, var5=2 ) -- 0x48b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x48c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x002a, g_add=(vf10)0x0008, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x48cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x48dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x48e4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=205, ttl=10 ) -- 0x48ec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x48f6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x4905 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=7, var4=0, var5=2 ) -- 0x4914 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x4920 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x002a, g_add=(vf10)0x0008, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x492b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x493a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4942 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=14, wait=255, ttl=12 ) -- 0x494a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff6a, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x4954 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x005a, flag=(flag)0xfc ) -- 0x4963 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=7, var4=0, var5=2 ) -- 0x4972 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x497e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x002a, g_add=(vf10)0x0008, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x4989 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4998 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x49a0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=104, ttl=120 ) -- 0x49a8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff2e, z=(vf20)0xffec, speed_x=(vf10)0x0000, speed_y=(vf08)0xff2e, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x49b2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x49c1 0xfe
        -- 0xFE93( s_wait=50, var2=11, sprite_id=0, var4=0, var5=2 ) -- 0x49d0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x49dc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x002d, b=(vf20)0x0023, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x49e7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x49f6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x49fe 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4a06 0xfe
        return 0 -- 0x4a08 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x4a09 0xfe
        return 0 -- 0x4a0c 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4a1b ) -- 0x4a0d 0x02
        -- 0xBC_EntityNoModelInit() -- 0x4a15 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4a2c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a2c 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x4a2d 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=5 ) -- 0x4a2e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x4a37 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x14f0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x14f0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4a41 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xffff, acc_y=(vf20)0x0000, acc_z=(vf10)0x000a, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4a50 0xfe
        -- 0xFE93( s_wait=5, var2=1000, sprite_id=17, var4=1, var5=3 ) -- 0x4a5f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c4, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x4a6b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0017, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4a76 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=2000 ) -- 0x4a85 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4a8d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4a95 0xfe
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4abd 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4adb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=40, wait=0, ttl=32767 ) -- 0x4ae4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x1004, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4aee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x1388, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x4afd 0xfe
        -- 0xFE93( s_wait=5, var2=110, sprite_id=2, var4=1, var5=0 ) -- 0x4b0c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x4b18 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4b23 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4b32 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4b3a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=40, wait=0, ttl=32767 ) -- 0x4b42 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x10cc, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b4c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x1388, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x4b5b 0xfe
        -- 0xFE93( s_wait=5, var2=110, sprite_id=2, var4=1, var5=0 ) -- 0x4b6a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x4b76 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4b81 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4b90 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4b98 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=25, wait=0, ttl=32767 ) -- 0x4ba0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x125c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4baa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffd8, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x4bb9 0xfe
        -- 0xFE93( s_wait=5, var2=90, sprite_id=2, var4=1, var5=0 ) -- 0x4bc8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x4bd4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x00a5, b=(vf20)0x00aa, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4bdf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4bee 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4bf6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=40, wait=0, ttl=32767 ) -- 0x4bfe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x125c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0bb8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4c08 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x223f, acc_x=(vf40)0x0000, acc_y=(vf20)0xffec, acc_z=(vf10)0x0000, rand_start=(vf08)0x0bb8, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x4c17 0xfe
        -- 0xFE93( s_wait=5, var2=100, sprite_id=2, var4=1, var5=0 ) -- 0x4c26 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x02f4, trans_add_x=(vf20)0xffff, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x4c32 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0073, g=(vf40)0x0087, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4c3d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4c4c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4c54 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4c5c 0xfe
        -- 0x5B() -- 0x4c5e 0x5b
        return 0 -- 0x4c5f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4c60 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4c61 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4c62 0xbc
        opcode99() -- 0x4c63 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c8f ) -- 0x4c64 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d1e ) -- 0x4cc2 0x02
        -- 0x75() -- 0x4cca 0x75
        -- 0xFE0E_SoundSetVolume( volume=16, steps=0 ) -- 0x4ccd 0xfe
        -- 0x07( entity=0xff, script=0x24 ) -- 0x4cd3 0x07
        opcode26_Wait( time=20 ) -- 0x4cd6 0x26
        -- 0x07( entity=0xfe, script=0x24 ) -- 0x4cd9 0x07
        opcode26_Wait( time=20 ) -- 0x4cdc 0x26
        -- 0x07( entity=0xfd, script=0x24 ) -- 0x4cdf 0x07
        opcode26_Wait( time=20 ) -- 0x4ce2 0x26
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x4db3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4db3 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4db4 0xbc
        -- 0x2A() -- 0x4db5 0x2a
        return 0 -- 0x4db6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4db7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4db7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4db7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x4e77 0x60
        opcode64() -- 0x4e78 0x64
        opcode63() -- 0x4e79 0x63
        opcodeA3() -- 0x4e81 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x4e89 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x4e8d 0xac
        opcode26_Wait( time=160 ) -- 0x4e91 0x26
        opcode60() -- 0x4e94 0x60
        opcode64() -- 0x4e95 0x64
        opcode63() -- 0x4e96 0x63
        opcodeA3() -- 0x4e9e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x4ea6 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x4eaa 0xac
        opcodeEF_MoveCameraSync() -- 0x4eae 0xef
        return 0 -- 0x4eb1 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4eb2 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x4ec6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ec7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ec8 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x4ec9 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4eca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x4ed3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4edd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x4eec 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x4efb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x4f07 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4f12 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4f21 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4f29 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x4f31 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4f3b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4f4a 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x4f59 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x4f65 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x4f70 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4f7f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4f87 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x4f8f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4f99 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4fa8 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x4fb7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x4fc3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4fce 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4fdd 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4fe5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x4fed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4ff7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5006 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x5015 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x5021 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x502c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x503b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5043 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x504b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5055 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5064 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x5073 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x507f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x508a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5099 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x50a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x50a9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x50b3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x50c2 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=1 ) -- 0x50d1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x50dd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x002a, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x50e8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x50f7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x50ff 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5107 0xfe
        return 0 -- 0x5109 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x510a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x511e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x511f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5120 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5121 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5122 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x512b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5135 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x5144 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x5153 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x515f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x516a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5179 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5181 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x5189 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5193 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x51a2 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x51b1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x51bd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x51c8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x51d7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x51df 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x51e7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x51f1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5200 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=0 ) -- 0x520f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x521b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5226 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5235 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x523d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x5245 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x524f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x525e 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x526d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x5279 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5284 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x5293 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x529b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x52a3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x52ad 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x52bc 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x52cb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x52d7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x52e2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x52f1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x52f9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x5301 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x530b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x531a 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=3 ) -- 0x5329 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x5335 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x5340 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x534f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5357 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=0, ttl=1 ) -- 0x535f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffb0, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5369 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5378 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=5, var4=0, var5=2 ) -- 0x5387 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x04e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x5393 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x0069, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x539e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2100 ) -- 0x53ad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x53b5 0xfe
        -- 0xFE96_ParticleCreate() -- 0x53bd 0xfe
        return 0 -- 0x53bf 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x53c0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x53d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x53d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53d6 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x53d7 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x53d8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x53e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x53eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x53fa 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x5409 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x5415 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5420 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x542f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5437 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x543f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5449 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x5458 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x5467 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5473 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x547e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x548d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5495 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x549d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x54a7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x54b6 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x54c5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x54d1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x54dc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x54eb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x54f3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x54fb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5505 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5514 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x5523 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x552f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x553a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x5549 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5551 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x5559 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5563 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5572 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x5581 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x558d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5598 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x55a7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x55af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x55b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x55c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x55d0 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=3 ) -- 0x55df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x55eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x55f6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5605 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x560d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5615 0xfe
        return 0 -- 0x5617 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5618 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x562c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x562d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x562e 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x562f 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5630 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x5639 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5643 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x5652 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x5661 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x566d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5678 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5687 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x568f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x5697 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x56a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x56b0 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x56bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x56cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x56d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x56e5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x56ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x56f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x56ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x570e 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=0 ) -- 0x571d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5729 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5734 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5743 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x574b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x5753 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x575d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x576c 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x577b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x5787 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5792 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x57a1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x57a9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x57b1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x57bb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x57ca 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x57d9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x57e5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x57f0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x57ff 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5807 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x580f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5819 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5828 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=3 ) -- 0x5837 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x5843 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x584e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x585d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5865 0xfe
        -- 0xFE96_ParticleCreate() -- 0x586d 0xfe
        return 0 -- 0x586f 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5870 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5884 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5885 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5886 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5887 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5888 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x5891 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x589b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x58aa 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x58b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x58c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x58d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x58df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x58e7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x58ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x58f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x5908 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x5917 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5923 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x592e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x593d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5945 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x594d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5957 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5966 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x5975 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5981 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x598c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x599b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x59a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x59ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x59b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x59c4 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x59d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x59df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x59ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x59f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5a01 0xfe
        -- 0xC6() -- 0x5a09 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x5a0a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5a14 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5a23 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x5a32 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x5a3e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5a49 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5a58 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5a60 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x5a68 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5a72 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5a81 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=3 ) -- 0x5a90 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x5a9c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x002a, b=(vf20)0x000a, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x5aa7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5ab6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5abe 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5ac6 0xfe
        return 0 -- 0x5ac8 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5ac9 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5add 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5ade 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5adf 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5ae0 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5ae1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x5aea 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5af4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x5b03 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=3 ) -- 0x5b12 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x054c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0408, flag=(flag)0xf0 ) -- 0x5b1e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x5b29 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5b38 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5b40 0xfe
        -- 0xC6() -- 0x5b48 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=5, ttl=32767 ) -- 0x5b49 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9b, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5b53 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x5b62 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=0, var4=1, var5=3 ) -- 0x5b71 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5b7d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x5b88 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5b97 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5b9f 0xfe
        -- 0xC6() -- 0x5ba7 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=5, ttl=32767 ) -- 0x5ba8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5bb2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5bc1 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x5bd0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0d80, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x0048, trans_add_y=(vf10)0x002a, flag=(flag)0xf0 ) -- 0x5bdc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x5be7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x5bf6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5bfe 0xfe
        -- 0xC6() -- 0x5c06 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x5c07 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5c11 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5c20 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=0, var5=3 ) -- 0x5c2f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x5c3b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0064, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5c46 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x5c55 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5c5d 0xfe
        -- 0xC6() -- 0x5c65 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x5c66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5c70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x5c7f 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=12, var4=1, var5=2 ) -- 0x5c8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022c, trans_y=(vf40)0x022c, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x5c9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0096, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5ca5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5cb4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5cbc 0xfe
        -- 0xC6() -- 0x5cc4 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=10, ttl=32767 ) -- 0x5cc5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5ccf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5cde 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=1, var4=0, var5=3 ) -- 0x5ced 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0a60, trans_add_x=(vf20)0x002a, trans_add_y=(vf10)0x0098, flag=(flag)0xf0 ) -- 0x5cf9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x5d04 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x5d13 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5d1b 0xfe
        -- 0xC6() -- 0x5d23 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=2, ttl=1 ) -- 0x5d24 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffba, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffba, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5d2e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x02ff, acc_x=(vf40)0x0000, acc_y=(vf20)0x05dc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5d3d 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=5, var4=0, var5=3 ) -- 0x5d4c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x04e8, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0x0034, flag=(flag)0xf0 ) -- 0x5d58 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x0069, b=(vf20)0x0046, r_add=(vf10)0xfff6, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x5d63 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2000 ) -- 0x5d72 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5d7a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x5d82 0xfe
        return 0 -- 0x5d84 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x5d85 0xfe
        return 0 -- 0x5d88 0x00
    end,

}



