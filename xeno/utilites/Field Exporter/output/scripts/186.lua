Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0584 ) -- 0x0095 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0585 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0586 0xbc
        -- 0x2A() -- 0x0587 0x2a
        return 0 -- 0x0588 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05a0 ) -- 0x0589 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x05a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a1 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a2 0xbc
        -- 0x2A() -- 0x05a3 0x2a
        -- 0x35() -- 0x05a4 0x35
        return 0 -- 0x05aa 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05bc ) -- 0x05ab 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x05bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05bd 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x05be 0xf1
        -- 0x26_Wait( time=3 ) -- 0x05c9 0x26
        -- 0xF1() -- 0x05cc 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x24
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x25
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0662 0xbc
        -- 0x2A() -- 0x0663 0x2a
        return 0 -- 0x0664 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0665 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0666 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0666 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0667 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x0707 0x99
        -- MISSING OPCODE 0x9b
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
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x60
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x60
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0887 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x088a 0xfe
        -- 0x23() -- 0x088e 0x23
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x088f 0xfe
        -- 0x2A() -- 0x0893 0x2a
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
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
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x08f7 0x5a
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x08fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x091c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0925 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x092f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xf830, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x093e 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x094d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x0959 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0964 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3800 ) -- 0x0973 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=5, ttl=32767 ) -- 0x097b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0985 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x07d0, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0994 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x09a3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x09af 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09ba 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 ) -- 0x09c9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x09d1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x09db 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1f40, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x09ea 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 ) -- 0x09f9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2748, trans_y=(vf40)0x2748, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0a05 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a10 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a1f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0a27 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0xfe0c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0a31 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe0c0, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x0a40 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=0, var5=1 ) -- 0x0a4f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2748, trans_y=(vf40)0x2748, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0a5b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0023, g=(vf40)0x003a, b=(vf20)0x0037, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a66 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0a75 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0a7d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a87 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0a96 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=3 ) -- 0x0aa5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0ab1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0050, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0abc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0acb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=18, ttl=32767 ) -- 0x0ad3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfce0, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0xfce0, flag=(flag)0xfc ) -- 0x0add 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xe890, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0aec 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x0afb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0b07 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b12 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3000 ) -- 0x0b21 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=32767 ) -- 0x0b29 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0320, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0b33 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x1770, acc_y=(vf20)0xf768, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0b42 0xfe
        -- 0xFE93( s_wait=10, var2=50, sprite_id=1, var4=0, var5=2 ) -- 0x0b51 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0b5d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0005, g=(vf40)0x0041, b=(vf20)0x0032, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b68 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1100 ) -- 0x0b77 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b7f 0xfe
        return 0 -- 0x0b81 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b82 0xbc
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x0b8d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b8e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0baa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0e09 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e0a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e0a 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0e0b 0xd0
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x107e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x107f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x107f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFEca
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1093 0xbc
        -- 0x2A() -- 0x1094 0x2a
        return 0 -- 0x1095 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1097 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1098 0xbc
        -- 0x2A() -- 0x1099 0x2a
        return 0 -- 0x109a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x109b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109c 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x109d 0xbc
        -- 0x2A() -- 0x109e 0x2a
        return 0 -- 0x109f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a1 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10a2 0xbc
        -- 0x2A() -- 0x10a3 0x2a
        return 0 -- 0x10a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a6 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10a7 0xbc
        -- 0x2A() -- 0x10a8 0x2a
        return 0 -- 0x10a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ab 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ac 0xbc
        -- 0x2A() -- 0x10ad 0x2a
        return 0 -- 0x10ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b0 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b1 0xbc
        -- 0x2A() -- 0x10b2 0x2a
        return 0 -- 0x10b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b5 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b6 0xbc
        -- 0x2A() -- 0x10b7 0x2a
        return 0 -- 0x10b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ba 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10bb 0xbc
        -- 0x2A() -- 0x10bc 0x2a
        return 0 -- 0x10bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10bf 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c0 0xbc
        -- 0x2A() -- 0x10c1 0x2a
        return 0 -- 0x10c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c5 0xbc
        -- 0x2A() -- 0x10c6 0x2a
        return 0 -- 0x10c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ca 0xbc
        -- 0x2A() -- 0x10cb 0x2a
        return 0 -- 0x10cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ce 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10cf 0xbc
        -- 0x2A() -- 0x10d0 0x2a
        return 0 -- 0x10d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d3 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d4 0xbc
        -- 0x2A() -- 0x10d5 0x2a
        return 0 -- 0x10d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d8 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d9 0xbc
        -- 0x2A() -- 0x10da 0x2a
        return 0 -- 0x10db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10dd 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10de 0xbc
        -- 0x2A() -- 0x10df 0x2a
        -- 0x23() -- 0x10e0 0x23
        return 0 -- 0x10e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e3 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e4 0xbc
        -- 0x2A() -- 0x10e5 0x2a
        -- 0x23() -- 0x10e6 0x23
        return 0 -- 0x10e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e9 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10ea 0xbc
        -- 0x2A() -- 0x10eb 0x2a
        -- 0x23() -- 0x10ec 0x23
        return 0 -- 0x10ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ef 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f0 0xbc
        -- 0x2A() -- 0x10f1 0x2a
        return 0 -- 0x10f2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f4 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f5 0xbc
        -- 0x2A() -- 0x10f6 0x2a
        return 0 -- 0x10f7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f9 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x10fa 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x110b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1114 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x111e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x112d 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x113c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1148 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1153 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1162 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x116a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1174 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1183 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x1192 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x119e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x11a9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x11b8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x11c0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x11ca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x11d9 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x11e8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x11f4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x11ff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x120e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1216 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1220 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x122f 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x123e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x124a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1255 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1264 0xfe
        -- 0xFE96_ParticleCreate() -- 0x126c 0xfe
        -- 0x5B() -- 0x126e 0x5b
        return 0 -- 0x126f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1270 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1270 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1271 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1282 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x128b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1295 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x12a4 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x12b3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x12bf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x12ca 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x12d9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x12e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x12eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x12fa 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x1309 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x1315 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1320 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x132f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1337 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1341 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x1350 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x135f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x136b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1376 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1385 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x138d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1397 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x13a6 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x13b5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x13c1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x13cc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x13db 0xfe
        -- 0xFE96_ParticleCreate() -- 0x13e3 0xfe
        -- 0x5B() -- 0x13e5 0x5b
        return 0 -- 0x13e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e7 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x13e8 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x13f9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1402 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x140c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x141b 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x142a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1436 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1441 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1450 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x1458 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1462 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1471 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x1480 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x148c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1497 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x14a6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x14ae 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x14b8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x14c7 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x14d6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x14e2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x14ed 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x14fc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1504 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x150e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x151d 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x152c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x1538 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1543 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1552 0xfe
        -- 0xFE96_ParticleCreate() -- 0x155a 0xfe
        -- 0x5B() -- 0x155c 0x5b
        return 0 -- 0x155d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x155e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x155e 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x155f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1570 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1571 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1572 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1573 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=2, ttl=1 ) -- 0x157c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfb15, y=(vf40)0x000c, z=(vf20)0xff9c, speed_x=(vf10)0xfbc8, speed_y=(vf08)0x000e, speed_z=(vf04)0xffc4, flag=(flag)0xfc ) -- 0x1586 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x1595 0xfe
        -- 0xFE93( s_wait=1, var2=150, sprite_id=2, var4=0, var5=1 ) -- 0x15a4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x05e6, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 ) -- 0x15b0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0055, b=(vf20)0x00f5, r_add=(vf10)0xfff5, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x15bb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=30, settings=0, rot_z=0 ) -- 0x15ca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x15d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=9, ttl=1 ) -- 0x15da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc1, y=(vf40)0x0023, z=(vf20)0x0139, speed_x=(vf10)0x000c, speed_y=(vf08)0x0023, speed_z=(vf04)0x0150, flag=(flag)0xfc ) -- 0x15e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x15f3 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=2, var4=0, var5=3 ) -- 0x1602 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0514, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0af0, trans_add_y=(vf10)0x0212, flag=(flag)0xf0 ) -- 0x160e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x005a, b=(vf20)0x00b9, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1619 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=25, settings=1, rot_z=0 ) -- 0x1628 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1630 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=14, ttl=1 ) -- 0x1638 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc1, y=(vf40)0x0023, z=(vf20)0x0139, speed_x=(vf10)0x000c, speed_y=(vf08)0x0023, speed_z=(vf04)0x0150, flag=(flag)0xfc ) -- 0x1642 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x1651 0xfe
        -- 0xFE93( s_wait=1, var2=9, sprite_id=4, var4=0, var5=1 ) -- 0x1660 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0488, trans_add_y=(vf10)0x02da, flag=(flag)0xf0 ) -- 0x166c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x006e, b=(vf20)0x00b9, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x1677 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=23, settings=0, rot_z=0 ) -- 0x1686 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x168e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=14, ttl=1 ) -- 0x1696 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfb15, y=(vf40)0x000c, z=(vf20)0xff9c, speed_x=(vf10)0xfbc8, speed_y=(vf08)0x000e, speed_z=(vf04)0xffc4, flag=(flag)0xfc ) -- 0x16a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16af 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=2, var4=0, var5=1 ) -- 0x16be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0339, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0172, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x16ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0070, g=(vf40)0x0055, b=(vf20)0x00f5, r_add=(vf10)0xfff5, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x16d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=33, settings=0, rot_z=0 ) -- 0x16e4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x16ec 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=2, ttl=1 ) -- 0x16f4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb7, y=(vf40)0x000e, z=(vf20)0x0156, speed_x=(vf10)0xff92, speed_y=(vf08)0x000d, speed_z=(vf04)0x014f, flag=(flag)0xfc ) -- 0x16fe 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x170d 0xfe
        -- 0xFE93( s_wait=1, var2=7, sprite_id=0, var4=0, var5=1 ) -- 0x171c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 ) -- 0x1728 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x006e, b=(vf20)0x00b9, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x1733 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1742 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x174a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=4, ttl=1 ) -- 0x1752 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffb7, y=(vf40)0x000e, z=(vf20)0x0156, speed_x=(vf10)0xff92, speed_y=(vf08)0x000d, speed_z=(vf04)0x014f, flag=(flag)0xfc ) -- 0x175c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x35c7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x176b 0xfe
        -- 0xFE93( s_wait=1, var2=7, sprite_id=0, var4=0, var5=1 ) -- 0x177a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x017c, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 ) -- 0x1786 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0036, g=(vf40)0x002d, b=(vf20)0x003c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1791 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 ) -- 0x17a0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x17a8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x17b0 0xfe
        -- 0x26_Wait( time=60 ) -- 0x17b2 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x17b5 0xfe
        return 0 -- 0x17b8 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x17b9 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x17ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x17cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x17cb 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x17cc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x17d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x17df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x17ee 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x17fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1809 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1814 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1823 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x182b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1835 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1844 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1853 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x185f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x186a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1879 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x1881 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x188b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x189a 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x18a9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x18b5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x18c0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x18cf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x18d7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x18e1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18f0 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x18ff 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x190b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1916 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1925 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x192d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1937 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1946 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1955 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1961 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x196c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x197b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x1983 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x198d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x199c 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x19ab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x19b7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x19c2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x19d1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x19d9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x19e3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x19f2 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1a01 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1a0d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1a18 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a27 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x1a2f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1a39 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1a48 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x1a57 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1a63 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1a6e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1a7d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1a85 0xfe
        return 0 -- 0x1a87 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1a88 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1a99 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1a9a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1a9a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1a9b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x1aa4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1aae 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1abd 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1acc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1ad8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1ae3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1af2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x1afa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1b04 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b13 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1b22 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1b2e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1b39 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1b48 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x1b50 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1b5a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b69 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1b78 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1b84 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1b8f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1b9e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x1ba6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1bb0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1bbf 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1bce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1bda 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1be5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1bf4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x1bfc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1c06 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1c15 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1c24 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1c30 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1c3b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1c4a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x1c52 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1c5c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1c6b 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1c7a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1c86 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1c91 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1ca0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x1ca8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1cb2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1cc1 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1cd0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1cdc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1ce7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1cf6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x1cfe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1d08 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1d17 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x1d26 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1d32 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x1d3d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1d4c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d54 0xfe
        return 0 -- 0x1d56 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d57 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1d68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d69 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d6a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x1d73 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1d7d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1d8c 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1d9b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1da7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1db2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1dc1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x1dc9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1dd3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1de2 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1df1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1dfd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1e08 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e17 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x1e1f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1e29 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e38 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1e47 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1e53 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1e5e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1e6d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x1e75 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1e7f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e8e 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x1e9d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x1ea9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1eb4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1ec3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x1ecb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1ed5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1ee4 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1ef3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1eff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1f0a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1f19 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x1f21 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1f2b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1f3a 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1f49 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1f55 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1f60 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1f6f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x1f77 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x1f81 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1f90 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x1f9f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x1fab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1fb6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1fc5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x1fcd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x1fd7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x1fe6 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x1ff5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x2001 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x200c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x201b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2023 0xfe
        return 0 -- 0x2025 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x2026 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2038 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2038 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2039 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x2042 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x204c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x205b 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x206a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2076 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2081 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2090 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x2098 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x20a2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x20b1 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x20c0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x20cc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x20d7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x20e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x20ee 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x20f8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2107 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x2116 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2122 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x212d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x213c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x2144 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x214e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x215d 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x216c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2178 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2183 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2192 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x219a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x21a4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x21b3 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x21c2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x21ce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x21d9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x21e8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x21f0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x21fa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2209 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x2218 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x2224 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x222f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x223e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x2246 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x2250 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x225f 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x226e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x227a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2285 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2294 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x229c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x22a6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x22b5 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x22c4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x22d0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x22db 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x22ea 0xfe
        -- 0xFE96_ParticleCreate() -- 0x22f2 0xfe
        return 0 -- 0x22f4 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x22f5 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x2306 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2307 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2307 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x2308 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x2311 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x231b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x232a 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x2339 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2345 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2350 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x235f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x2367 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x2371 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x2380 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x238f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x239b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x23a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x23b5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x23bd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x23c7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x23d6 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x23e5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x23f1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x23fc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x240b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x2413 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x241d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x242c 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x243b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2447 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2452 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2461 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x2469 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x2473 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2482 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x2491 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x249d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x24a8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x24b7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x24bf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x24c9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x24d8 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x24e7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x24f3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x24fe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x250d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x2515 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x251f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x252e 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x253d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x2549 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2554 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2563 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x256b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x2575 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2584 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x2593 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x259f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x25aa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x25b9 0xfe
        -- 0xFE96_ParticleCreate() -- 0x25c1 0xfe
        return 0 -- 0x25c3 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x25c4 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x25d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x25d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25d6 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x25d7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=4, ttl=1 ) -- 0x25e0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x25ea 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x25f9 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x2608 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2614 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x004b, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x261f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x262e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=14, ttl=1 ) -- 0x2636 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x2640 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x264f 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x265e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x266a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2675 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2684 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=24, ttl=1 ) -- 0x268c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x2696 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x26a5 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x26b4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x26c0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x26cb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x26da 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=34, ttl=1 ) -- 0x26e2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x26ec 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x8000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x26fb 0xfe
        -- 0xFE93( s_wait=2, var2=25, sprite_id=7, var4=0, var5=0 ) -- 0x270a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x06a4, trans_add_y=(vf10)0x0352, flag=(flag)0xf0 ) -- 0x2716 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x003c, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2721 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x2730 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x2738 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0258, y=(vf40)0x00c8, z=(vf20)0x01f4, speed_x=(vf10)0x0258, speed_y=(vf08)0xff9c, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x2742 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2751 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x2760 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x276c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2777 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2786 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=8, ttl=1 ) -- 0x278e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x2798 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x27a7 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x27b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x27c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x27cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x27dc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=18, ttl=1 ) -- 0x27e4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0578, y=(vf40)0x00c8, z=(vf20)0x044c, speed_x=(vf10)0x0578, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x27ee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x27fd 0xfe
        -- 0xFE93( s_wait=3, var2=25, sprite_id=0, var4=1, var5=0 ) -- 0x280c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x2818 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002d, b=(vf20)0x005a, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x2823 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2832 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=28, ttl=1 ) -- 0x283a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03e8, y=(vf40)0x00c8, z=(vf20)0x0708, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x2844 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xc568, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x2853 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=1, var5=0 ) -- 0x2862 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x286e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x002d, b=(vf20)0x005f, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x2879 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x2888 0xfe
        -- 0xFE96_ParticleCreate() -- 0x2890 0xfe
        return 0 -- 0x2892 0x00
    end,

}



