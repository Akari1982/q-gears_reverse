Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0x2A() -- 0x002c 0x2a
        -- MISSING OPCODE 0xe5
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0202 ) -- 0x009b 0x02
        -- 0x75() -- 0x00a3 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x016b ) -- 0x00a6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00c0 ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x00b9 ) -- 0x00ae 0x02
        -- 0x01_JumpTo( 0x016b ) -- 0x00b6 0x01
        opcodeFE54() -- 0x00b9 0xfe
        opcode99() -- 0x00bb 0x99
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        -- 0x75() -- 0x0203 0x75
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        -- 0x75() -- 0x0203 0x75
        -- MISSING OPCODE 0x37
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x020e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x448d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x448d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4491 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x449e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44a3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x44b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b0 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x44b1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x44b4 0xfe
        return 0 -- 0x44b8 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44c5 ) -- 0x44b9 0x02
        return 0 -- 0x44c1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c7 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x44c8 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x44cb 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x44df ) -- 0x44cf 0x02
        -- 0x19_SetPosition( x=(vf80)0x0178, z=(vf40)0xfcaf, flag=(flag)0xc0 ) -- 0x44d7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44ec ) -- 0x44e0 0x02
        return 0 -- 0x44e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ee 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44ef 0xbc
        -- 0x35() -- 0x44f0 0x35
        -- 0x35() -- 0x44f6 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=52, jump=0x4504 ) -- 0x44fc 0x86
        -- 0x01_JumpTo( 0x4509 ) -- 0x4501 0x01
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x452f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4530 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4530 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45f9 0xbc
        -- 0x2A() -- 0x45fa 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x460d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x460d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x460d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4624 0xbc
        -- 0x2A() -- 0x4625 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4638 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4638 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4638 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x464f 0xbc
        -- 0x2A() -- 0x4650 0x2a
        -- MISSING OPCODE 0x2d
    end,

    on_update = function( self )
        return 0 -- 0x4663 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4663 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4663 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x467a 0xbc
        -- 0x2A() -- 0x467b 0x2a
        return 0 -- 0x467c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x46b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46b1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46b2 0xbc
        -- 0x2A() -- 0x46b3 0x2a
        return 0 -- 0x46b4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x46e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46e9 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46ea 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0002, z=(vf40)0xfde0, flag=(flag)0xc0 ) -- 0x46eb 0x19
        -- 0x2A() -- 0x46f1 0x2a
        return 0 -- 0x46f2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4704 ) -- 0x46f3 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4705 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4706 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfdc5, z=(vf40)0xfd3c, flag=(flag)0xc0 ) -- 0x4707 0x19
        -- 0x2A() -- 0x470d 0x2a
        return 0 -- 0x470e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4720 ) -- 0x470f 0x02
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        return 0 -- 0x4721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4721 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4722 0xbc
        return 0 -- 0x4723 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x478d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x478d 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x478e 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x47a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x47a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47a2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x47a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=30, ttl=410 ) -- 0x47ac 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff92, y=(vf40)0x0005, z=(vf20)0x0000, speed_x=(vf10)0xff92, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47b6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47c5 0xfe
        -- 0xFE93( s_wait=1, var2=9, sprite_id=0, var4=0, var5=0 ) -- 0x47d4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x47e0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x47eb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x47fa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4802 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=30, ttl=410 ) -- 0x480a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4814 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4823 0xfe
        -- 0xFE93( s_wait=1, var2=9, sprite_id=0, var4=0, var5=0 ) -- 0x4832 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x483e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x4849 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4858 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4860 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=30, ttl=410 ) -- 0x4868 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0000, z=(vf20)0xffce, speed_x=(vf10)0x0032, speed_y=(vf08)0xff38, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x4872 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x4881 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=4, var4=0, var5=0 ) -- 0x4890 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x489c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x48a7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x48b6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x48be 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=435, ttl=1 ) -- 0x48c6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48d0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48df 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x48ee 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x48fa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x4905 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4914 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x491c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=435, ttl=1 ) -- 0x4924 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0046, y=(vf40)0xffec, z=(vf20)0xff9c, speed_x=(vf10)0x0046, speed_y=(vf08)0xff38, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x492e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x493d 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=0, var4=0, var5=0 ) -- 0x494c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x4958 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0019, b=(vf20)0x0019, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4963 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x4972 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x497a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=40 ) -- 0x4982 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x498c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x499b 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=0, var4=0, var5=1 ) -- 0x49aa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x49b6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x49c1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x49d0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x49d8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x49e0 0xfe
        return 0 -- 0x49e2 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x49e3 0xfe
        return 0 -- 0x49e6 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49e7 0xbc
        -- 0x2A() -- 0x49e8 0x2a
        return 0 -- 0x49e9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4a2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a2c 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a2d 0xbc
        -- 0x2A() -- 0x4a2e 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x4ab9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ab9 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0448 ) ) -- 0x4aba 0x0b
        -- 0x19_SetPosition( x=(vf80)0x044a, z=(vf40)0x044c, flag=(flag)0x00 ) -- 0x4abd 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4ad0 ) -- 0x4ac3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x4b00 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4b08 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0450 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4b19 ) -- 0x4b0b 0x02
        -- MISSING OPCODE 0x74
    end,

}



