Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a9 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4329 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4336 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4343 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4344 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4351 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x435e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x435f 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x4360 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x4363 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4370 0xa7
        return 0 -- 0x4371 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4372 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4372 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x439e 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x43a9 0xd2
        -- 0x9C() -- 0x43ad 0x9c
        return 0 -- 0x43ae 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=60 ) -- 0x43af 0x26
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x43b2 0xd2
        -- 0x9C() -- 0x43b6 0x9c
        return 0 -- 0x43b7 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x43b8 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x43c3 0xd2
        -- 0x9C() -- 0x43c7 0x9c
        return 0 -- 0x43c8 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x43c9 0xd2
        -- 0x9C() -- 0x43cd 0x9c
        return 0 -- 0x43ce 0x00
    end,

    script_0x0b = function( self )
        -- 0xD0() -- 0x43cf 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x43da 0xd2
        -- 0x9C() -- 0x43de 0x9c
        return 0 -- 0x43df 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x43e0 0xd2
        -- 0x9C() -- 0x43e4 0x9c
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x43e5 0xd2
        -- 0x9C() -- 0x43e9 0x9c
        return 0 -- 0x43ea 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x43f2 0xd2
        -- 0x9C() -- 0x43f6 0x9c
        return 0 -- 0x43f7 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x43ff 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x4402 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x440f 0xa7
        return 0 -- 0x4410 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4411 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x442f 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x443a 0xd2
        -- 0x9C() -- 0x443e 0x9c
        return 0 -- 0x443f 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x4440 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x444b 0xd2
        -- 0x9C() -- 0x444f 0x9c
        return 0 -- 0x4450 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x4451 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x4454 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4461 0xa7
        return 0 -- 0x4462 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4463 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4463 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x4481 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x448c 0xd2
        -- 0x9C() -- 0x4490 0x9c
        return 0 -- 0x4491 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x4492 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x449d 0xd2
        -- 0x9C() -- 0x44a1 0x9c
        return 0 -- 0x44a2 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x44a3 0xd2
        -- 0x9C() -- 0x44a7 0x9c
        return 0 -- 0x44a8 0x00
    end,

    script_0x09 = function( self )
        -- 0xD0() -- 0x44a9 0xd0
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x44b4 0xd2
        -- 0x9C() -- 0x44b8 0x9c
        return 0 -- 0x44b9 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x44ba 0xd2
        -- 0x9C() -- 0x44be 0x9c
        return 0 -- 0x44bf 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44c0 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x44d2 ) -- 0x44c1 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x44d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44fd 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x4508 ) -- 0x44fe 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x46c7 ) -- 0x450a 0x02
        -- 0xB4_FadeIn() -- 0x4512 0xb4
        opcodeFE54() -- 0x4515 0xfe
        -- 0xC6() -- 0x4517 0xc6
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x4720 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4720 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4721 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x472c ) -- 0x4722 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x47e3 ) -- 0x472e 0x02
        -- 0xB4_FadeIn() -- 0x4736 0xb4
        opcodeFE54() -- 0x4739 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x473b 0xfe
        opcode09_EntityCallScriptEW( entity=0x15, script=04, priority=01 ) -- 0x4741 0x09
        opcode09_EntityCallScriptEW( entity=0x0a, script=09, priority=01 ) -- 0x4744 0x09
        opcode09_EntityCallScriptEW( entity=0x0a, script=0b, priority=01 ) -- 0x4747 0x09
        opcodeFE54() -- 0x474a 0xfe
        -- 0x07( entity=0x25, script=0x25 ) -- 0x474c 0x07
        -- 0x07( entity=0x26, script=0x25 ) -- 0x474f 0x07
        -- 0x07( entity=0x0c, script=0x31 ) -- 0x4752 0x07
        opcode09_EntityCallScriptEW( entity=0x0d, script=12, priority=01 ) -- 0x4755 0x09
        opcode99() -- 0x4758 0x99
        opcode09_EntityCallScriptEW( entity=0x11, script=13, priority=01 ) -- 0x4759 0x09
        opcode26_Wait( time=20 ) -- 0x475c 0x26
        -- 0xB3() -- 0x475f 0xb3
        opcode26_Wait( time=30 ) -- 0x4762 0x26
        opcode09_EntityCallScriptEW( entity=0x0f, script=07, priority=01 ) -- 0x4765 0x09
        -- 0x07( entity=0x0d, script=0x31 ) -- 0x4768 0x07
        opcode09_EntityCallScriptEW( entity=0x0c, script=10, priority=01 ) -- 0x476b 0x09
        opcode09_EntityCallScriptEW( entity=0x0d, script=13, priority=01 ) -- 0x476e 0x09
        -- MISSING OPCODE 0xFE8c
    end,

    on_talk = function( self )
        return 0 -- 0x47e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x47e5 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x480e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x480f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x480f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4b61 0xfe
        -- 0xC6() -- 0x4b6a 0xc6
        -- 0xC6() -- 0x4b6b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 ) -- 0x4b6c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xfe70, z=(vf20)0xff7e, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe71, speed_z=(vf04)0xff7e, flag=(flag)0xfc ) -- 0x4b76 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1450, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b85 0xfe
        -- 0xFE93( s_wait=2, var2=9, sprite_id=0, var4=0, var5=2 ) -- 0x4b94 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0344, trans_y=(vf40)0x06dc, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 ) -- 0x4ba0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x005d, b=(vf20)0x0019, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x4bab 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x4bba 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4bc2 0xfe
        -- 0xC6() -- 0x4bca 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=1 ) -- 0x4bcb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xfe8e, z=(vf20)0xff92, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe8e, speed_z=(vf04)0xff92, flag=(flag)0xfc ) -- 0x4bd5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x4be4 0xfe
        -- 0xFE93( s_wait=4, var2=7, sprite_id=2, var4=0, var5=2 ) -- 0x4bf3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x0e10, trans_add_x=(vf20)0x0073, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 ) -- 0x4bff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0049, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x4c0a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4c19 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4c21 0xfe
        -- 0xC6() -- 0x4c29 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=1000 ) -- 0x4c2a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xfe7a, z=(vf20)0xff7e, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe7a, speed_z=(vf04)0xff7e, flag=(flag)0xfc ) -- 0x4c34 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7c17, acc_x=(vf40)0x0000, acc_y=(vf20)0x0898, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x4c43 0xfe
        -- 0xFE93( s_wait=3, var2=9, sprite_id=2, var4=0, var5=2 ) -- 0x4c52 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x08bc, trans_y=(vf40)0x0934, trans_add_x=(vf20)0x0041, trans_add_y=(vf10)0x0048, flag=(flag)0xf0 ) -- 0x4c5e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0049, b=(vf20)0x002d, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x4c69 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4c78 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4c80 0xfe
        -- 0xC6() -- 0x4c88 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=1001 ) -- 0x4c89 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xff06, z=(vf20)0xff74, speed_x=(vf10)0x044c, speed_y=(vf08)0xff06, speed_z=(vf04)0xff74, flag=(flag)0xfc ) -- 0x4c93 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x4ca2 0xfe
        -- 0xFE93( s_wait=7, var2=7, sprite_id=2, var4=0, var5=2 ) -- 0x4cb1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x086c, trans_y=(vf40)0x086c, trans_add_x=(vf20)0x00b0, trans_add_y=(vf10)0x00a2, flag=(flag)0xf0 ) -- 0x4cbd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4cc8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4cd7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4cdf 0xfe
        -- 0xC6() -- 0x4ce7 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=12, wait=0, ttl=1000 ) -- 0x4ce8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xfe70, z=(vf20)0xff80, speed_x=(vf10)0x044c, speed_y=(vf08)0xfe70, speed_z=(vf04)0xff7b, flag=(flag)0xfc ) -- 0x4cf2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x58ef, acc_x=(vf40)0x0000, acc_y=(vf20)0xf9c0, acc_z=(vf10)0xfaec, rand_start=(vf08)0x0006, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x4d01 0xfe
        -- 0xFE93( s_wait=5, var2=48, sprite_id=0, var4=1, var5=2 ) -- 0x4d10 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x0092, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 ) -- 0x4d1c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002c, g=(vf40)0x002c, b=(vf20)0x0030, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4d27 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x4d36 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4d3e 0xfe
        -- 0xC6() -- 0x4d46 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=14, wait=0, ttl=1001 ) -- 0x4d47 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x044c, y=(vf40)0xff06, z=(vf20)0xff74, speed_x=(vf10)0x044c, speed_y=(vf08)0xff0f, speed_z=(vf04)0xff6a, flag=(flag)0xfc ) -- 0x4d51 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x782f, acc_x=(vf40)0x0000, acc_y=(vf20)0xf8f8, acc_z=(vf10)0xfa24, rand_start=(vf08)0x003c, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x4d60 0xfe
        -- 0xFE93( s_wait=5, var2=35, sprite_id=0, var4=1, var5=2 ) -- 0x4d6f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x086c, trans_y=(vf40)0x086c, trans_add_x=(vf20)0x0060, trans_add_y=(vf10)0x003e, flag=(flag)0xf0 ) -- 0x4d7b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x0027, b=(vf20)0x002c, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4d86 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x4d95 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4d9d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4da5 0xfe
        return 0 -- 0x4da7 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE07
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x4e1a 0xfe
        return 0 -- 0x4e1d 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e1e 0xbc
        -- 0x2A() -- 0x4e1f 0x2a
        return 0 -- 0x4e20 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4e32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e33 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x4e8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e8f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x4ef2 ) -- 0x4eba 0x05
        -- MISSING OPCODE 0x74
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x07( entity=0x26, script=0x24 ) -- 0x4fb8 0x07
        -- 0x07( entity=0x25, script=0x24 ) -- 0x4fbb 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x4faa ) -- 0x501e 0x05
        -- MISSING OPCODE 0x37
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x4ef2 ) -- 0x5048 0x05
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0d = function( self )
        -- 0x07( entity=0x0e, script=0x26 ) -- 0x506a 0x07
        return 0 -- 0x506d 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=20 ) -- 0x508a 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=10 ) -- 0x50aa 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x4faa ) -- 0x50d9 0x05
        return 0 -- 0x50dc 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x5134 ) -- 0x510a 0x02
        -- 0xC6() -- 0x5112 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x5135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5135 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x514c 0x26
        -- 0x05_CallFunction( 0x5187 ) -- 0x514f 0x05
        -- MISSING OPCODE 0x74
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=20 ) -- 0x527c 0x26
        -- 0x05_CallFunction( 0x5187 ) -- 0x527f 0x05
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- 0x05_CallFunction( 0x523f ) -- 0x529f 0x05
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x5187 ) -- 0x52c9 0x05
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x5308 0xd2
        -- 0x9C() -- 0x530c 0x9c
        opcode26_Wait( time=10 ) -- 0x530d 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x5318 0xd2
        -- 0x9C() -- 0x531c 0x9c
        return 0 -- 0x531d 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x531e 0xd2
        -- 0x9C() -- 0x5322 0x9c
        return 0 -- 0x5323 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        opcode26_Wait( time=20 ) -- 0x5338 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFEca
    end,

    script_0x14 = function( self )
        -- 0x05_CallFunction( 0x523f ) -- 0x538f 0x05
        return 0 -- 0x5392 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5393 0xbc
        -- 0x2A() -- 0x5394 0x2a
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x5395 0xfe
        return 0 -- 0x5399 0x00
    end,

    on_update = function( self )
        return 0 -- 0x539a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x539b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x539c 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x539d 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x00 ) -- 0x53a8 0xd2
        -- 0x9C() -- 0x53ac 0x9c
        return 0 -- 0x53ad 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x53ae 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x00 ) -- 0x53b9 0xd2
        -- 0x9C() -- 0x53bd 0x9c
        return 0 -- 0x53be 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x00 ) -- 0x53bf 0xd2
        -- 0x9C() -- 0x53c3 0x9c
        return 0 -- 0x53c4 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x53c5 0xbc
        -- 0x2A() -- 0x53c6 0x2a
        -- 0xFE0D_SetAvatar( character_id=28 ) -- 0x53c7 0xfe
        return 0 -- 0x53cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x53cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x53cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x53ce 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x53cf 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x00 ) -- 0x53da 0xd2
        -- 0x9C() -- 0x53de 0x9c
        return 0 -- 0x53df 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x00 ) -- 0x53e0 0xd2
        -- 0x9C() -- 0x53e4 0x9c
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x53ef 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001a, ???=0x00 ) -- 0x53fa 0xd2
        -- 0x9C() -- 0x53fe 0x9c
        return 0 -- 0x53ff 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x5400 0xd0
        opcodeD2_MessageShow0( dialog_id=0x001b, ???=0x00 ) -- 0x540b 0xd2
        -- 0x9C() -- 0x540f 0x9c
        return 0 -- 0x5410 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5411 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x5427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5428 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5445 0xbc
        -- 0x2A() -- 0x5446 0x2a
        return 0 -- 0x5447 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5448 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5449 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5449 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x544a 0x99
        opcode60() -- 0x544b 0x60
        opcode63() -- 0x544c 0x63
        opcode64() -- 0x5454 0x64
        opcodeA3() -- 0x5455 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x545d 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5461 0xac
        opcodeEF_MoveCameraSync() -- 0x5465 0xef
        return 0 -- 0x5468 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x548c 0x99
        opcode60() -- 0x548d 0x60
        opcode63() -- 0x548e 0x63
        opcode64() -- 0x5496 0x64
        opcodeA3() -- 0x5497 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x549f 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x54a3 0xac
        opcodeEF_MoveCameraSync() -- 0x54a7 0xef
        return 0 -- 0x54aa 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x54ab 0x99
        -- MISSING OPCODE 0xe5
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x09 = function( self )
        opcode60() -- 0x555a 0x60
        opcode63() -- 0x555b 0x63
        opcode64() -- 0x5563 0x64
        opcodeA3() -- 0x5564 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x556c 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5570 0xac
        opcodeEF_MoveCameraSync() -- 0x5574 0xef
        return 0 -- 0x5577 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x5578 0x60
        opcode63() -- 0x5579 0x63
        opcode64() -- 0x5581 0x64
        opcodeA3() -- 0x5582 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x558a 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x558e 0xac
        opcodeEF_MoveCameraSync() -- 0x5592 0xef
        return 0 -- 0x5595 0x00
    end,

    script_0x0b = function( self )
        opcode60() -- 0x5596 0x60
        opcode63() -- 0x5597 0x63
        opcode64() -- 0x559f 0x64
        opcodeA3() -- 0x55a0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x55a8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x55ac 0xac
        opcodeEF_MoveCameraSync() -- 0x55b0 0xef
        opcode26_Wait( time=10 ) -- 0x55b3 0x26
        opcode60() -- 0x55b6 0x60
        opcode63() -- 0x55b7 0x63
        opcode64() -- 0x55bf 0x64
        opcodeA3() -- 0x55c0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x55c8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x55cc 0xac
        opcodeEF_MoveCameraSync() -- 0x55d0 0xef
        opcode26_Wait( time=20 ) -- 0x55d3 0x26
        -- MISSING OPCODE 0xe5
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xe5
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=50 ) -- 0x5634 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode60() -- 0x565a 0x60
        opcode63() -- 0x565b 0x63
        opcode64() -- 0x5663 0x64
        opcodeA3() -- 0x5664 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x566c 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5670 0xac
        opcodeEF_MoveCameraSync() -- 0x5674 0xef
        return 0 -- 0x5677 0x00
    end,

    script_0x0f = function( self )
        opcode99() -- 0x5678 0x99
        -- MISSING OPCODE 0xe5
    end,

    script_0x10 = function( self )
        opcode60() -- 0x56a8 0x60
        opcode63() -- 0x56a9 0x63
        opcode64() -- 0x56b1 0x64
        opcodeA3() -- 0x56b2 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x56ba 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x56be 0xac
        opcodeEF_MoveCameraSync() -- 0x56c2 0xef
        return 0 -- 0x56c5 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xe5
    end,

    script_0x12 = function( self )
        opcode60() -- 0x56f5 0x60
        opcode63() -- 0x56f6 0x63
        opcode64() -- 0x56fe 0x64
        opcodeA3() -- 0x56ff 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x5707 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x570b 0xac
        opcodeEF_MoveCameraSync() -- 0x570f 0xef
        return 0 -- 0x5712 0x00
    end,

    script_0x13 = function( self )
        opcode60() -- 0x5713 0x60
        opcode63() -- 0x5714 0x63
        opcode64() -- 0x571c 0x64
        opcodeA3() -- 0x571d 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x5725 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5729 0xac
        opcodeEF_MoveCameraSync() -- 0x572d 0xef
        return 0 -- 0x5730 0x00
    end,

    script_0x14 = function( self )
        opcode60() -- 0x5731 0x60
        opcode63() -- 0x5732 0x63
        opcode64() -- 0x573a 0x64
        opcodeA3() -- 0x573b 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x5743 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5747 0xac
        opcodeEF_MoveCameraSync() -- 0x574b 0xef
        return 0 -- 0x574e 0x00
    end,

    script_0x15 = function( self )
        opcode99() -- 0x574f 0x99
        opcode60() -- 0x5750 0x60
        opcode63() -- 0x5751 0x63
        opcode64() -- 0x5759 0x64
        opcodeA3() -- 0x575a 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x5762 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x5766 0xac
        opcodeEF_MoveCameraSync() -- 0x576a 0xef
        return 0 -- 0x576d 0x00
    end,

    script_0x16 = function( self )
        opcode60() -- 0x576e 0x60
        opcode63() -- 0x576f 0x63
        opcode64() -- 0x5777 0x64
        opcodeA3() -- 0x5778 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=40 ) -- 0x5780 0xac
        opcodeAC_MoveCamera( control=0x00, steps=40 ) -- 0x5784 0xac
        opcodeEF_MoveCameraSync() -- 0x5788 0xef
        return 0 -- 0x578b 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        opcode99() -- 0x57af 0x99
        opcode60() -- 0x57b0 0x60
        opcode63() -- 0x57b1 0x63
        opcode64() -- 0x57b9 0x64
        opcodeA3() -- 0x57ba 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x57c2 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x57c6 0xac
        opcodeEF_MoveCameraSync() -- 0x57ca 0xef
        opcode26_Wait( time=30 ) -- 0x57cd 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x19 = function( self )
        opcode99() -- 0x57f3 0x99
        opcode60() -- 0x57f4 0x60
        opcode63() -- 0x57f5 0x63
        opcode64() -- 0x57fd 0x64
        opcodeA3() -- 0x57fe 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x5806 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x580a 0xac
        opcodeEF_MoveCameraSync() -- 0x580e 0xef
        return 0 -- 0x5811 0x00
    end,

    script_0x1a = function( self )
        opcode99() -- 0x5812 0x99
        opcode60() -- 0x5813 0x60
        opcode63() -- 0x5814 0x63
        opcode64() -- 0x581c 0x64
        opcodeA3() -- 0x581d 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x5825 0xac
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x5829 0xac
        opcodeEF_MoveCameraSync() -- 0x582d 0xef
        return 0 -- 0x5830 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5831 0xbc
        -- 0x19_SetPosition( x=(vf80)0x007c, z=(vf40)0xff01, flag=(flag)0xc0 ) -- 0x5832 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x5842 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x584e ) -- 0x5843 0x02
        -- 0x01_JumpTo( 0x5873 ) -- 0x584b 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x584e ) -- 0x5843 0x02
        -- 0x01_JumpTo( 0x5873 ) -- 0x584b 0x01
        -- MISSING OPCODE 0x85
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x587a 0xbc
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0102, flag=(flag)0xc0 ) -- 0x587b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x588b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x00 ) -- 0x588c 0xd2
        -- 0x9C() -- 0x5890 0x9c
        return 0 -- 0x5891 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5891 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5892 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfe98, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5893 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x58a3 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x58a4 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x58f7 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x58f8 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x58fb 0x19
        -- 0x35() -- 0x5901 0x35
        -- 0x20_SpriteSetSolid() -- 0x5907 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x591d 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x5925 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5936 ) -- 0x5928 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffce, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x5941 0x19
        return 0 -- 0x5947 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5948 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x5955 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5956 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5956 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x5986 0xfe
        return 0 -- 0x5989 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x598a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x5997 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5998 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=80 ) -- 0x5999 0x26
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x59d1 0xfe
        return 0 -- 0x59d4 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x59d5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x59e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x59e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x59e3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=120 ) -- 0x59e4 0x26
        -- 0x05_CallFunction( 0x59eb ) -- 0x59e7 0x05
        return 0 -- 0x59ea 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5caa 0x0b
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x5cbf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5cc0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5cc0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x5cc9 ) -- 0x5cc1 0x05
        return 0 -- 0x5cc4 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x5fc8 ) -- 0x5cc5 0x05
        return 0 -- 0x5cc8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5fcc 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x5fe0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5fe1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5fe2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5fe3 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x5fe4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=194, ttl=1 ) -- 0x5fed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0x0046, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x5ff7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6006 0xfe
        -- 0xFE93( s_wait=2, var2=75, sprite_id=0, var4=0, var5=1 ) -- 0x6015 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x6021 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x602c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x603b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=213, ttl=1 ) -- 0x6043 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x0009, speed_x=(vf10)0x0000, speed_y=(vf08)0xfee8, speed_z=(vf04)0x0009, flag=(flag)0xfc ) -- 0x604d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x605c 0xfe
        -- 0xFE93( s_wait=6, var2=95, sprite_id=0, var4=0, var5=1 ) -- 0x606b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0154, flag=(flag)0xf0 ) -- 0x6077 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x6082 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x6091 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6099 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=231, ttl=1 ) -- 0x60a1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x000a, speed_x=(vf10)0x0000, speed_y=(vf08)0xffb0, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x60ab 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0028, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x60ba 0xfe
        -- 0xFE93( s_wait=11, var2=71, sprite_id=0, var4=0, var5=1 ) -- 0x60c9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00a0, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x015e, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x60d5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x008c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x60e0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x60ef 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x60f7 0xfe
        -- 0xC6() -- 0x60ff 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 ) -- 0x6100 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0140, y=(vf40)0x0352, z=(vf20)0x028a, speed_x=(vf10)0x0140, speed_y=(vf08)0x0352, speed_z=(vf04)0x028a, flag=(flag)0xfc ) -- 0x610a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6119 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6128 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1b58, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6134 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x613f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x614e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6156 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=1 ) -- 0x615e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0x04d8, z=(vf20)0x03e8, speed_x=(vf10)0x01f4, speed_y=(vf08)0x04d8, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x6168 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6177 0xfe
        -- 0xFE93( s_wait=4, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6186 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1f40, trans_y=(vf40)0x06a4, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6192 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x619d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x61ac 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x61b4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=1 ) -- 0x61bc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff60, y=(vf40)0x04e2, z=(vf20)0x01fe, speed_x=(vf10)0xff60, speed_y=(vf08)0x04e2, speed_z=(vf04)0x01fe, flag=(flag)0xfc ) -- 0x61c6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x61d5 0xfe
        -- 0xFE93( s_wait=4, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x61e4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1964, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x61f0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x61fb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x620a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6212 0xfe
        -- 0xFE96_ParticleCreate() -- 0x621a 0xfe
        return 0 -- 0x621c 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x621d 0xfe
        return 0 -- 0x6220 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x6221 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x6235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6237 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x6238 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=1 ) -- 0x6241 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0a28, y=(vf40)0x0212, z=(vf20)0xf2b8, speed_x=(vf10)0x0a28, speed_y=(vf08)0x0212, speed_z=(vf04)0xf2b8, flag=(flag)0xfc ) -- 0x624b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x625a 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6269 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x36b0, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6275 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x6280 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x628f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6297 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=1 ) -- 0x629f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x076c, y=(vf40)0x010e, z=(vf20)0xf286, speed_x=(vf10)0x076c, speed_y=(vf08)0x010e, speed_z=(vf04)0xf286, flag=(flag)0xfc ) -- 0x62a9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x62b8 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x62c7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x32c8, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x62d3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x62de 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x62ed 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x62f5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 ) -- 0x62fd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01f4, y=(vf40)0x0398, z=(vf20)0xf6a0, speed_x=(vf10)0x01f4, speed_y=(vf08)0x0398, speed_z=(vf04)0xf6a0, flag=(flag)0xfc ) -- 0x6307 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6316 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6325 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2af8, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6331 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x633c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x634b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6353 0xfe
        -- 0xC6() -- 0x635b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 ) -- 0x635c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0140, z=(vf20)0xf542, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0140, speed_z=(vf04)0xf542, flag=(flag)0xfc ) -- 0x6366 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6375 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6384 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2328, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6390 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x639b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2010 ) -- 0x63aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x63b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=1 ) -- 0x63ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0320, y=(vf40)0x01cc, z=(vf20)0xf380, speed_x=(vf10)0x0320, speed_y=(vf08)0x01cc, speed_z=(vf04)0xf380, flag=(flag)0xfc ) -- 0x63c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x63d3 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x63e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x63ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x63f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=2030 ) -- 0x6408 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x6410 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=1 ) -- 0x6418 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0370, y=(vf40)0x00c8, z=(vf20)0xf63c, speed_x=(vf10)0x0370, speed_y=(vf08)0x00c8, speed_z=(vf04)0xf63c, flag=(flag)0xfc ) -- 0x6422 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6431 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x6440 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x28a0, trans_y=(vf40)0x0c80, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x644c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x6457 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x6466 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x646e 0xfe
        -- 0xC6() -- 0x6476 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=1, wait=0, ttl=1 ) -- 0x6477 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x079e, y=(vf40)0x00e6, z=(vf20)0xf6a0, speed_x=(vf10)0x079e, speed_y=(vf08)0x00e6, speed_z=(vf04)0xf6a0, flag=(flag)0xfc ) -- 0x6481 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x6490 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x649f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x28a0, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x64ab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x64b6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x64c5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x64cd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=1, wait=0, ttl=1 ) -- 0x64d5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0672, y=(vf40)0x0046, z=(vf20)0xf830, speed_x=(vf10)0x0672, speed_y=(vf08)0x0046, speed_z=(vf04)0xf830, flag=(flag)0xfc ) -- 0x64df 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x64ee 0xfe
        -- 0xFE93( s_wait=1, var2=500, sprite_id=0, var4=0, var5=1 ) -- 0x64fd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x28a0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x6509 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005f, g=(vf40)0x005f, b=(vf20)0x005f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x6514 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x6523 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x652b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x6533 0xfe
        return 0 -- 0x6535 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x6536 0xfe
        return 0 -- 0x6539 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x653a 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x654e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x654f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6550 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x6555 ) -- 0x6551 0x05
        return 0 -- 0x6554 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x6854 0xfe
        return 0 -- 0x6857 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x6858 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x686c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x686d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x686e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x6873 ) -- 0x686f 0x05
        return 0 -- 0x6872 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x6b72 0xfe
        return 0 -- 0x6b75 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x6b76 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x6b87 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6b88 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6b88 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x6ba5 ) -- 0x6b89 0x05
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6d2d 0xbc
        -- 0x2A() -- 0x6d2e 0x2a
        return 0 -- 0x6d2f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x6d72 ) -- 0x6d30 0x02
        -- 0xB4_FadeIn() -- 0x6d38 0xb4
        opcodeFE54() -- 0x6d3b 0xfe
        opcode09_EntityCallScriptEW( entity=0x20, script=04, priority=01 ) -- 0x6d3d 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=15, priority=01 ) -- 0x6d40 0x09
        opcode26_Wait( time=10 ) -- 0x6d43 0x26
        -- 0xB3() -- 0x6d46 0xb3
        opcode26_Wait( time=20 ) -- 0x6d49 0x26
        opcode09_EntityCallScriptEW( entity=0x20, script=05, priority=01 ) -- 0x6d4c 0x09
        opcode26_Wait( time=60 ) -- 0x6d4f 0x26
        opcode09_EntityCallScriptEW( entity=0x11, script=16, priority=01 ) -- 0x6d52 0x09
        opcode09_EntityCallScriptEW( entity=0x04, script=0d, priority=01 ) -- 0x6d55 0x09
        opcode09_EntityCallScriptEW( entity=0x04, script=0e, priority=01 ) -- 0x6d58 0x09
        opcode09_EntityCallScriptEW( entity=0x06, script=08, priority=01 ) -- 0x6d5b 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=17, priority=01 ) -- 0x6d5e 0x09
        opcode09_EntityCallScriptEW( entity=0x06, script=09, priority=01 ) -- 0x6d61 0x09
        opcode09_EntityCallScriptEW( entity=0x11, script=16, priority=01 ) -- 0x6d64 0x09
        opcode09_EntityCallScriptEW( entity=0x06, script=0a, priority=01 ) -- 0x6d67 0x09
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x6d74 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6d74 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x6da5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6da6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6da6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6e3c 0xbc
        -- 0x2A() -- 0x6e3d 0x2a
        return 0 -- 0x6e3e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x6e5a ) -- 0x6e3f 0x02
        opcodeFE54() -- 0x6e47 0xfe
        opcode09_EntityCallScriptEW( entity=0x11, script=19, priority=01 ) -- 0x6e49 0x09
        opcode26_Wait( time=60 ) -- 0x6e4c 0x26
        opcode09_EntityCallScriptEW( entity=0x22, script=04, priority=01 ) -- 0x6e4f 0x09
        opcode26_Wait( time=60 ) -- 0x6e52 0x26
        -- 0x98_MapLoad( field_id=417, value=5 ) -- 0x6e55 0x98
        -- 0x5B() -- 0x6e5a 0x5b
        return 0 -- 0x6e5b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6e5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6e5c 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6e5d 0xbc
        -- 0x2A() -- 0x6e5e 0x2a
        return 0 -- 0x6e5f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x6e60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6e61 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6e61 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6e91 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x07( entity=0x1c, script=0x24 ) -- 0x6ec0 0x07
        -- 0x07( entity=0x1d, script=0x24 ) -- 0x6ec3 0x07
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x6ef4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6ef4 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6ef5 0xbc
        -- 0x2A() -- 0x6ef6 0x2a
        return 0 -- 0x6ef7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x6f38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6f38 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6f39 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x6f45 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6f46 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6f46 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x6f69 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x6f75 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x6f76 0x00
    end,

    on_push = function( self )
        return 0 -- 0x6f76 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



