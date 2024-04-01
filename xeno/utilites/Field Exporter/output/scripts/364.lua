Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xFE3f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE26
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x014b 0xbc
        -- 0x2A() -- 0x014c 0x2a
        return 0 -- 0x014d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0172 ) -- 0x014e 0x02
        -- 0xF1() -- 0x0156 0xf1
        -- 0x26_Wait( time=5 ) -- 0x0161 0x26
        -- 0xF1() -- 0x0164 0xf1
        -- 0x26_Wait( time=2 ) -- 0x016f 0x26
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0174 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x01f4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0236 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0239 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x024d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x024f 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0252 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x027c ) -- 0x0267 0x02
        -- MISSING OPCODE 0xdd
    end,

    on_talk = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x02ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ed 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0300 0x0b
        -- 0x2A() -- 0x0303 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0304 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0316 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0316 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0317 0x0b
        -- 0x2A() -- 0x031a 0x2a
        -- 0x20_SpriteSetSolid() -- 0x031b 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032d 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x032e 0x0b
        -- 0x2A() -- 0x0331 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0332 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0344 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0345 0x0b
        -- 0x2A() -- 0x0348 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0349 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x035c 0x0b
        -- 0x2A() -- 0x035f 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0360 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0372 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0372 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0373 0x0b
        -- 0x2A() -- 0x0376 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0377 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x038a 0x0b
        -- 0x2A() -- 0x038d 0x2a
        -- 0x20_SpriteSetSolid() -- 0x038e 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03a1 0x0b
        -- 0x2A() -- 0x03a4 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03a5 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b7 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03b8 0x0b
        -- 0x2A() -- 0x03bb 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03bc 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ce 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03cf 0x0b
        -- 0x2A() -- 0x03d2 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03d3 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e5 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03e6 0x0b
        -- 0x2A() -- 0x03e9 0x2a
        -- 0x20_SpriteSetSolid() -- 0x03ea 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fc 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03fd 0x0b
        -- 0x2A() -- 0x0400 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0401 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0413 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0413 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0414 0x0b
        -- 0x2A() -- 0x0417 0x2a
        -- 0x20_SpriteSetSolid() -- 0x0418 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x042a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042a 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x042b 0x0b
        -- 0x2A() -- 0x042e 0x2a
        -- 0x20_SpriteSetSolid() -- 0x042f 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0442 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0453 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x045c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0466 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0475 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x0484 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x0490 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x049b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x04aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x04b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x04ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0037, z=(vf20)0x0000, speed_x=(vf10)0x0064, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x04d3 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x04e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x04ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x04f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x0508 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0510 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x0518 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0064, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0522 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0531 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x0540 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x054c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0557 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x0566 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x056e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x0576 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0580 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x058f 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x059e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x05aa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x05b5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x05c4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x05cc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x05d4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0037, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05de 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x05ed 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x05fc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x0608 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0613 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x0622 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x062a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x0632 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb0, y=(vf40)0x002d, z=(vf20)0x0000, speed_x=(vf10)0xffb9, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x063c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x064b 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x065a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x0666 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x0671 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x0680 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0688 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x0690 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x069a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x06a9 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x06b8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x06c4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x06cf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x06de 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x06e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=20, wait=6, ttl=32767 ) -- 0x06ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1388, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0707 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=3, var4=1, var5=0 ) -- 0x0716 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0024, trans_add_y=(vf10)0x0024, flag=(flag)0xf0 ) -- 0x0722 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000e, g=(vf40)0x000e, b=(vf20)0x000e, r_add=(vf10)0x0001, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x072d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x073c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0744 0xfe
        -- 0xFE96_ParticleCreate() -- 0x074c 0xfe
        -- 0x5B() -- 0x074e 0x5b
        return 0 -- 0x074f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0750 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0750 0x00
    end,

}



