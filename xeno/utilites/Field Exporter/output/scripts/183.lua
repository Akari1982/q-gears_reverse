Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE3f
    end,

    on_talk = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0238 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0239 0xbc
        -- 0x2A() -- 0x023a 0x2a
        -- 0x35() -- 0x023b 0x35
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x0264 ) -- 0x0244 0x02
        -- MISSING OPCODE 0xFE48
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x0265 0xf1
        -- 0x26_Wait( time=3 ) -- 0x0270 0x26
        -- 0xF1() -- 0x0273 0xf1
        -- 0x26_Wait( time=3 ) -- 0x027e 0x26
        -- 0xF1() -- 0x0281 0xf1
        -- 0x26_Wait( time=180 ) -- 0x028c 0x26
        return 0 -- 0x028f 0x00
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x0290 0xf1
        return 0 -- 0x029b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x029c 0xbc
        -- 0x2A() -- 0x029d 0x2a
        return 0 -- 0x029e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0549 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x054c 0xfe
        -- 0x23() -- 0x0550 0x23
        -- 0x2A() -- 0x0551 0x2a
        return 0 -- 0x0552 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0553 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0554 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
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
        return 0 -- 0x05ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x068c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=21 ) -- 0x068d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 ) -- 0x0696 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06af 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 ) -- 0x06be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x06ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x06e4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06ec 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 ) -- 0x06f4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06fe 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x070d 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 ) -- 0x071c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x0728 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0733 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0742 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x074a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 ) -- 0x0752 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x075c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x076b 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 ) -- 0x077a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x0786 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0791 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07a0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07a8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x07b0 0xfe
        return 0 -- 0x07b2 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0918 0xbc
        -- 0xFE0D_SetAvatar( character_id=24 ) -- 0x0919 0xfe
        -- 0x2A() -- 0x091d 0x2a
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x0922 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0923 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0924 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x092d 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0936 0x26
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x095e 0x5a
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0963 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0963 0x00
    end,

    script_0x04 = function( self )
        -- 0x26_Wait( time=16 ) -- 0x0964 0x26
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x098f 0xbc
        return 0 -- 0x0990 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0991 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0992 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0993 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0994 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x04, render_settings=1, rot_x=0, rot_y=47 ) -- 0x0995 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x099e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09a8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x09b7 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x09c6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x09d2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09dd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09ec 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x09f4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x09fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a06 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0a15 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x0a24 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0a30 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a3b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a4a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0a52 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x0a5a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a64 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0a73 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x0a82 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0a8e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a99 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 ) -- 0x0aa8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0ab0 0xfe
        -- 0xC6() -- 0x0ab8 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x0ab9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ac3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0ad2 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x0ae1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0aed 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0af8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 ) -- 0x0b07 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0b0f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x0b17 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b21 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0b30 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x0b3f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0b4b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b56 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b65 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0b6d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x0b75 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b7f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0b8e 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x0b9d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0ba9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bb4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 ) -- 0x0bc3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0bcb 0xfe
        -- 0xC6() -- 0x0bd3 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0bd4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0bde 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0bed 0xfe
        -- 0xFE93( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 ) -- 0x0bfc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0c08 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c13 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c22 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0c2a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c32 0xfe
        return 0 -- 0x0c34 0x00
    end,

}



