Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        opcodeFE54() -- 0x006c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00df ) -- 0x006e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x00df ) -- 0x0076 0x02
        opcodeFE54() -- 0x007e 0xfe
        opcode25_EntityDisable( entity=(entity)0x06 ) -- 0x0080 0x25
        opcode25_EntityDisable( entity=(entity)0x07 ) -- 0x0082 0x25
        opcode26_Wait( time=16 ) -- 0x0084 0x26
        -- 0x07( entity=0x15, script=0x24 ) -- 0x0087 0x07
        opcode26_Wait( time=16 ) -- 0x008a 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e0 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00e1 0xbc
        -- 0x2A() -- 0x00e2 0x2a
        -- 0x35() -- 0x00e3 0x35
        -- 0x35() -- 0x00e9 0x35
        -- 0x35() -- 0x00ef 0x35
        -- 0x35() -- 0x00f5 0x35
        -- 0x35() -- 0x00fb 0x35
        -- 0x35() -- 0x0101 0x35
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0015, condition="value1 == value2", jump_if_false=0x0151 ) -- 0x0108 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0127 ) -- 0x0110 0x02
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0171 0xbc
        -- 0x2A() -- 0x0172 0x2a
        return 0 -- 0x0173 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0176 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x019a 0x60
        opcode63() -- 0x019b 0x63
        opcode64() -- 0x01a3 0x64
        opcodeA3() -- 0x01a4 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01ac 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01b0 0xac
        opcodeEF_MoveCameraSync() -- 0x01b4 0xef
        return 0 -- 0x01b7 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01b8 0xbc
        -- 0x2A() -- 0x01b9 0x2a
        return 0 -- 0x01ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01bd 0xbc
        -- 0x2A() -- 0x01be 0x2a
        -- 0x23() -- 0x01bf 0x23
        -- 0x35() -- 0x01c0 0x35
        -- 0x35() -- 0x01c6 0x35
        return 0 -- 0x01cc 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0213 ) -- 0x01cd 0x02
        -- 0xC6() -- 0x01d5 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0215 0xbc
        -- 0x2A() -- 0x0216 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0224 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0224 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x00e4, condition="value1 < value2", jump_if_false=0x0239 ) -- 0x0225 0x02
        -- MISSING OPCODE 0xc2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x024b 0xbc
        -- 0x2A() -- 0x024c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x0263 ) -- 0x0252 0x02
        -- 0xBE() -- 0x025a 0xbe
        -- MISSING OPCODE 0x3c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0264 0xbc
        -- 0x2A() -- 0x0265 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0269 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0428 ), value2=(s16)0x0082, condition="value1 < value2", jump_if_false=0x027c ) -- 0x026b 0x02
        -- 0xBE() -- 0x0273 0xbe
        -- MISSING OPCODE 0x3c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x027d 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x07, render_settings=2, rot_x=0, rot_y=0 ) -- 0x027e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=80 ) -- 0x0287 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x001e, z=(vf20)0x0064, speed_x=(vf10)0x0384, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0291 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0884, flag=(flag)0xfc ) -- 0x02a0 0xfe
        -- 0xFE93( s_wait=1, var2=11, sprite_id=4, var4=0, var5=1 ) -- 0x02af 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x125c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0578, trans_add_y=(vf10)0x0578, flag=(flag)0xf0 ) -- 0x02bb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002a, g=(vf40)0x0024, b=(vf20)0x001e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x02c6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x02d5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x02dd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x02e5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02ef 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x02fe 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 ) -- 0x030d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x0319 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0324 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 ) -- 0x0333 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x033b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x0343 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x034d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x035c 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 ) -- 0x036b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x0377 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0382 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 ) -- 0x0391 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0399 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03a1 0xfe
        return 0 -- 0x03a3 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a4 0xbc
        -- 0x2A() -- 0x03a5 0x2a
        return 0 -- 0x03a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x03aa 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x07, render_settings=2, rot_x=0, rot_y=0 ) -- 0x03ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=10, ttl=40 ) -- 0x03b4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xffc4, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x03be 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xe890, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03cd 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 ) -- 0x03dc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x03e8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x03f3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0402 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x040a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=12, wait=10, ttl=40 ) -- 0x0412 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0028, z=(vf20)0x044c, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff9c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x041c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x042b 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 ) -- 0x043a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0446 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0451 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0460 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0468 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=30 ) -- 0x0470 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x047a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0489 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x0498 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x04a4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x04af 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x04be 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x04c6 0xfe
        -- 0xC6() -- 0x04ce 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=15, wait=0, ttl=30 ) -- 0x04cf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0096, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x04d9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x04e8 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x04f7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x0503 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x050e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x051d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0525 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=10, ttl=30 ) -- 0x052d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe0c, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0xfe0c, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0537 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0546 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 ) -- 0x0555 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x0561 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x056c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x057b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0583 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=10, ttl=30 ) -- 0x058b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfd44, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0595 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x1388, acc_y=(vf20)0x3a98, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05a4 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=0, var4=1, var5=0 ) -- 0x05b3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x05bf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x004b, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x05ca 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x05d9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x05e1 0xfe
        -- 0xC6() -- 0x05e9 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=40, ttl=32767 ) -- 0x05ea 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xffd8, z=(vf20)0x044c, speed_x=(vf10)0x0fa0, speed_y=(vf08)0xffd8, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x05f4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0603 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 ) -- 0x0612 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x061e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0629 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0638 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0640 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=12, wait=40, ttl=32767 ) -- 0x0648 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0x001e, z=(vf20)0x044c, speed_x=(vf10)0xf060, speed_y=(vf08)0x001e, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x0652 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0661 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=1 ) -- 0x0670 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x067c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0069, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0687 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0696 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x069e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x06a6 0xfe
        return 0 -- 0x06a8 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a9 0xbc
        -- 0x2A() -- 0x06aa 0x2a
        -- 0x23() -- 0x06ab 0x23
        return 0 -- 0x06ac 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ae 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06af 0xbc
        -- 0x2A() -- 0x06b0 0x2a
        -- 0x23() -- 0x06b1 0x23
        return 0 -- 0x06b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b4 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b5 0xbc
        -- 0x2A() -- 0x06b6 0x2a
        return 0 -- 0x06b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b9 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ba 0xbc
        -- 0x2A() -- 0x06bb 0x2a
        return 0 -- 0x06bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06bf 0xbc
        -- 0x2A() -- 0x06c0 0x2a
        return 0 -- 0x06c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c3 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c4 0xbc
        -- 0x2A() -- 0x06c5 0x2a
        return 0 -- 0x06c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c8 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c9 0xbc
        -- 0x2A() -- 0x06ca 0x2a
        return 0 -- 0x06cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cd 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06ce 0xbc
        -- 0x2A() -- 0x06cf 0x2a
        return 0 -- 0x06d0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d2 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d3 0xbc
        -- 0x2A() -- 0x06d4 0x2a
        return 0 -- 0x06d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d7 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d8 0xbc
        -- 0x2A() -- 0x06d9 0x2a
        return 0 -- 0x06da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dc 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06dd 0xbc
        -- 0x2A() -- 0x06de 0x2a
        return 0 -- 0x06df 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e1 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e2 0xbc
        -- 0x2A() -- 0x06e3 0x2a
        return 0 -- 0x06e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e7 0xbc
        return 0 -- 0x06e8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x05, render_settings=2, rot_x=0, rot_y=0 ) -- 0x06ec 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x06f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xff56, speed_y=(vf08)0x0000, speed_z=(vf04)0x0384, flag=(flag)0xfc ) -- 0x06ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x070e 0xfe
        -- 0xFE93( s_wait=6, var2=60, sprite_id=0, var4=1, var5=3 ) -- 0x071d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0729 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0734 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x0743 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x074b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0753 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x005a, y=(vf40)0x0000, z=(vf20)0xff38, speed_x=(vf10)0x0096, speed_y=(vf08)0x0000, speed_z=(vf04)0x044c, flag=(flag)0xfc ) -- 0x075d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x01f4, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x076c 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=0, var4=1, var5=3 ) -- 0x077b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0787 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0792 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=2, rot_z=0 ) -- 0x07a1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07a9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x07b1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x0028, z=(vf20)0xfda8, speed_x=(vf10)0xff56, speed_y=(vf08)0x001e, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x07bb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0064, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07ca 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x07d9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x07e5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07f0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x07ff 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0807 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x080f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x001e, z=(vf20)0xfe0c, speed_x=(vf10)0x00fa, speed_y=(vf08)0x0028, speed_z=(vf04)0x0bb8, flag=(flag)0xfc ) -- 0x0819 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x012c, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0828 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x0837 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0843 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x084e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x085d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0865 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=15, ttl=32767 ) -- 0x086d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x01cc, speed_x=(vf10)0x0064, speed_y=(vf08)0xfff6, speed_z=(vf04)0x01a4, flag=(flag)0xfc ) -- 0x0877 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0886 0xfe
        -- 0xFE93( s_wait=4, var2=26, sprite_id=0, var4=1, var5=0 ) -- 0x0895 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x08a1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08ac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08bb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x08c3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=13, wait=0, ttl=1 ) -- 0x08cb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0032, z=(vf20)0x0172, speed_x=(vf10)0x0032, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0398, flag=(flag)0xfc ) -- 0x08d5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x2710, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08e4 0xfe
        -- 0xFE93( s_wait=3, var2=70, sprite_id=0, var4=0, var5=0 ) -- 0x08f3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x08ff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0073, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x090a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 ) -- 0x0919 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0921 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=3, ttl=1 ) -- 0x0929 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x001e, z=(vf20)0x0190, speed_x=(vf10)0x0032, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0398, flag=(flag)0xfc ) -- 0x0933 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0942 0xfe
        -- 0xFE93( s_wait=4, var2=70, sprite_id=0, var4=0, var5=0 ) -- 0x0951 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x095d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0073, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0968 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0977 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x097f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0987 0xfe
        return 0 -- 0x0989 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x098a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x09ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09ae 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09af 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09b0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=80 ) -- 0x09b9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x001e, z=(vf20)0x0064, speed_x=(vf10)0x0384, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09c3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01e0, rand_speed=(vf04)0x0884, flag=(flag)0xfc ) -- 0x09d2 0xfe
        -- 0xFE93( s_wait=1, var2=11, sprite_id=4, var4=0, var5=1 ) -- 0x09e1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x125c, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0578, trans_add_y=(vf10)0x0578, flag=(flag)0xf0 ) -- 0x09ed 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002a, g=(vf40)0x0024, b=(vf20)0x001e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x09f8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=8, settings=0, rot_z=0 ) -- 0x0a07 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0a0f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x0a17 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a21 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x0a30 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 ) -- 0x0a3f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x0a4b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0a56 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 ) -- 0x0a65 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0a6d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x0a75 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc4a, y=(vf40)0xffb0, z=(vf20)0x0064, speed_x=(vf10)0x03e8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a7f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x04b0, flag=(flag)0xfc ) -- 0x0a8e 0xfe
        -- 0xFE93( s_wait=1, var2=18, sprite_id=6, var4=0, var5=1 ) -- 0x0a9d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x01b0, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x0aa9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0009, b=(vf20)0x0007, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0ab4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=0, rot_z=2047 ) -- 0x0ac3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0acb 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0ad3 0xfe
        return 0 -- 0x0ad5 0x00
    end,

}



