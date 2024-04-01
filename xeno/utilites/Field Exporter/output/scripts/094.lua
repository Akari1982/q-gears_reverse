Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0xA0() -- 0x0041 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0096 ) -- 0x007a 0x02
        -- 0x26_Wait( time=30 ) -- 0x0082 0x26
        -- 0xF1() -- 0x0085 0xf1
        -- 0x35() -- 0x0090 0x35
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00ac 0xbc
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x00c8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=500, ttl=32767 ) -- 0x00d1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf448, y=(vf40)0xffb5, z=(vf20)0xff38, speed_x=(vf10)0x02bc, speed_y=(vf08)0xffb5, speed_z=(vf04)0xf63c, flag=(flag)0xfc ) -- 0x00db 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x00ea 0xfe
        -- 0xFE93( s_wait=20, var2=650, sprite_id=4, var4=0, var5=2 ) -- 0x00f9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0105 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0110 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x011f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0127 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x012f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf3e4, y=(vf40)0xffbc, z=(vf20)0x01f4, speed_x=(vf10)0x0708, speed_y=(vf08)0xffbc, speed_z=(vf04)0xf704, flag=(flag)0xfc ) -- 0x0139 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d32, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0148 0xfe
        -- 0xFE93( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 ) -- 0x0157 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0163 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x016e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x017d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0185 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=250, ttl=32767 ) -- 0x018d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf4ac, y=(vf40)0xffb0, z=(vf20)0x0514, speed_x=(vf10)0x0960, speed_y=(vf08)0xffb0, speed_z=(vf04)0xf8f8, flag=(flag)0xfc ) -- 0x0197 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5910, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x01a6 0xfe
        -- 0xFE93( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 ) -- 0x01b5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x01c1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x01cc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x01db 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01e3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=700, ttl=32767 ) -- 0x01eb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf6a0, y=(vf40)0xffc2, z=(vf20)0x06a4, speed_x=(vf10)0x0a8c, speed_y=(vf08)0xffc2, speed_z=(vf04)0xfbb4, flag=(flag)0xfc ) -- 0x01f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0204 0xfe
        -- 0xFE93( s_wait=15, var2=800, sprite_id=4, var4=0, var5=2 ) -- 0x0213 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x021f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x022a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0239 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0241 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=100, ttl=32767 ) -- 0x0249 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf8f8, y=(vf40)0xffb0, z=(vf20)0x08fc, speed_x=(vf10)0x0b54, speed_y=(vf08)0xffb0, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x0253 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x55f0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x0262 0xfe
        -- 0xFE93( s_wait=20, var2=800, sprite_id=4, var4=0, var5=2 ) -- 0x0271 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x027d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0288 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0297 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x029f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=650, ttl=32767 ) -- 0x02a7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xffba, z=(vf20)0x09c4, speed_x=(vf10)0x09c4, speed_y=(vf08)0xffba, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x02b1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d32, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0320, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x02c0 0xfe
        -- 0xFE93( s_wait=20, var2=650, sprite_id=4, var4=0, var5=2 ) -- 0x02cf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1c20, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x02db 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02e6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x02f5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02fd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0305 0xfe
        -- 0x5B() -- 0x0307 0x5b
        return 0 -- 0x0308 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0309 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x030b 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x030e 0xfe
        return 0 -- 0x0312 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0313 0xa7
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0316 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0317 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x031a 0xfe
        return 0 -- 0x031e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x031f 0xa7
        return 0 -- 0x0320 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0321 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0322 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0323 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0326 0xfe
        return 0 -- 0x032a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x032b 0xa7
        return 0 -- 0x032c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x032f 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0332 0xfe
        return 0 -- 0x0336 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0337 0xa7
        return 0 -- 0x0338 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x033b 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x033e 0xfe
        return 0 -- 0x0342 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0343 0xa7
        return 0 -- 0x0344 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0345 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0347 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x034a 0xfe
        return 0 -- 0x034e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x034f 0xa7
        return 0 -- 0x0350 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0351 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0352 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0353 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0356 0xfe
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035b 0xa7
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x035f 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0362 0xfe
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0367 0xa7
        return 0 -- 0x0368 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x036b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x036e 0xfe
        return 0 -- 0x0372 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x037f 0x16
        -- 0xFE0D_SetAvatar( character_id=14 ) -- 0x0382 0xfe
        return 0 -- 0x0386 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0393 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0396 0xfe
        return 0 -- 0x039a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03a7 0x0b
        -- 0xFE0D_SetAvatar( character_id=18 ) -- 0x03aa 0xfe
        -- 0x35() -- 0x03ae 0x35
        -- 0x20_SpriteSetSolid() -- 0x03b4 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002d, condition="value1 >= value2", jump_if_false=0x041e ) -- 0x03ec 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0038, condition="value1 <= value2", jump_if_false=0x041e ) -- 0x03f4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x041e ) -- 0x03fc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041e ) -- 0x0404 0x02
        -- MISSING OPCODE 0x15
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x043a ) -- 0x0422 0x02
        -- 0x35() -- 0x042a 0x35
        -- 0xFE54() -- 0x0430 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0479 0xbc
        -- 0x2A() -- 0x047a 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x048e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0490 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xfb18, flag=(flag)0xc0 ) -- 0x0491 0x19
        return 0 -- 0x0497 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0498 0x5a
        return 0 -- 0x0499 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x04cd 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04d0 0x0b
        -- 0x20_SpriteSetSolid() -- 0x04d3 0x20
        -- 0x19_SetPosition( x=(vf80)0xffba, z=(vf40)0xfb18, flag=(flag)0xc0 ) -- 0x04d6 0x19
        return 0 -- 0x04dc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04df 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e0 0xbc
        -- 0x2A() -- 0x04e1 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x04f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04f7 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfeae, z=(vf40)0xfc55, flag=(flag)0xc0 ) -- 0x04f8 0x19
        return 0 -- 0x04fe 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x04ff 0x5a
        return 0 -- 0x0500 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0501 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0502 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0521 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0524 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0527 0x20
        -- 0x19_SetPosition( x=(vf80)0xfeae, z=(vf40)0xfc55, flag=(flag)0xc0 ) -- 0x052a 0x19
        return 0 -- 0x0530 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0531 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0533 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0534 0xbc
        -- 0x2A() -- 0x0535 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054a 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x054b 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc90, flag=(flag)0xc0 ) -- 0x054c 0x19
        return 0 -- 0x0552 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0553 0x5a
        return 0 -- 0x0554 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0555 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0556 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0575 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0578 0x0b
        -- 0x20_SpriteSetSolid() -- 0x057b 0x20
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfc90, flag=(flag)0xc0 ) -- 0x057e 0x19
        return 0 -- 0x0584 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0585 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0586 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0587 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0588 0xbc
        -- 0x2A() -- 0x0589 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x059d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059e 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059f 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff6e, z=(vf40)0xfe06, flag=(flag)0xc0 ) -- 0x05a0 0x19
        return 0 -- 0x05a6 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x05a7 0x5a
        return 0 -- 0x05a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x05c9 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05cc 0x0b
        -- 0x20_SpriteSetSolid() -- 0x05cf 0x20
        -- 0x19_SetPosition( x=(vf80)0xff6e, z=(vf40)0xfe06, flag=(flag)0xc0 ) -- 0x05d2 0x19
        return 0 -- 0x05d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05db 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05dc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f1 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f2 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff66, z=(vf40)0x00b8, flag=(flag)0xc0 ) -- 0x05f3 0x19
        return 0 -- 0x05f9 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x05fa 0x5a
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0611 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0614 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0628 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0629 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x062a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0171, z=(vf40)0xf7d7, flag=(flag)0xc0 ) -- 0x062b 0x19
        return 0 -- 0x0631 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0632 0x5a
        return 0 -- 0x0633 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0634 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x06bc 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x06bf 0x0b
        -- 0x20_SpriteSetSolid() -- 0x06c2 0x20
        -- 0x19_SetPosition( x=(vf80)0x0135, z=(vf40)0xf816, flag=(flag)0xc0 ) -- 0x06c5 0x19
        return 0 -- 0x06cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ce 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x06e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e4 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e5 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0322, z=(vf40)0xfa26, flag=(flag)0xc0 ) -- 0x06e6 0x19
        return 0 -- 0x06ec 0x00
    end,

    on_update = function( self )
        -- 0x5A() -- 0x06ed 0x5a
        return 0 -- 0x06ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- 0xF4() -- 0x0703 0xf4
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0706 0x0b
        -- 0x20_SpriteSetSolid() -- 0x0709 0x20
        -- 0x19_SetPosition( x=(vf80)0x029c, z=(vf40)0xf9eb, flag=(flag)0xc0 ) -- 0x070c 0x19
        return 0 -- 0x0712 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0713 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0715 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0716 0xbc
        return 0 -- 0x0717 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0718 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0718 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0719 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x071a 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0772 0xbc
        -- 0x2A() -- 0x0773 0x2a
        -- 0x35() -- 0x0774 0x35
        return 0 -- 0x077a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x078c ) -- 0x077b 0x02
        -- 0x05_CallFunction( 0x078d ) -- 0x0783 0x05
        -- 0x35() -- 0x0786 0x35
        return 0 -- 0x078c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0801 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0801 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0802 0xbc
        return 0 -- 0x0803 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0004, condition="value1 <= value2", jump_if_false=0x0810 ) -- 0x0804 0x02
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x0831 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0832 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0833 0xbc
        -- 0x2A() -- 0x0834 0x2a
        return 0 -- 0x0835 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002b, condition="value1 == value2", jump_if_false=0x0841 ) -- 0x0836 0x02
        -- 0x01_JumpTo( 0x0850 ) -- 0x083e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x084c ) -- 0x0841 0x02
        -- 0x01_JumpTo( 0x084f ) -- 0x0849 0x01
        return 0 -- 0x084c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



