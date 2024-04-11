Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0176 ) -- 0x006d 0x02
        opcodeFE54() -- 0x0075 0xfe
        -- 0xB4_FadeIn() -- 0x0077 0xb4
        opcode26_Wait( time=32 ) -- 0x007a 0x26
        opcode26_Wait( time=48 ) -- 0x007d 0x26
        -- 0xB3() -- 0x0080 0xb3
        opcode26_Wait( time=24 ) -- 0x0083 0x26
        -- 0x07( entity=0x07, script=0x24 ) -- 0x0086 0x07
        opcode26_Wait( time=16 ) -- 0x0089 0x26
        opcode09_EntityCallScriptEW( entity=0x03, script=04, priority=01 ) -- 0x008c 0x09
        opcode26_Wait( time=24 ) -- 0x008f 0x26
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=01 ) -- 0x0092 0x09
        opcode26_Wait( time=8 ) -- 0x0095 0x26
        opcode09_EntityCallScriptEW( entity=0x05, script=04, priority=01 ) -- 0x0098 0x09
        opcode09_EntityCallScriptEW( entity=0x07, script=06, priority=01 ) -- 0x009b 0x09
        opcode09_EntityCallScriptEW( entity=0x05, script=05, priority=01 ) -- 0x009e 0x09
        opcode09_EntityCallScriptEW( entity=0x07, script=07, priority=01 ) -- 0x00a1 0x09
        opcode26_Wait( time=32 ) -- 0x00a4 0x26
        -- 0xB4_FadeIn() -- 0x00a7 0xb4
        opcode09_EntityCallScriptEW( entity=0x03, script=05, priority=01 ) -- 0x00aa 0x09
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x00ad 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0177 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0178 0xbc
        -- 0x2A() -- 0x0179 0x2a
        -- 0x35() -- 0x017a 0x35
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0192 ) -- 0x0181 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0194 0xf1
        opcode26_Wait( time=3 ) -- 0x019f 0x26
        -- 0xF1() -- 0x01a2 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e7 0xbc
        -- 0x2A() -- 0x01e8 0x2a
        return 0 -- 0x01e9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0201 ) -- 0x01ea 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x022e 0xbc
        -- 0x2A() -- 0x022f 0x2a
        return 0 -- 0x0230 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0232 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0233 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0257 0x60
        opcode63() -- 0x0258 0x63
        opcode64() -- 0x0260 0x64
        opcodeA3() -- 0x0261 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0269 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x026d 0xac
        opcodeEF_MoveCameraSync() -- 0x0271 0xef
        return 0 -- 0x0274 0x00
    end,

    script_0x06 = function( self )
        opcode60() -- 0x0275 0x60
        opcode63() -- 0x0276 0x63
        opcode64() -- 0x027e 0x64
        opcodeA3() -- 0x027f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0287 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x028b 0xac
        opcodeEF_MoveCameraSync() -- 0x028f 0xef
        return 0 -- 0x0292 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0293 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode60() -- 0x02b7 0x60
        opcode63() -- 0x02b8 0x63
        opcode64() -- 0x02c0 0x64
        opcodeA3() -- 0x02c1 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=16 ) -- 0x02c9 0xac
        opcodeAC_MoveCamera( control=0x00, steps=16 ) -- 0x02cd 0xac
        opcodeEF_MoveCameraSync() -- 0x02d1 0xef
        return 0 -- 0x02d4 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x02d5 0x60
        opcode63() -- 0x02d6 0x63
        opcode64() -- 0x02de 0x64
        opcodeA3() -- 0x02df 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x02e7 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x02eb 0xac
        opcodeEF_MoveCameraSync() -- 0x02ef 0xef
        return 0 -- 0x02f2 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x02f3 0x60
        opcode63() -- 0x02f4 0x63
        opcode64() -- 0x02fc 0x64
        opcodeA3() -- 0x02fd 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0305 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0309 0xac
        opcodeEF_MoveCameraSync() -- 0x030d 0xef
        return 0 -- 0x0310 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode60() -- 0x0356 0x60
        opcode63() -- 0x0357 0x63
        opcode64() -- 0x035f 0x64
        opcodeA3() -- 0x0360 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0368 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x036c 0xac
        opcodeEF_MoveCameraSync() -- 0x0370 0xef
        return 0 -- 0x0373 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0374 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0377 0xfe
        -- 0x23() -- 0x037b 0x23
        -- 0x2A() -- 0x037c 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0387 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0388 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x20 ) -- 0x03a1 0xd2
        -- 0x9C() -- 0x03a5 0x9c
        return 0 -- 0x03a6 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x20 ) -- 0x03a7 0xd2
        -- 0x9C() -- 0x03ab 0x9c
        return 0 -- 0x03ac 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0440 ) -- 0x0429 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0441 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0441 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x055c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x055d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x20 ) -- 0x0577 0xd2
        -- 0x9C() -- 0x057b 0x9c
        opcode26_Wait( time=15 ) -- 0x057c 0x26
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x20 ) -- 0x0590 0xd2
        -- 0x9C() -- 0x0594 0x9c
        return 0 -- 0x0595 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x20 ) -- 0x0596 0xd2
        -- 0x9C() -- 0x059a 0x9c
        return 0 -- 0x059b 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x20 ) -- 0x059c 0xd2
        -- 0x9C() -- 0x05a0 0x9c
        return 0 -- 0x05a1 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d3 0xbc
        -- 0x2A() -- 0x05d4 0x2a
        -- 0x23() -- 0x05d5 0x23
        return 0 -- 0x05d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d9 0xbc
        -- 0x2A() -- 0x05da 0x2a
        return 0 -- 0x05db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dd 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05de 0xbc
        -- 0x2A() -- 0x05df 0x2a
        return 0 -- 0x05e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e2 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05e3 0xbc
        -- 0x2A() -- 0x05e4 0x2a
        return 0 -- 0x05e5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05e6 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x05f3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=90 ) -- 0x05fc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0606 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0615 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=7, var4=0, var5=0 ) -- 0x0624 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 ) -- 0x0630 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00f0, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x063b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=300 ) -- 0x064a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0652 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=30, ttl=1 ) -- 0x065a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0664 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x0673 0xfe
        -- 0xFE93( s_wait=5, var2=40, sprite_id=7, var4=0, var5=0 ) -- 0x0682 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 ) -- 0x068e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0699 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=310 ) -- 0x06a8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x06b0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=40, ttl=100 ) -- 0x06b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06d1 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=7, var4=0, var5=1 ) -- 0x06e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 ) -- 0x06ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0020, b=(vf20)0x0080, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x06f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3700 ) -- 0x0706 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x070e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=70, ttl=1 ) -- 0x0716 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0720 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x072f 0xfe
        -- 0xFE93( s_wait=5, var2=40, sprite_id=7, var4=0, var5=1 ) -- 0x073e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 ) -- 0x074a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x008c, b=(vf20)0x00e6, r_add=(vf10)0xfff6, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0755 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3710 ) -- 0x0764 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x076c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=90, ttl=120 ) -- 0x0774 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x077e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x078d 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=7, var4=0, var5=1 ) -- 0x079c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 ) -- 0x07a8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x07b3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07c2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07ca 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=130, ttl=30 ) -- 0x07d2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07dc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x07eb 0xfe
        -- 0xFE93( s_wait=5, var2=40, sprite_id=7, var4=0, var5=1 ) -- 0x07fa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 ) -- 0x0806 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x008c, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x0811 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=15 ) -- 0x0820 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0828 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=120, ttl=100 ) -- 0x0830 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x083a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0849 0xfe
        -- 0xFE93( s_wait=2, var2=15, sprite_id=7, var4=0, var5=0 ) -- 0x0858 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x09c4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0258, flag=(flag)0xf0 ) -- 0x0864 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x086f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=4060 ) -- 0x087e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0886 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=10, wait=150, ttl=30 ) -- 0x088e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0898 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x08a7 0xfe
        -- 0xFE93( s_wait=5, var2=40, sprite_id=7, var4=0, var5=0 ) -- 0x08b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0384, flag=(flag)0xf0 ) -- 0x08c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x008c, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x08cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=4045 ) -- 0x08dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x08e4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x08ec 0xfe
        return 0 -- 0x08ee 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ef 0xbc
        -- 0x2A() -- 0x08f0 0x2a
        return 0 -- 0x08f1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08fd ) -- 0x08f2 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x08fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fe 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08ff 0xbc
        -- 0x2A() -- 0x0900 0x2a
        return 0 -- 0x0901 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x090d ) -- 0x0902 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x090e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x090f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0920 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0929 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0933 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0942 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0951 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x095d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0968 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0977 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x097f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0989 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0998 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x09a7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x09b3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09be 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x09cd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x09d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x09ee 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x09fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0a09 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0a14 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a23 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0a2b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a35 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0a44 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x0a53 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x0a5f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a6a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a79 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a81 0xfe
        -- 0x5B() -- 0x0a83 0x5b
        return 0 -- 0x0a84 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a85 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a86 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0a97 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0aa0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0aaa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0ab9 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0ac8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x0ad4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0adf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0aee 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x0af6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b00 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0b0f 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x0b1e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x0b2a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b35 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0b44 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0b4c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b56 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x0b65 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0b74 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0b80 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0b8b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b9a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0ba2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0bbb 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x0bca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x0bd6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0be1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bf0 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0bf8 0xfe
        -- 0x5B() -- 0x0bfa 0x5b
        return 0 -- 0x0bfb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfc 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0bfd 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0c0e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0c17 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c21 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0c30 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0c3f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x0c4b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0c56 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0c65 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x0c6d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c77 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0c86 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x0c95 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x0ca1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0cac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0cbb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0cc3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ccd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x0cdc 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0ceb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0cf7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d02 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d11 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0d19 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d23 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0d32 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x0d41 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x0d4d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d58 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0d67 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0d6f 0xfe
        -- 0x5B() -- 0x0d71 0x5b
        return 0 -- 0x0d72 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d73 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d74 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d85 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0d8e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d98 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0da7 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0db6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x0dc2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0dcd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0ddc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x0de4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dee 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0dfd 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x0e0c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x0e18 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e23 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0e32 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0e3a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e44 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x0e53 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0e62 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0e6e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0e79 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e88 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0e90 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e9a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0ea9 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x0eb8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x0ec4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ecf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ede 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0ee6 0xfe
        -- 0x5B() -- 0x0ee8 0x5b
        return 0 -- 0x0ee9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eea 0x00
    end,

}



