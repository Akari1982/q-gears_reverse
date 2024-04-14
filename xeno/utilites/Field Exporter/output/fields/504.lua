Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE52() -- 0x0009 0xfe
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x0052 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x0061 ) -- 0x0054 0x02
        -- 0x98_MapLoad( field_id=16883, value=5 ) -- 0x005c 0x98
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0190, bit_num=(vf40)0x000d, flag=0x40 ) -- 0x0063 0x3a
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x006e 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42ee 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42f3 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4301 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4306 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4313 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4314 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4315 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4318 0xfe
        return 0 -- 0x431c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x431d 0xa7
        return 0 -- 0x431e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x431f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4320 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4323 0xfe
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

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x432b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x432e 0xfe
        return 0 -- 0x4332 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4333 0xa7
        return 0 -- 0x4334 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4335 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4335 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x4336 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x4339 0xfe
        return 0 -- 0x433d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x433e 0xa7
        return 0 -- 0x433f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4340 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4341 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4344 0xfe
        return 0 -- 0x4348 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4349 0xa7
        return 0 -- 0x434a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x434c 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x434f 0xfe
        return 0 -- 0x4353 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4354 0xa7
        return 0 -- 0x4355 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4356 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4356 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x4357 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x435a 0xfe
        return 0 -- 0x435e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x435f 0xa7
        return 0 -- 0x4360 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4361 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x4362 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x4365 0xfe
        return 0 -- 0x4369 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436a 0xa7
        return 0 -- 0x436b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x436c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x436c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x436d 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4370 0xfe
        return 0 -- 0x4374 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4375 0xa7
        return 0 -- 0x4376 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4377 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x4378 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x437b 0xfe
        return 0 -- 0x437f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4380 0xa7
        return 0 -- 0x4381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4382 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x4383 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x4386 0xfe
        return 0 -- 0x438a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438b 0xa7
        return 0 -- 0x438c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x438d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x438d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x438e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffc2, z=(vf40)0xfe9c, flag=(flag)0xc0 ) -- 0x4391 0x19
        opcode20_ActorSetFlags0( flags=12 ) -- 0x4397 0x20
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x43a0 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=250 ) -- 0x43a1 0x74
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x43a4 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0190 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x43b6 ) -- 0x43a6 0x02
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x00 ) -- 0x43ae 0xf5
        opcode9C_MessageSync() -- 0x43b2 0x9c
        -- 0x01_JumpTo( 0x43fc ) -- 0x43b3 0x01
        -- 0xFE54() -- 0x43b6 0xfe
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x00 ) -- 0x43b8 0xf5
        opcode9C_MessageSync() -- 0x43bc 0x9c
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x43fd 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x43fe 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4412 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x441b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4425 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x4434 0xfe
        -- 0xFE93( s_wait=60, var2=45, sprite_id=2, var4=0, var5=1 ) -- 0x4443 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x444f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0087, b=(vf20)0x0091, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x445a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4469 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4471 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x44b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b7 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x44b8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x44c6 ) -- 0x44bb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x4501 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x4502 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4562 0x00
    end,

}



