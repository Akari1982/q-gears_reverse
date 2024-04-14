Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xFE52() -- 0x0010 0xfe
        -- MISSING OPCODE 0xFEb7
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x0077 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x0086 ) -- 0x0079 0x02
        -- 0x98_MapLoad( field_id=16883, value=1 ) -- 0x0081 0x98
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0190, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x0088 0x3a
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0093 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4313 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4318 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4325 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4326 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x432b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4339 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x433a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x433d 0xfe
        return 0 -- 0x4341 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4342 0xa7
        return 0 -- 0x4343 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4344 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4344 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x4345 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x4348 0xfe
        return 0 -- 0x434c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x434d 0xa7
        return 0 -- 0x434e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x434f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x434f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x4350 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x4353 0xfe
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

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x435b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x435e 0xfe
        return 0 -- 0x4362 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4363 0xa7
        return 0 -- 0x4364 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4365 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x4366 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x4369 0xfe
        return 0 -- 0x436d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x436e 0xa7
        return 0 -- 0x436f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4370 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4370 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x4371 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x4374 0xfe
        return 0 -- 0x4378 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4379 0xa7
        return 0 -- 0x437a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x437b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x437b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x437c 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x437f 0xfe
        return 0 -- 0x4383 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4384 0xa7
        return 0 -- 0x4385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4386 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x4387 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x438a 0xfe
        return 0 -- 0x438e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x438f 0xa7
        return 0 -- 0x4390 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4391 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4391 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x4392 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x4395 0xfe
        return 0 -- 0x4399 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x439a 0xa7
        return 0 -- 0x439b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x439c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x439c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x439d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x43a0 0xfe
        return 0 -- 0x43a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43a5 0xa7
        return 0 -- 0x43a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43a7 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x43a8 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x43ab 0xfe
        return 0 -- 0x43af 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43b0 0xa7
        return 0 -- 0x43b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x43b3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x43c7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x43d0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x43da 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x43e9 0xfe
        -- 0xFE93( s_wait=60, var2=45, sprite_id=2, var4=0, var5=1 ) -- 0x43f8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x4404 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x0087, b=(vf20)0x0091, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x440f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x441e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4426 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x446c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x446d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x447b ) -- 0x4470 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x44b6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x44b7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x4517 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0418 ) ) -- 0x4519 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x041a, z=(vf40)0x041c, flag=(flag)0x00 ) -- 0x451c 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x452f ) -- 0x4522 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x4558 0x37
        -- 0xFE99() -- 0x455b 0xfe
        return 0 -- 0x455e 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x455f 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x4567 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4578 ) -- 0x456a 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x4572 0x74
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x4575 0x36
        return 0 -- 0x4578 0x00
    end,

}



