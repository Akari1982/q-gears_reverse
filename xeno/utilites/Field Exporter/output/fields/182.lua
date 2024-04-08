Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0095 ) -- 0x0061 0x02
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x0069 0x09
        opcodeFE54() -- 0x006c 0xfe
        opcode26_Wait( time=32 ) -- 0x006e 0x26
        opcode26_Wait( time=24 ) -- 0x0071 0x26
        opcode09_EntityCallScriptEW( entity=0x02, script=04, priority=01 ) -- 0x0074 0x09
        opcode26_Wait( time=64 ) -- 0x0077 0x26
        -- 0x07( entity=0x07, script=0x24 ) -- 0x007a 0x07
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0097 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x009a 0xfe
        -- 0x23() -- 0x009e 0x23
        return 0 -- 0x009f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0132 0xbc
        -- 0x2A() -- 0x0133 0x2a
        -- 0x35() -- 0x0134 0x35
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x013b 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x0153 ) -- 0x013c 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0163 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0164 0xf1
        opcode26_Wait( time=3 ) -- 0x016f 0x26
        -- 0xF1() -- 0x0172 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0197 0xbc
        -- 0x2A() -- 0x0198 0x2a
        -- 0x23() -- 0x0199 0x23
        -- 0x35() -- 0x019a 0x35
        -- 0x35() -- 0x01a0 0x35
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01a7 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01cc 0xbc
        -- 0x2A() -- 0x01cd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01d8 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0205 0xbc
        -- 0x2A() -- 0x0206 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x020a 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0237 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0238 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0241 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00d2, y=(vf40)0x0000, z=(vf20)0x0465, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x024b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd634, acc_y=(vf20)0x2328, acc_z=(vf10)0x8044, rand_start=(vf08)0x0082, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x025a 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 ) -- 0x0269 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0275 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0280 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x028f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0297 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x029f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00d2, y=(vf40)0x0000, z=(vf20)0x0465, speed_x=(vf10)0x0000, speed_y=(vf08)0x01f4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02a9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xd634, acc_y=(vf20)0x2328, acc_z=(vf10)0x8044, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02b8 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 ) -- 0x02c7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x02d3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x000f, b=(vf20)0x000f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02de 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x02ed 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02f5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x02fd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x015e, y=(vf40)0x0064, z=(vf20)0x01a9, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0307 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xcc00, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x8044, rand_start=(vf08)0x0082, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x0316 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=3 ) -- 0x0325 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0331 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x033c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x034b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0353 0xfe
        -- 0xFE96_ParticleCreate() -- 0x035b 0xfe
        return 0 -- 0x035d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035e 0xbc
        -- 0x2A() -- 0x035f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x036f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0370 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0370 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0371 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0372 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=5, ttl=1 ) -- 0x037b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa2, z=(vf20)0x00b0, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0385 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0394 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=2, var4=0, var5=0 ) -- 0x03a3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0x31df, trans_add_y=(vf10)0xfef0, flag=(flag)0xf0 ) -- 0x03af 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e1, g=(vf40)0x00ff, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x03ba 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x03c9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x03d1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=5, ttl=1 ) -- 0x03d9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffe0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03e3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03f2 0xfe
        -- 0xFE93( s_wait=1, var2=45, sprite_id=2, var4=0, var5=0 ) -- 0x0401 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1ac8, trans_y=(vf40)0x1ac8, trans_add_x=(vf20)0x04d0, trans_add_y=(vf10)0x04d0, flag=(flag)0xf0 ) -- 0x040d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0055, g=(vf40)0x0005, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0418 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0427 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x042f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=3, ttl=4 ) -- 0x0437 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0441 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x3a98, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x9770, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0450 0xfe
        -- 0xFE93( s_wait=1, var2=25, sprite_id=0, var4=0, var5=0 ) -- 0x045f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0xfbec, trans_y=(vf40)0xfbec, trans_add_x=(vf20)0xfdd2, trans_add_y=(vf10)0xfdd2, flag=(flag)0xf0 ) -- 0x046b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0061, g=(vf40)0x0065, b=(vf20)0x0061, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0476 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0485 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x048d 0xfe
        -- 0xC6() -- 0x0495 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=0, ttl=1 ) -- 0x0496 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffe0, z=(vf20)0xffc4, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04a0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04af 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=2, var4=0, var5=0 ) -- 0x04be 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04e8, trans_y=(vf40)0x04e8, trans_add_x=(vf20)0x04d0, trans_add_y=(vf10)0x04d0, flag=(flag)0xf0 ) -- 0x04ca 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00cb, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x04d5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x04e4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x04ec 0xfe
        -- 0xFE96_ParticleCreate() -- 0x04f4 0xfe
        return 0 -- 0x04f6 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f7 0xbc
        -- 0x2A() -- 0x04f8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0505 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0507 0xbc
        -- 0x2A() -- 0x0508 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0516 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0517 0xbc
        -- 0x2A() -- 0x0518 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0529 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x053e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053e 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053f 0xbc
        -- 0x2A() -- 0x0540 0x2a
        return 0 -- 0x0541 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0543 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0543 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0544 0xbc
        -- 0x2A() -- 0x0545 0x2a
        return 0 -- 0x0546 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0548 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0549 0xbc
        -- 0x2A() -- 0x054a 0x2a
        return 0 -- 0x054b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x054c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x054d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054d 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054e 0xbc
        -- 0x2A() -- 0x054f 0x2a
        return 0 -- 0x0550 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0551 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0552 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0552 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0553 0xbc
        -- 0x2A() -- 0x0554 0x2a
        return 0 -- 0x0555 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0556 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0557 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0557 0x00
    end,

}



