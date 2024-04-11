Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x001e 0xb4
        opcode26_Wait( time=30 ) -- 0x0021 0x26
        -- 0xB3() -- 0x0024 0xb3
        -- 0x01_JumpTo( 0x0027 ) -- 0x0027 0x01
        -- 0xBC_EntityNoModelInit() -- 0x002a 0xbc
        -- 0x75() -- 0x002b 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0027 ) -- 0x0027 0x01
        -- 0xBC_EntityNoModelInit() -- 0x002a 0xbc
        -- 0x75() -- 0x002b 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0027 ) -- 0x0027 0x01
        -- 0xBC_EntityNoModelInit() -- 0x002a 0xbc
        -- 0x75() -- 0x002b 0x75
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002a 0xbc
        -- 0x75() -- 0x002b 0x75
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=1000 ) -- 0x0036 0xfe
        opcode26_Wait( time=250 ) -- 0x003c 0x26
        -- MISSING OPCODE 0x72
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004b 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x006a ) -- 0x0061 0x02
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00c6 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00c9 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00a1, z=(vf40)0xffe4, flag=(flag)0xc0 ) -- 0x00cd 0x19
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    on_talk = function( self )
        return 0 -- 0x00e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e3 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00e4 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00e7 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffec, z=(vf40)0x00e8, flag=(flag)0xc0 ) -- 0x00eb 0x19
        -- MISSING OPCODE 0xFE4a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0101 0x26
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x012c 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x012f 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0145 0x35
        -- MISSING OPCODE 0x5d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0365 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0366 0xbc
        -- 0x2A() -- 0x0367 0x2a
        -- 0x35() -- 0x0368 0x35
        -- 0x35() -- 0x036e 0x35
        return 0 -- 0x0374 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x08, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0439 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0442 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x044c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x045b 0xfe
        -- 0xFE93( s_wait=8, var2=32, sprite_id=3, var4=0, var5=0 ) -- 0x046a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0476 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0481 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0490 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x049a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x04a9 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=0, var5=0 ) -- 0x04b8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 ) -- 0x04c4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x04cf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x04de 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04e8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x04f7 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=4, var4=0, var5=0 ) -- 0x0506 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x0512 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x051d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x052c 0xfe
        -- 0x5B() -- 0x052e 0x5b
        return 0 -- 0x052f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052f 0x00
    end,

}



