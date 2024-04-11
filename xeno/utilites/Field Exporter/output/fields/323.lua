Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008e 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0099 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x009c 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00b9 0x0b
        -- 0x23() -- 0x00bc 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d0 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x00d1 0xc6
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x00f5 0xc6
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0110 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0126 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0127 0xbc
        -- 0x2A() -- 0x0128 0x2a
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0129 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0144 ) -- 0x0138 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0140 0xbc
        -- 0x01_JumpTo( 0x0147 ) -- 0x0141 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x01b7 ) -- 0x0160 0x05
        -- MISSING OPCODE 0xFE47
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03a5 ) -- 0x0399 0x02
        -- 0xBC_EntityNoModelInit() -- 0x03a1 0xbc
        -- 0x01_JumpTo( 0x03a8 ) -- 0x03a2 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x03bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03e1 ) -- 0x03bd 0x05
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0621 0xbc
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0622 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x063d ) -- 0x0631 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0639 0xbc
        -- 0x01_JumpTo( 0x0640 ) -- 0x063a 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x064a 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0657 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0657 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x068f ) -- 0x067a 0x02
        -- 0x5A() -- 0x0682 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x0696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0696 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=40 ) -- 0x0697 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=0, ttl=32767 ) -- 0x06a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x0898, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc ) -- 0x06aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xffc4, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0009, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x06b9 0xfe
        -- 0xFE93( s_wait=2, var2=11, sprite_id=0, var4=1, var5=0 ) -- 0x06c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x06d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x00b9, b=(vf20)0x00cd, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xfff1, flag=(flag)0xfc ) -- 0x06df 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 ) -- 0x06ee 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x06f6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x08e8, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a28, flag=(flag)0xfc ) -- 0x0700 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0384, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x01c2, flag=(flag)0xfc ) -- 0x070f 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=0, var4=1, var5=0 ) -- 0x071e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x072a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x00eb, b=(vf20)0x00c3, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0735 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0744 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x074c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xf95c, z=(vf20)0x0898, speed_x=(vf10)0x0000, speed_y=(vf08)0xf95c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc ) -- 0x0756 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfbdc, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0032, rand_speed=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x0765 0xfe
        -- 0xFE93( s_wait=3, var2=32, sprite_id=3, var4=1, var5=0 ) -- 0x0774 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x0780 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ef, g=(vf40)0x00ff, b=(vf20)0x00eb, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x078b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 ) -- 0x079a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x07a2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x02bc, z=(vf20)0xec78, speed_x=(vf10)0x03e8, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0a1e, flag=(flag)0xfc ) -- 0x07ac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0320, acc_y=(vf20)0xf830, acc_z=(vf10)0x07d0, rand_start=(vf08)0x12c0, rand_speed=(vf04)0x32c8, flag=(flag)0xfc ) -- 0x07bb 0xfe
        -- 0xFE93( s_wait=7, var2=50, sprite_id=3, var4=1, var5=2 ) -- 0x07ca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x07d6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000d, g=(vf40)0x0063, b=(vf20)0x006b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x07e1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=1 ) -- 0x07f0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x07f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0898, y=(vf40)0x0384, z=(vf20)0xf448, speed_x=(vf10)0x0974, speed_y=(vf08)0x03e8, speed_z=(vf04)0xf830, flag=(flag)0xfc ) -- 0x0802 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0096, acc_z=(vf10)0x07d0, rand_start=(vf08)0x010e, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0811 0xfe
        -- 0xFE93( s_wait=12, var2=32, sprite_id=3, var4=1, var5=2 ) -- 0x0820 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x082c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x00b9, b=(vf20)0x00af, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x0837 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0846 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x084e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xf768, y=(vf40)0x03e8, z=(vf20)0xf448, speed_x=(vf10)0xf768, speed_y=(vf08)0x0424, speed_z=(vf04)0xf830, flag=(flag)0xfc ) -- 0x0858 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0050, acc_z=(vf10)0x07d0, rand_start=(vf08)0x0082, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x0867 0xfe
        -- 0xFE93( s_wait=7, var2=54, sprite_id=3, var4=1, var5=2 ) -- 0x0876 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0882 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0069, b=(vf20)0x0073, r_add=(vf10)0x0002, g_add=(vf10)0x0002, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x088d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x089c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x08a4 0xfe
        return 0 -- 0x08a6 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE47
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08dd 0xbc
        -- 0x2A() -- 0x08de 0x2a
        -- 0x23() -- 0x08df 0x23
        return 0 -- 0x08e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e1 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08e2 0xbc
        -- 0x2A() -- 0x08e3 0x2a
        return 0 -- 0x08e4 0x00
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x08e5 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a9c ) -- 0x08e7 0x02
        -- 0x75() -- 0x08ef 0x75
        opcodeFE54() -- 0x08f2 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0bd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd9 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0bda 0xbc
        -- 0x2A() -- 0x0bdb 0x2a
        opcode99() -- 0x0bdc 0x99
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c10 ) -- 0x0bdd 0x02
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0c39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c3a 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0c3b 0x60
        opcode64() -- 0x0c3c 0x64
        opcode63() -- 0x0c3d 0x63
        opcodeA3() -- 0x0c45 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0c4d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0c51 0xac
        opcode26_Wait( time=60 ) -- 0x0c55 0x26
        return 0 -- 0x0c58 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0c59 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0c83 0x60
        opcode64() -- 0x0c84 0x64
        opcode63() -- 0x0c85 0x63
        opcodeA3() -- 0x0c8d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0c95 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0c99 0xac
        opcode26_Wait( time=60 ) -- 0x0c9d 0x26
        return 0 -- 0x0ca0 0x00
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x0ca1 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x0ccb 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x0d13 0xc6
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        opcode60() -- 0x0db2 0x60
        opcode64() -- 0x0db3 0x64
        opcode63() -- 0x0db4 0x63
        opcodeA3() -- 0x0dbc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=150 ) -- 0x0dc4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=150 ) -- 0x0dc8 0xac
        return 0 -- 0x0dcc 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x0dcd 0x60
        opcode64() -- 0x0dce 0x64
        opcode63() -- 0x0dcf 0x63
        opcodeA3() -- 0x0dd7 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0ddf 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0de3 0xac
        opcodeEF_MoveCameraSync() -- 0x0de7 0xef
        return 0 -- 0x0dea 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

}



