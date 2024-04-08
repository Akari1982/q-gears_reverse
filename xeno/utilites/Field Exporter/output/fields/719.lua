Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0033 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0036 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfce0, flag=(flag)0xc0 ) -- 0x003a 0x19
        -- 0xFE0D_SetAvatar( character_id=35 ) -- 0x0040 0xfe
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xaa
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=60 ) -- 0x0092 0x26
        -- MISSING OPCODE 0xFE4d
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0099 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x009c 0xfe
        -- 0xFE0D_SetAvatar( character_id=39 ) -- 0x00a0 0xfe
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x00dd 0xc6
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017d 0xbc
        -- 0x2A() -- 0x017e 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0189 0xc6
        -- 0x35() -- 0x018a 0x35
        -- MISSING OPCODE 0xdf
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f8 0xbc
        -- 0x2A() -- 0x01f9 0x2a
        return 0 -- 0x01fa 0x00
    end,

    on_update = function( self )
        -- 0x35() -- 0x01fb 0x35
        -- 0xC6() -- 0x0201 0xc6
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x0233 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0233 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFEdd
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE40
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x0313 0x35
        -- 0xC6() -- 0x0319 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0346 0xbc
        -- 0x2A() -- 0x0347 0x2a
        return 0 -- 0x0348 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0349 0x75
        -- MISSING OPCODE 0xFE40
    end,

    on_talk = function( self )
        return 0 -- 0x0701 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0702 0xbc
        -- 0x2A() -- 0x0703 0x2a
        opcode99() -- 0x0704 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x072e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x072f 0x26
        opcode60() -- 0x0732 0x60
        opcode64() -- 0x0733 0x64
        opcode63() -- 0x0734 0x63
        opcodeA3() -- 0x073c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0744 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0748 0xac
        return 0 -- 0x074c 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x074d 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcode60() -- 0x076f 0x60
        opcode64() -- 0x0770 0x64
        opcode63() -- 0x0771 0x63
        opcodeA3() -- 0x0779 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0781 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0785 0xac
        return 0 -- 0x0789 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x078a 0x60
        opcode64() -- 0x078b 0x64
        opcode63() -- 0x078c 0x63
        opcodeA3() -- 0x0794 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x079c 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x07a0 0xac
        return 0 -- 0x07a4 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0f = function( self )
        opcode60() -- 0x08f8 0x60
        opcode64() -- 0x08f9 0x64
        opcode63() -- 0x08fa 0x63
        opcodeA3() -- 0x0902 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x090a 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x090e 0xac
        return 0 -- 0x0912 0x00
    end,

    script_0x10 = function( self )
        opcode60() -- 0x0913 0x60
        opcode64() -- 0x0914 0x64
        opcode63() -- 0x0915 0x63
        opcodeA3() -- 0x091d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0925 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0929 0xac
        opcode26_Wait( time=150 ) -- 0x092d 0x26
        opcode60() -- 0x0930 0x60
        opcode64() -- 0x0931 0x64
        opcode63() -- 0x0932 0x63
        opcodeA3() -- 0x093a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0942 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0946 0xac
        opcodeEF_MoveCameraSync() -- 0x094a 0xef
        return 0 -- 0x094d 0x00
    end,

    script_0x11 = function( self )
        opcode60() -- 0x094e 0x60
        opcode64() -- 0x094f 0x64
        opcode63() -- 0x0950 0x63
        opcodeA3() -- 0x0958 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x0960 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x0964 0xac
        opcode26_Wait( time=240 ) -- 0x0968 0x26
        opcode60() -- 0x096b 0x60
        opcode64() -- 0x096c 0x64
        opcode63() -- 0x096d 0x63
        opcodeA3() -- 0x0975 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=250 ) -- 0x097d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=250 ) -- 0x0981 0xac
        opcodeEF_MoveCameraSync() -- 0x0985 0xef
        return 0 -- 0x0988 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09b2 0x0b
        -- 0x23() -- 0x09b5 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x09da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09db 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09dc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=100 ) -- 0x09e5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09ef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09fe 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=4, var4=1, var5=0 ) -- 0x0a0d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0bb8, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x0a19 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003a, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0a24 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0a33 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a3b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=110 ) -- 0x0a43 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a4d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a5c 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 ) -- 0x0a6b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x0a77 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0a82 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0a91 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a99 0xfe
        -- 0xC6() -- 0x0aa1 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=80, ttl=1 ) -- 0x0aa2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0xff38, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0aac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0abb 0xfe
        -- 0xFE93( s_wait=3, var2=70, sprite_id=11, var4=1, var5=0 ) -- 0x0aca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x0ad6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0ae1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0af0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0af8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=80, ttl=1 ) -- 0x0b00 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0xfe70, flag=(flag)0xfc ) -- 0x0b0a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x00c8, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0b19 0xfe
        -- 0xFE93( s_wait=3, var2=70, sprite_id=11, var4=1, var5=0 ) -- 0x0b28 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x0b34 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0050, b=(vf20)0x008c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0b3f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b4e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b56 0xfe
        -- 0xC6() -- 0x0b5e 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=75, ttl=1 ) -- 0x0b5f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0x015e, speed_x=(vf10)0x0000, speed_y=(vf08)0xf060, speed_z=(vf04)0xfe70, flag=(flag)0xfc ) -- 0x0b69 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0b78 0xfe
        -- 0xFE93( s_wait=1, var2=70, sprite_id=11, var4=1, var5=0 ) -- 0x0b87 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0b93 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b9e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0bad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bb5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=75, ttl=1 ) -- 0x0bbd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa6, z=(vf20)0xfea2, speed_x=(vf10)0x0000, speed_y=(vf08)0xf060, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0bc7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0064, acc_y=(vf20)0x08fc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0bd6 0xfe
        -- 0xFE93( s_wait=1, var2=70, sprite_id=11, var4=1, var5=0 ) -- 0x0be5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0bf1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0064, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bfc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0c0b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c13 0xfe
        -- 0xC6() -- 0x0c1b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=15, wait=115, ttl=70 ) -- 0x0c1c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff88, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c26 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0c35 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=11, var4=1, var5=0 ) -- 0x0c44 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x0c50 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00aa, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0c5b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0c6a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c72 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=45, ttl=1 ) -- 0x0c7a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c84 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0c93 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=11, var4=1, var5=0 ) -- 0x0ca2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x017c, trans_y=(vf40)0x017c, trans_add_x=(vf20)0x0041, trans_add_y=(vf10)0x0041, flag=(flag)0xf0 ) -- 0x0cae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x005a, b=(vf20)0x008c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0cb9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cc8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0cd0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0cd8 0xfe
        return 0 -- 0x0cda 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0cdb 0xfe
        return 0 -- 0x0cde 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cdf 0x0b
        -- 0x2A() -- 0x0ce2 0x2a
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0cfe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

}



