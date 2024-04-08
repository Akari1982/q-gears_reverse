Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0026 0x0b
        -- 0x2A() -- 0x0029 0x2a
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0045 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0046 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x004f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0xff9c, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0059 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x0068 0xfe
        -- 0xFE93( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 ) -- 0x0077 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x0083 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x008e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x009d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x00a5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x00ad 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0xff9c, speed_x=(vf10)0x0028, speed_y=(vf08)0xff6f, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x00b7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x00c6 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 ) -- 0x00d5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 ) -- 0x00e1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x00ec 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x00fb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0103 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=20, ttl=32767 ) -- 0x010b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0064, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0115 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x0124 0xfe
        -- 0xFE93( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 ) -- 0x0133 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x013f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x014a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0159 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0161 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=20, ttl=32767 ) -- 0x0169 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffd3, z=(vf20)0x0064, speed_x=(vf10)0x0028, speed_y=(vf08)0xff6a, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0173 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0182 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 ) -- 0x0191 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 ) -- 0x019d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x01a8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x01b7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01bf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=16, wait=40, ttl=32767 ) -- 0x01c7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xff7e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01d1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x01e0 0xfe
        -- 0xFE93( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 ) -- 0x01ef 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x01fb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004c, g=(vf40)0x0052, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0206 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0215 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x021d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=40, ttl=32767 ) -- 0x0225 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xff83, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xff1a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x022f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x023e 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=4, var4=1, var5=2 ) -- 0x024d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0358, trans_y=(vf40)0x0358, trans_add_x=(vf20)0xfffe, trans_add_y=(vf10)0xfffe, flag=(flag)0xf0 ) -- 0x0259 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x0070, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0264 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0273 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x027b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=145, ttl=190 ) -- 0x0283 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x028d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0006, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x029c 0xfe
        -- 0xFE93( s_wait=3, var2=6, sprite_id=18, var4=1, var5=2 ) -- 0x02ab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x02b7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0060, g=(vf40)0x0066, b=(vf20)0x0046, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x02c2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x02d1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02d9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=3, wait=130, ttl=190 ) -- 0x02e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000d, rand_speed=(vf04)0x0003, flag=(flag)0xfc ) -- 0x02fa 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=1, var4=1, var5=2 ) -- 0x0309 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x0315 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0044, g=(vf40)0x0066, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0320 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x032f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0337 0xfe
        -- 0xFE96_ParticleCreate() -- 0x033f 0xfe
        -- 0xC6() -- 0x0341 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0342 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=388, ttl=1 ) -- 0x034b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0355 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0364 0xfe
        -- 0xFE93( s_wait=2, var2=5, sprite_id=2, var4=0, var5=0 ) -- 0x0373 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x037f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x008e, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x038a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 ) -- 0x0399 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=388, ttl=1 ) -- 0x03a9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03b3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03c2 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 ) -- 0x03d1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x03dd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x03e8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 ) -- 0x03f7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03ff 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=388, ttl=1 ) -- 0x0407 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x021c, y=(vf40)0x006e, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0078, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0411 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0420 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 ) -- 0x042f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0164, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0002, flag=(flag)0xf0 ) -- 0x043b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0084, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0446 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3550 ) -- 0x0455 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x045d 0xfe
        -- 0xC6() -- 0x0465 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=600, ttl=1 ) -- 0x0466 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0x0096, z=(vf20)0x000a, speed_x=(vf10)0x0226, speed_y=(vf08)0x0096, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0470 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01d3, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x047f 0xfe
        -- 0xFE93( s_wait=1, var2=200, sprite_id=0, var4=0, var5=2 ) -- 0x048e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0128, trans_y=(vf40)0x0083, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x049a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x04a5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x04b4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x04bc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=600, ttl=1 ) -- 0x04c4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0x0096, z=(vf20)0x0000, speed_x=(vf10)0x0226, speed_y=(vf08)0x0096, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04ce 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01d3, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04dd 0xfe
        -- 0xFE93( s_wait=1, var2=200, sprite_id=0, var4=0, var5=2 ) -- 0x04ec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x016e, trans_y=(vf40)0x00a1, trans_add_x=(vf20)0x0002, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x04f8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0002, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0503 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0512 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x051a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0522 0xfe
        -- 0xC6() -- 0x0524 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0525 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=45, wait=290, ttl=1 ) -- 0x052e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0538 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0547 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=2, var4=0, var5=2 ) -- 0x0556 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x015a, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x0562 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x002c, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x056d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3640 ) -- 0x057c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0584 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=293, ttl=1 ) -- 0x058c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0596 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05a5 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=18, var4=0, var5=0 ) -- 0x05b4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01fa, trans_y=(vf40)0x01fa, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x05c0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0023, b=(vf20)0x0013, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x05cb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3340 ) -- 0x05da 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x05e2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=293, ttl=1 ) -- 0x05ea 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05f4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0603 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=4, var4=1, var5=2 ) -- 0x0612 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x061e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0037, b=(vf20)0x0029, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0629 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3340 ) -- 0x0638 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0640 0xfe
        -- 0xC6() -- 0x0648 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=292, ttl=1 ) -- 0x0649 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0653 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0662 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=2, var4=1, var5=2 ) -- 0x0671 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x070e, trans_y=(vf40)0x0132, trans_add_x=(vf20)0xffe2, trans_add_y=(vf10)0xffea, flag=(flag)0xf0 ) -- 0x067d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0020, g=(vf40)0x0023, b=(vf20)0x0013, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0688 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3340 ) -- 0x0697 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x069f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=41, wait=293, ttl=1 ) -- 0x06a7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0096, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06b1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x00aa, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06c0 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=2, var4=1, var5=2 ) -- 0x06cf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x0190, trans_add_x=(vf20)0xffe7, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 ) -- 0x06db 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0066, g=(vf40)0x0069, b=(vf20)0x0059, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06e6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3340 ) -- 0x06f5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06fd 0xfe
        -- 0xC6() -- 0x0705 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=0, wait=280, ttl=1 ) -- 0x0706 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0710 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0043, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x071f 0xfe
        -- 0xFE93( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 ) -- 0x072e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02c2, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x073a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0099, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0745 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0754 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x075c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=13, wait=280, ttl=1 ) -- 0x0764 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0028, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x076e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0043, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe8, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x077d 0xfe
        -- 0xFE93( s_wait=4, var2=20, sprite_id=4, var4=1, var5=0 ) -- 0x078c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02c2, trans_y=(vf40)0x0326, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x0798 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0069, b=(vf20)0x0099, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07a3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x07b2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07ba 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=200, ttl=128 ) -- 0x07c2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfff6, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07cc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x07db 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=1, var4=1, var5=0 ) -- 0x07ea 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02f4, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x07f6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0052, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0801 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=3340 ) -- 0x0810 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0818 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0820 0xfe
        return 0 -- 0x0822 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0823 0xbc
        -- 0x2A() -- 0x0824 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0834 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0834 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0835 0x0b
        -- 0x2A() -- 0x0838 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x085d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x085e 0x0b
        -- 0x2A() -- 0x0861 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0886 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0886 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0887 0x0b
        -- 0x2A() -- 0x088a 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08af 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x08b0 0x0b
        -- 0x2A() -- 0x08b3 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x08d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d8 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x08d9 0x0b
        -- 0x2A() -- 0x08dc 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0905 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0905 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0906 0x0b
        -- 0x2A() -- 0x0909 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0932 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0932 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0933 0x0b
        -- 0x2A() -- 0x0936 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x095f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095f 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0960 0x0b
        -- 0x2A() -- 0x0963 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x098d 0x0b
        -- 0x2A() -- 0x0990 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b9 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x09ba 0x0b
        -- 0x2A() -- 0x09bd 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x09e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e6 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x09e7 0x0b
        -- 0x2A() -- 0x09ea 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a13 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0a14 0x0b
        -- 0x2A() -- 0x0a17 0x2a
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0a40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a40 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a41 0x0b
        -- 0x2A() -- 0x0a44 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a54 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a54 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a54 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a7a 0x0b
        -- 0x2A() -- 0x0a7d 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0a8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a8d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0aad 0xbc
        opcodeFE54() -- 0x0aae 0xfe
        -- 0x2A() -- 0x0ab0 0x2a
        return 0 -- 0x0ab1 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0ab2 0x75
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0b1f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b1f 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b20 0xbc
        opcode99() -- 0x0b21 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0b4c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4c 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0b4d 0x60
        opcode64() -- 0x0b4e 0x64
        opcode63() -- 0x0b4f 0x63
        opcodeA3() -- 0x0b57 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0b5f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0b63 0xac
        return 0 -- 0x0b67 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0b68 0x60
        opcode64() -- 0x0b69 0x64
        opcode63() -- 0x0b6a 0x63
        opcodeA3() -- 0x0b72 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=360 ) -- 0x0b7a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=360 ) -- 0x0b7e 0xac
        return 0 -- 0x0b82 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0b83 0x60
        opcode64() -- 0x0b84 0x64
        opcode63() -- 0x0b85 0x63
        opcodeA3() -- 0x0b8d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0b95 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0b99 0xac
        return 0 -- 0x0b9d 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b9e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0454 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c85 ) -- 0x0baf 0x02
        -- 0xC6() -- 0x0bb7 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0bb8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x0bc1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bcb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0bda 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 ) -- 0x0be9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x0bf5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x003c, b=(vf20)0x00be, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c00 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1740 ) -- 0x0c0f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c17 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x0c1f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c29 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0fa0, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c38 0xfe
        -- 0xFE93( s_wait=1, var2=9, sprite_id=19, var4=0, var5=0 ) -- 0x0c47 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0c53 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0c5e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0c6d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c75 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c7d 0xfe
        -- 0x35() -- 0x0c7f 0x35
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x0c97 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c98 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c99 0xbc
        -- 0x2A() -- 0x0c9a 0x2a
        return 0 -- 0x0c9b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c9c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c9c 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=60 ) -- 0x0c9d 0x26
        -- MISSING OPCODE 0x29
    end,

}



