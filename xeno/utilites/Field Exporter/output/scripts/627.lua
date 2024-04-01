Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0150 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- 0xC6() -- 0x0605 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=41 ) -- 0x0606 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=73, ttl=1 ) -- 0x060f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff34, y=(vf40)0x005f, z=(vf20)0x0000, speed_x=(vf10)0xff34, speed_y=(vf08)0x005f, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0619 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0628 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 ) -- 0x0637 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x013c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0643 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x064e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 ) -- 0x065d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0665 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=73, ttl=1 ) -- 0x066d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00ca, y=(vf40)0x005f, z=(vf20)0x0000, speed_x=(vf10)0x00ca, speed_y=(vf08)0x005f, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0677 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0686 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 ) -- 0x0695 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x013c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x06a1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x06ac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3996 ) -- 0x06bb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06c3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=32, wait=58, ttl=1 ) -- 0x06cb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06d5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x06e4 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=5, var4=1, var5=2 ) -- 0x06f3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x06ff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x070a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0719 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0721 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=58, ttl=1 ) -- 0x0729 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0733 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1e57, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0742 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=2, var4=1, var5=3 ) -- 0x0751 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0312, trans_y=(vf40)0x1937, trans_add_x=(vf20)0xffc4, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 ) -- 0x075d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff3, flag=(flag)0xfc ) -- 0x0768 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0777 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x077f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=58, ttl=1 ) -- 0x0787 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0791 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x05dc, rand_speed=(vf04)0x09c4, flag=(flag)0xfc ) -- 0x07a0 0xfe
        -- 0xFE93( s_wait=1, var2=22, sprite_id=2, var4=1, var5=3 ) -- 0x07af 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05c4, trans_y=(vf40)0x05af, trans_add_x=(vf20)0xffd8, trans_add_y=(vf10)0xffd8, flag=(flag)0xf0 ) -- 0x07bb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b2, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfff1, g_add=(vf10)0xfff1, b_add=(vf10)0xfff1, flag=(flag)0xfc ) -- 0x07c6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07d5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07dd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=58, ttl=1 ) -- 0x07e5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07ef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07fe 0xfe
        -- 0xFE93( s_wait=1, var2=27, sprite_id=19, var4=1, var5=2 ) -- 0x080d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x041f, trans_y=(vf40)0x041f, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x0819 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0094, g=(vf40)0x005c, b=(vf20)0x0050, r_add=(vf10)0xffc9, g_add=(vf10)0xffc9, b_add=(vf10)0xffee, flag=(flag)0xfc ) -- 0x0824 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0833 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x083b 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x086c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=32 ) -- 0x086d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=13, ttl=1 ) -- 0x0876 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0880 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x088f 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=5, var4=1, var5=2 ) -- 0x089e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x08aa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x08b5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x08c4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08cc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 ) -- 0x08d4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08de 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08ed 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 ) -- 0x08fc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 ) -- 0x0908 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc ) -- 0x0913 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0922 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x092a 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x10 = function( self )
        -- 0xC6() -- 0x095b 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=15 ) -- 0x095c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=13, ttl=1 ) -- 0x0965 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x096f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x097e 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=5, var4=1, var5=2 ) -- 0x098d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0999 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x09a4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09b3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09bb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=13, ttl=1 ) -- 0x09c3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09cd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09dc 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 ) -- 0x09eb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 ) -- 0x09f7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc ) -- 0x0a02 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a11 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a19 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x11 = function( self )
        -- 0xC6() -- 0x0a4a 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=109 ) -- 0x0a4b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=25, ttl=1 ) -- 0x0a54 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a5e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0a6d 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=5, var4=1, var5=2 ) -- 0x0a7c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0a88 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xff9c, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0a93 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0aa2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aaa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=24, ttl=1 ) -- 0x0ab2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x012c, z=(vf20)0xff06, speed_x=(vf10)0x0258, speed_y=(vf08)0x012c, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x0abc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0acb 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=2 ) -- 0x0ada 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 ) -- 0x0ae6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc ) -- 0x0af1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b00 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b08 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=24, ttl=1 ) -- 0x0b10 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x012c, z=(vf20)0xff06, speed_x=(vf10)0xfda8, speed_y=(vf08)0x012c, speed_z=(vf04)0xff06, flag=(flag)0xfc ) -- 0x0b1a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b29 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=2 ) -- 0x0b38 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0xffdd, flag=(flag)0xf0 ) -- 0x0b44 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc ) -- 0x0b4f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b5e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b66 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x12 = function( self )
        -- 0xC6() -- 0x0b97 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=105 ) -- 0x0b98 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=45, ttl=1 ) -- 0x0ba1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bab 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0bba 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=5, var4=1, var5=2 ) -- 0x0bc9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0bd5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0be0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bef 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bf7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=45, ttl=1 ) -- 0x0bff 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c09 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0c18 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=5, var4=1, var5=2 ) -- 0x0c27 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0c33 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0c3e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c4d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c55 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x13 = function( self )
        -- 0xC6() -- 0x0c86 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=24 ) -- 0x0c87 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=95, ttl=1 ) -- 0x0c90 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c9a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0ca9 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=5, var4=1, var5=2 ) -- 0x0cb8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0cc4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0ccf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cde 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ce6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=95, ttl=1 ) -- 0x0cee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0258, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0258, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cf8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d07 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 ) -- 0x0d16 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x0d22 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x00a2, b=(vf20)0x0096, r_add=(vf10)0xffec, g_add=(vf10)0xffec, b_add=(vf10)0xffec, flag=(flag)0xfc ) -- 0x0d2d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d3c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d44 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x14 = function( self )
        -- 0xC6() -- 0x0e66 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=47 ) -- 0x0e67 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=80, ttl=1 ) -- 0x0e70 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e7a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0e89 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=5, var4=1, var5=2 ) -- 0x0e98 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0132, trans_y=(vf40)0x01f9, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0ea4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0091, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffb7, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0eaf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ebe 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ec6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=80, ttl=1 ) -- 0x0ece 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00aa, y=(vf40)0x0514, z=(vf20)0x00c8, speed_x=(vf10)0x00aa, speed_y=(vf08)0x0514, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0ed8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2627, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ee7 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=3 ) -- 0x0ef6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06e6, trans_y=(vf40)0x01a9, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x0f02 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c1, g=(vf40)0x009d, b=(vf20)0x0091, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc ) -- 0x0f0d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0f1c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0f24 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x15 = function( self )
        -- 0xC6() -- 0x0f55 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=33 ) -- 0x0f56 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=3, ttl=1 ) -- 0x0f5f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f69 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0f78 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=19, var4=0, var5=2 ) -- 0x0f87 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0218, trans_y=(vf40)0x0218, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x0f93 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0f9e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0fad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0fb5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=45, ttl=1 ) -- 0x0fbd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fc7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0fd6 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=5, var4=1, var5=1 ) -- 0x0fe5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0052, flag=(flag)0xf0 ) -- 0x0ff1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x0ffc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x100b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1013 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=45, wait=8, ttl=1 ) -- 0x101b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1025 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1034 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=1, var4=1, var5=1 ) -- 0x1043 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x104f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x105a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1069 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1071 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x16 = function( self )
        -- 0xC6() -- 0x10a2 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=16 ) -- 0x10a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=25, wait=3, ttl=1 ) -- 0x10ac 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10b6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x10c5 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=19, var4=0, var5=2 ) -- 0x10d4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0218, trans_y=(vf40)0x0218, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x10e0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x10eb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x10fa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1102 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=45, ttl=1 ) -- 0x110a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1114 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1123 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=5, var4=1, var5=1 ) -- 0x1132 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00ec, trans_y=(vf40)0x027c, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0052, flag=(flag)0xf0 ) -- 0x113e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x1149 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1158 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1160 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=45, wait=8, ttl=1 ) -- 0x1168 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1172 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1181 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=1, var4=1, var5=1 ) -- 0x1190 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x027c, trans_y=(vf40)0x027c, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x119c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00aa, b=(vf20)0x00b4, r_add=(vf10)0xffb5, g_add=(vf10)0xffc4, b_add=(vf10)0xffd5, flag=(flag)0xfc ) -- 0x11a7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x11b6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11be 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x17 = function( self )
        -- 0xC6() -- 0x11ef 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=4 ) -- 0x11f0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=73, ttl=1 ) -- 0x11f9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1203 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1212 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=19, var4=0, var5=2 ) -- 0x1221 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0600, trans_y=(vf40)0x0600, trans_add_x=(vf20)0x007a, trans_add_y=(vf10)0x007a, flag=(flag)0xf0 ) -- 0x122d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0034, b=(vf20)0x0050, r_add=(vf10)0xffe9, g_add=(vf10)0xfff3, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1238 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1247 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x124f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=76, ttl=1 ) -- 0x1257 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1261 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1270 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=5, var4=1, var5=0 ) -- 0x127f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02fe, trans_y=(vf40)0x02fe, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x023a, flag=(flag)0xf0 ) -- 0x128b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00fc, b=(vf20)0x00d2, r_add=(vf10)0xffd8, g_add=(vf10)0xffd5, b_add=(vf10)0xffdf, flag=(flag)0xfc ) -- 0x1296 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x12a5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x12ad 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=14, wait=76, ttl=1 ) -- 0x12b5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12bf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12ce 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=5, var4=1, var5=0 ) -- 0x12dd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02fe, trans_y=(vf40)0x02fe, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x023a, flag=(flag)0xf0 ) -- 0x12e9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00d4, b=(vf20)0x00fa, r_add=(vf10)0xffd8, g_add=(vf10)0xffd5, b_add=(vf10)0xffdf, flag=(flag)0xfc ) -- 0x12f4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x1303 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x130b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=60, ttl=1 ) -- 0x1313 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x131d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x8ad0, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x132c 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=19, var4=0, var5=0 ) -- 0x133b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03f8, trans_y=(vf40)0x03f8, trans_add_x=(vf20)0xff74, trans_add_y=(vf10)0xff74, flag=(flag)0xf0 ) -- 0x1347 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0048, b=(vf20)0x0096, r_add=(vf10)0xffc6, g_add=(vf10)0xffc2, b_add=(vf10)0xffee, flag=(flag)0xfc ) -- 0x1352 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x1361 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1369 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=55, ttl=1 ) -- 0x1371 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x137b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x138a 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=8, var4=1, var5=0 ) -- 0x1399 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0eb6, trans_y=(vf40)0x06e6, trans_add_x=(vf20)0xfe8e, trans_add_y=(vf10)0xff7e, flag=(flag)0xf0 ) -- 0x13a5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x000a, g_add=(vf10)0x0009, b_add=(vf10)0x0019, flag=(flag)0xfc ) -- 0x13b0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x13bf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x13c7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=55, ttl=1 ) -- 0x13cf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13d9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x13e8 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=0 ) -- 0x13f7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0eb6, trans_y=(vf40)0x0236, trans_add_x=(vf20)0xfef2, trans_add_y=(vf10)0xffe2, flag=(flag)0xf0 ) -- 0x1403 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x005a, b=(vf20)0x00c8, r_add=(vf10)0xfff6, g_add=(vf10)0xfff5, b_add=(vf10)0xffe7, flag=(flag)0xfc ) -- 0x140e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x141d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1425 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1456 0xbc
        -- 0x2A() -- 0x1457 0x2a
        return 0 -- 0x1458 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1459 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1459 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x145a 0x35
        -- MISSING OPCODE 0x58
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x58
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x58
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x1480 0x35
        -- 0x35() -- 0x1486 0x35
        -- 0x35() -- 0x148c 0x35
        -- 0xC6() -- 0x1492 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14bf 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x14d3 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14f3 ) -- 0x14d4 0x02
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x1511 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1511 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1512 0xbc
        -- 0x2A() -- 0x1513 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x151b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc1
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1524 0xbc
        -- MISSING OPCODE 0x25
    end,

    on_update = function( self )
        -- 0x75() -- 0x152f 0x75
        -- 0x26_Wait( time=10 ) -- 0x1532 0x26
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x24 ) -- 0x1535 0x09
        -- 0x07( entity=0x04, script=0x25 ) -- 0x1538 0x07
        -- 0x26_Wait( time=120 ) -- 0x153b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x25 ) -- 0x153e 0x09
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x26 ) -- 0x1541 0x09
        -- 0xC6() -- 0x1544 0xc6
        -- 0x07( entity=0x05, script=0x25 ) -- 0x1545 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x1548 0x07
        -- 0x07( entity=0x09, script=0x26 ) -- 0x154b 0x07
        -- 0x5A() -- 0x154e 0x5a
        -- 0xC6() -- 0x154f 0xc6
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x1789 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1789 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x17fe 0xbc
        -- 0x2A() -- 0x17ff 0x2a
        -- 0x99() -- 0x1800 0x99
        -- 0x63() -- 0x1801 0x63
        -- 0xA3() -- 0x1809 0xa3
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x182a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x182a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x182a 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x0a, script=0x24 ) -- 0x182b 0x07
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xf0
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        -- 0xC6() -- 0x1a3d 0xc6
        -- MISSING OPCODE 0x60
    end,

    script_0x10 = function( self )
        -- 0xC6() -- 0x1a5f 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x11 = function( self )
        -- 0xC6() -- 0x1a93 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x18 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1bf6 0xbc
        -- 0x2A() -- 0x1bf7 0x2a
        return 0 -- 0x1bf8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1bf9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bf9 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x1bfa 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x1c1c 0x35
        -- MISSING OPCODE 0x39
    end,

}



