Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001f 0xfe
        return 0 -- 0x0023 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0024 0xa7
        return 0 -- 0x0025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0026 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0027 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002a 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0043 0x5b
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0046 0xbc
        -- 0x2A() -- 0x0047 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0052 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0052 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0065 0xc6
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0066 0x6f
        -- 0x5A() -- 0x0068 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x0069 0x2c
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=0, rot_y=48 ) -- 0x006b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0074 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x007e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x008d 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x009c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x00a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x00b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x00c2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x00ca 0xfe
        -- 0xC6() -- 0x00d2 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x00d3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x00dd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x00ec 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x00fb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0107 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0112 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0121 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0129 0xfe
        -- 0xC6() -- 0x0131 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0132 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x013c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x014b 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x015a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0166 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x0171 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0180 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0188 0xfe
        -- 0xC6() -- 0x0190 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x0191 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x019b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01aa 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x01b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x01c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x01d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x01df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01e7 0xfe
        -- 0xFE96_ParticleCreate() -- 0x01ef 0xfe
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0213 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0249 0x6f
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=1, rot_y=31 ) -- 0x024b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0254 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01c2, y=(vf40)0xffd8, z=(vf20)0x0258, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x025e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x026d 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 ) -- 0x027c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0288 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x0293 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x02a2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02aa 0xfe
        -- 0xC6() -- 0x02b2 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x02b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01c2, y=(vf40)0x000a, z=(vf20)0x023a, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x026c, flag=(flag)0xfc ) -- 0x02bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02cc 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 ) -- 0x02db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x02e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0301 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0309 0xfe
        -- 0xC6() -- 0x0311 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0312 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe3e, y=(vf40)0xffd8, z=(vf20)0x0258, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x031c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x032b 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 ) -- 0x033a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0346 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x0351 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0360 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0368 0xfe
        -- 0xC6() -- 0x0370 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x0371 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe3e, y=(vf40)0x000a, z=(vf20)0x023a, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x026c, flag=(flag)0xfc ) -- 0x037b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x038a 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=1 ) -- 0x0399 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x03a5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x03b0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x03bf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03c7 0xfe
        -- 0xC6() -- 0x03cf 0xc6
        -- 0xFE96_ParticleCreate() -- 0x03d0 0xfe
        -- 0x5A() -- 0x03d2 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x03d3 0x2c
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04fe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0521 0x6f
        -- 0xC6() -- 0x0523 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=2, rot_y=43 ) -- 0x0524 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x052d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0537 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0546 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x0555 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0561 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x056c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x057b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0583 0xfe
        -- 0xC6() -- 0x058b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x058c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0190, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0596 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05a5 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x05b4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x05c0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x05cb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x05da 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x05e2 0xfe
        -- 0xC6() -- 0x05ea 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x05eb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x05f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0604 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x0613 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0280, trans_y=(vf40)0x0280, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x061f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x062a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0639 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0641 0xfe
        -- 0xC6() -- 0x0649 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x064a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfe3e, z=(vf20)0x0190, speed_x=(vf10)0xfe0c, speed_y=(vf08)0x0064, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0654 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0663 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=1, var5=2 ) -- 0x0672 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05dc, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x067e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x005a, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0689 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0698 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06a0 0xfe
        -- 0xC6() -- 0x06a8 0xc6
        -- 0xFE96_ParticleCreate() -- 0x06a9 0xfe
        -- 0x5A() -- 0x06ab 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x06ac 0x2c
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x06e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x5A() -- 0x06e5 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x06e6 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x072c 0xfe
        -- MISSING OPCODE 0xFE5c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08e5 0xbc
        -- 0x2A() -- 0x08e6 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f5 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f6 0xbc
        -- 0x2A() -- 0x08f7 0x2a
        opcodeFE0D_MessageSetFace( char_id=66 ) -- 0x08f8 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0906 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0906 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0907 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0913 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0940 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0940 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0941 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x094d 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x096c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x096c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x096d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x097d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x097e 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    on_talk = function( self )
        return 0 -- 0x098c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x098d 0xbc
        -- 0x2A() -- 0x098e 0x2a
        return 0 -- 0x098f 0x00
    end,

    on_update = function( self )
        -- 0x75( ???=255 ) -- 0x0990 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0a53 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a53 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a54 0xbc
        opcode99() -- 0x0a55 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0a80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
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

}



