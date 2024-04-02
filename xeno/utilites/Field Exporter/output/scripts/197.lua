Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x002b 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x74
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0092 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0095 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b4 ) -- 0x00a2 0x02
        opcode26_Wait( time=1 ) -- 0x00aa 0x26
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x00c3 0x20
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ec 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00ef 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00fe 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010b ) -- 0x00ff 0x02
        -- 0xA7() -- 0x0107 0xa7
        -- 0x01_JumpTo( 0x010d ) -- 0x0108 0x01
        -- 0x5A() -- 0x010b 0x5a
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x05 = function( self )
        -- 0x20_SpriteSetSolid() -- 0x0111 0x20
        -- MISSING OPCODE 0xf6
    end,

    script_0x06 = function( self )
        -- 0xB4_FadeIn() -- 0x011d 0xb4
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0458 ) -- 0x014f 0x02
        -- 0xC6() -- 0x0157 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0158 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0161 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0xfff6, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x016b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x017a 0xfe
        -- 0xFE93( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 ) -- 0x0189 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0195 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x01a0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x01af 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01b7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x01bf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x004f, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0x004f, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x01c9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01d8 0xfe
        -- 0xFE93( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 ) -- 0x01e7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x01f3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x01fe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x020d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0215 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x021d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffd, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0xfffd, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x0227 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0236 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 ) -- 0x0245 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x0251 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x025c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x026b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0273 0xfe
        -- 0xC6() -- 0x027b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x027c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0049, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0x0049, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x0286 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0295 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 ) -- 0x02a4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x02b0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x02bb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x02ca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x02da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x02e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02f3 0xfe
        -- 0xFE93( s_wait=7, var2=18, sprite_id=0, var4=1, var5=2 ) -- 0x0302 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x030e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x00a5, b=(vf20)0x00a2, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0319 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0328 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0330 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0338 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x0342 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0351 0xfe
        -- 0xFE93( s_wait=5, var2=14, sprite_id=0, var4=1, var5=2 ) -- 0x0360 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x036c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x008a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0377 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0386 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x038e 0xfe
        -- 0xC6() -- 0x0396 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0397 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x03a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03b0 0xfe
        -- 0xFE93( s_wait=6, var2=16, sprite_id=0, var4=1, var5=2 ) -- 0x03bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0055, trans_add_y=(vf10)0x0055, flag=(flag)0xf0 ) -- 0x03cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0030, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x03d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x03e5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x03f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xff35, z=(vf20)0xff9e, speed_x=(vf10)0x000a, speed_y=(vf08)0xff38, speed_z=(vf04)0xff94, flag=(flag)0xfc ) -- 0x03ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x040e 0xfe
        -- 0xFE93( s_wait=3, var2=10, sprite_id=11, var4=0, var5=2 ) -- 0x041d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x0429 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0x0021, g_add=(vf10)0x0020, b_add=(vf10)0x0020, flag=(flag)0xfc ) -- 0x0434 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0443 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x044b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0453 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x04cd 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ce 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0507 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0507 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0508 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0518 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b1 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d5 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0622 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x066a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066b 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0690 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x06a4 0x2a
        return 0 -- 0x06a5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ec 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0739 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0784 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x081c 0xbc
        -- 0x2A() -- 0x081d 0x2a
        return 0 -- 0x081e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0975 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0975 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0976 0xbc
        -- 0x2A() -- 0x0977 0x2a
        return 0 -- 0x0978 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0979 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097a 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x097b 0x60
        opcode64() -- 0x097c 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0993 0x99
        opcode60() -- 0x0994 0x60
        opcode64() -- 0x0995 0x64
        opcode63() -- 0x0996 0x63
        opcodeA3() -- 0x099e 0xa3
        opcodeAC() -- 0x09a6 0xac
        opcodeAC() -- 0x09aa 0xac
        opcodeEF() -- 0x09ae 0xef
        return 0 -- 0x09b1 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x09b2 0x99
        opcode60() -- 0x09b3 0x60
        opcode64() -- 0x09b4 0x64
        opcode63() -- 0x09b5 0x63
        opcodeA3() -- 0x09bd 0xa3
        opcodeAC() -- 0x09c5 0xac
        opcodeAC() -- 0x09c9 0xac
        opcodeEF() -- 0x09cd 0xef
        return 0 -- 0x09d0 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x09d1 0x99
        opcode60() -- 0x09d2 0x60
        opcode64() -- 0x09d3 0x64
        opcode63() -- 0x09d4 0x63
        opcodeA3() -- 0x09dc 0xa3
        opcodeAC() -- 0x09e4 0xac
        opcodeAC() -- 0x09e8 0xac
        opcodeEF() -- 0x09ec 0xef
        return 0 -- 0x09ef 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x09f0 0x99
        opcode60() -- 0x09f1 0x60
        opcode64() -- 0x09f2 0x64
        opcode63() -- 0x09f3 0x63
        opcodeA3() -- 0x09fb 0xa3
        opcodeAC() -- 0x0a03 0xac
        opcodeAC() -- 0x0a07 0xac
        opcodeEF() -- 0x0a0b 0xef
        return 0 -- 0x0a0e 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a0f 0xbc
        -- 0x2A() -- 0x0a10 0x2a
        return 0 -- 0x0a11 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a86 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a87 0xbc
        -- 0x2A() -- 0x0a88 0x2a
        return 0 -- 0x0a89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a99 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a9a 0xbc
        -- 0x2A() -- 0x0a9b 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0aca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aca 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b37 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b89 0xbc
        -- 0x2A() -- 0x0b8a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bcb 0xbc
        -- 0x2A() -- 0x0bcc 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0c 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c0d 0xbc
        -- 0x2A() -- 0x0c0e 0x2a
        return 0 -- 0x0c0f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c10 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1f03 ), jump=0x010c ) -- 0x0c11 0xcb
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0c2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2b 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c97 0xbc
        -- 0x2A() -- 0x0c98 0x2a
        return 0 -- 0x0c99 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0cb2 ) -- 0x0c9a 0x02
        -- 0xC6() -- 0x0ca2 0xc6
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x0cc0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc0 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cc1 0xbc
        -- 0x2A() -- 0x0cc2 0x2a
        -- 0x35() -- 0x0cc3 0x35
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x0da2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da2 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0da3 0xbc
        -- 0x2A() -- 0x0da4 0x2a
        opcode25( entity=(entity)0x13 ) -- 0x0da5 0x25
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db3 0x00
    end,

}



