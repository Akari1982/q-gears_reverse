Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x004a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004d 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00cc 0x2a
        -- 0xBC_EntityNoModelInit() -- 0x00cd 0xbc
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00cf 0x5b
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x00d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x00f6 0x99
        -- MISSING OPCODE 0xFE9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x011e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- 0x19_SetPosition( x=(vf80)0x010a, z=(vf40)0xfe10, flag=(flag)0xc0 ) -- 0x0145 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfcae, z=(vf40)0x00e1, flag=(flag)0xc0 ) -- 0x01cb 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01e3 0x5b
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01ed 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ea ) -- 0x01fe 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0206 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x020f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0219 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0228 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x0237 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x0243 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x006e, b=(vf20)0x008c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x024e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1340 ) -- 0x025d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0265 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x026d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0277 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0286 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x0295 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x02a1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02ac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1200 ) -- 0x02bb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02c3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x02cb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02d5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02e4 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 ) -- 0x02f3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x02ff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x00fa, b=(vf20)0x00fa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x030a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0319 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0321 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x0329 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0333 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0342 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 ) -- 0x0351 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x035d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0368 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0377 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x037f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0387 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xff7e, z=(vf20)0xfef2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x006e, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0391 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0514, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x03a0 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=6, var4=0, var5=0 ) -- 0x03af 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x09c4, flag=(flag)0xf0 ) -- 0x03bb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc ) -- 0x03c6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1000 ) -- 0x03d5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03dd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03e5 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

}



