Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        opcodeFE52() -- 0x005c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x0064, condition="value1 > value2", jump_if_false=0x006c ) -- 0x005e 0x02
        -- 0x98_MapLoad( field_id=16883, value=3 ) -- 0x0066 0x98
        -- 0x5B() -- 0x006b 0x5b
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0190, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x006e 0x3a
        return 0 -- 0x0074 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0079 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42f9 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42fe 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430c 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4311 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x431e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431f 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4320 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4323 0xfe
        return 0 -- 0x4327 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4328 0xa7
        return 0 -- 0x4329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x432a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x432a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4330 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x4333 0xfe
        return 0 -- 0x4337 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4338 0xa7
        return 0 -- 0x4339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x433a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x4340 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x4343 0xfe
        return 0 -- 0x4347 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4348 0xa7
        return 0 -- 0x4349 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4350 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x4353 0xfe
        return 0 -- 0x4357 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4358 0xa7
        return 0 -- 0x4359 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x435a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x4360 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x4363 0xfe
        return 0 -- 0x4367 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4368 0xa7
        return 0 -- 0x4369 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x4370 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x4373 0xfe
        return 0 -- 0x4377 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4378 0xa7
        return 0 -- 0x4379 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x437a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437a 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x437b 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x437e 0xfe
        return 0 -- 0x4382 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4383 0xa7
        return 0 -- 0x4384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4385 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4385 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x438b 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x438e 0xfe
        return 0 -- 0x4392 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4393 0xa7
        return 0 -- 0x4394 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4395 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x439b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x439e 0xfe
        return 0 -- 0x43a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a3 0xa7
        return 0 -- 0x43a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x43ab 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x43ae 0xfe
        return 0 -- 0x43b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b3 0xa7
        return 0 -- 0x43b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x43bb 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x43be 0xfe
        return 0 -- 0x43c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43c3 0xa7
        return 0 -- 0x43c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43cb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x43e3 0x00
    end,

    on_talk = function( self )
        -- 0x09_EntityCallScriptEW( entity=0x10, script=0x24 ) -- 0x43e4 0x09
        -- 0x07( entity=0xff, script=0x24 ) -- 0x43e7 0x07
        -- 0x5A() -- 0x43ea 0x5a
        -- 0x98_MapLoad( field_id=16889, value=0 ) -- 0x43eb 0x98
        -- 0x5B() -- 0x43f0 0x5b
        return 0 -- 0x43f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f2 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x43f3 0xbc
        -- 0x2A() -- 0x43f4 0x2a
        return 0 -- 0x43f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x43f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x441a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x442e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x4437 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4441 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x4450 0xfe
        -- 0xFE93( s_wait=60, var2=45, sprite_id=2, var4=0, var5=1 ) -- 0x445f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x446b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0087, b=(vf20)0x0091, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4476 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4485 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x448d 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x44d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d3 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x44d4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44e2 ) -- 0x44d7 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x451d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x451e 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x457e 0x00
    end,

}



