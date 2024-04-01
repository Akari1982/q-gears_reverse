Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE52
    end,

    on_update = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x005a 0xbc
        -- 0x2A() -- 0x005b 0x2a
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x04, script=0x25 ) -- 0x005d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x05, script=0x24 ) -- 0x0060 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x0063 0x09
        -- 0x26_Wait( time=30 ) -- 0x0066 0x26
        -- 0xD0() -- 0x0069 0xd0
        -- MISSING OPCODE 0xd2
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00c4 0xbc
        -- 0x2A() -- 0x00c5 0x2a
        -- 0x35() -- 0x00c6 0x35
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x017a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x017d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x019d ) -- 0x019d 0x01
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x019d ) -- 0x019d 0x01
        return 0 -- 0x01a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf6
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0426 ) -- 0x033b 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0369 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=25 ) -- 0x036a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 ) -- 0x0373 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x037d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x038c 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 ) -- 0x039b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x03a7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x03b2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x03c1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x03c9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x03d3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x03e2 0xfe
        -- 0xFE93( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x03f1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 ) -- 0x03fd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0408 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0417 0xfe
        -- 0xFE96_ParticleCreate() -- 0x041f 0xfe
        return 0 -- 0x0421 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0422 0xfe
        return 0 -- 0x0425 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf6
    end,

    on_talk = function( self )
        return 0 -- 0x063c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063c 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x063d 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=1, rot_y=50 ) -- 0x063e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=30000 ) -- 0x0647 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff42, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0104, flag=(flag)0xfc ) -- 0x0651 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0660 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=0, var4=1, var5=2 ) -- 0x066f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x023a, trans_y=(vf40)0x023a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x067b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x005e, b=(vf20)0x005b, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x0686 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0695 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x069d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x06a7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x06b6 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=0, var4=1, var5=0 ) -- 0x06c5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x06d1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x0052, b=(vf20)0x0041, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06dc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x06eb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32050 ) -- 0x06f3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x00fa, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0096, flag=(flag)0xfc ) -- 0x06fd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1388, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x070c 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x071b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x024e, trans_y=(vf40)0x02b2, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x0727 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0029, g=(vf40)0x0029, b=(vf20)0x0022, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0732 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0741 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0749 0xfe
        return 0 -- 0x074b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x074c 0xfe
        return 0 -- 0x074f 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf6
    end,

    on_talk = function( self )
        return 0 -- 0x08ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ad 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x08ae 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=25 ) -- 0x08af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 ) -- 0x08b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x08c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x08d1 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 ) -- 0x08e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x08ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x08f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0906 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x090e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0918 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x0927 0xfe
        -- 0xFE93( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x0936 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 ) -- 0x0942 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x094d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x095c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0964 0xfe
        return 0 -- 0x0966 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0967 0xfe
        return 0 -- 0x096a 0x00
    end,

}



