Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x75() -- 0x0017 0x75
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0046 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0049 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0052 0x0c
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x0054 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x005e 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0061 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x01 ) -- 0x0082 0xd2
        -- 0x9C() -- 0x0086 0x9c
        return 0 -- 0x0087 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0088 0x0b
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x008b 0xfe
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0022, flag=(flag)0xc0 ) -- 0x0097 0x19
        return 0 -- 0x009d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x009e 0xd2
        -- 0x9C() -- 0x00a2 0x9c
        return 0 -- 0x00a3 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0003, ???=0x00 ) -- 0x00a4 0xd2
        -- 0x9C() -- 0x00a8 0x9c
        return 0 -- 0x00a9 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00aa 0xbc
        -- 0x2A() -- 0x00ab 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012f ) -- 0x010d 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=0, rot_y=31 ) -- 0x017f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0188 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x0192 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01a1 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 ) -- 0x01b0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x01bc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x01c7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x01d6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01de 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x01e6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x01f0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01ff 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 ) -- 0x020e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x021a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0225 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0234 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x023c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0244 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0190, speed_z=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x024e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x025d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 ) -- 0x026c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01b8, trans_y=(vf40)0x01b8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0278 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x005a, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0004, flag=(flag)0xfc ) -- 0x0283 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0292 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x029a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=14, wait=0, ttl=32767 ) -- 0x02a2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0x0190, z=(vf20)0x02bc, speed_x=(vf10)0xff38, speed_y=(vf08)0x03e8, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x02ac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02bb 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=4, var4=1, var5=2 ) -- 0x02ca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x02d6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0032, b=(vf20)0x005a, r_add=(vf10)0xfff9, g_add=(vf10)0xfffc, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x02e1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x02f0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02f8 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0300 0xfe
        return 0 -- 0x0302 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0351 ) -- 0x032f 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x038f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a4 0xbc
        -- 0x2A() -- 0x03a5 0x2a
        return 0 -- 0x03a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x06, render_settings=1, rot_x=1, rot_y=3 ) -- 0x03a8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x03b1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe70, z=(vf20)0x01f4, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x03bb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03ca 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=0, var4=1, var5=2 ) -- 0x03d9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x02bc, trans_add_y=(vf10)0x02bc, flag=(flag)0xf0 ) -- 0x03e5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x005c, b=(vf20)0x0000, r_add=(vf10)0x0002, g_add=(vf10)0xfffe, b_add=(vf10)0xfff5, flag=(flag)0xfc ) -- 0x03f0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=2, rot_z=0 ) -- 0x03ff 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0407 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x040f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x02bc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x02bc, flag=(flag)0xfc ) -- 0x0419 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0428 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=18, var4=1, var5=2 ) -- 0x0437 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0320, flag=(flag)0xf0 ) -- 0x0443 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x0032, b=(vf20)0x0082, r_add=(vf10)0xfff9, g_add=(vf10)0xfff9, b_add=(vf10)0x0003, flag=(flag)0xfc ) -- 0x044e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x045d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0465 0xfe
        -- 0xFE96_ParticleCreate() -- 0x046d 0xfe
        return 0 -- 0x046f 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0470 0xbc
        -- 0x2A() -- 0x0471 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x047c ) -- 0x0472 0x02
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x047d 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x047f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x24 ) -- 0x0482 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x24 ) -- 0x0485 0x09
        opcode24_EntityEnable( entity=(entity)0x03 ) -- 0x0488 0x24
        opcode25_EntityDisable( entity=(entity)0x01 ) -- 0x048a 0x25
        opcode25_EntityDisable( entity=(entity)0x02 ) -- 0x048c 0x25
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x048e 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x06ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ba 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06bb 0xbc
        -- 0x2A() -- 0x06bc 0x2a
        return 0 -- 0x06bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06be 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06cb ) -- 0x06bf 0x02
        opcode99() -- 0x06c7 0x99
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        opcode60() -- 0x06e9 0x60
        opcode64() -- 0x06ea 0x64
        opcode63() -- 0x06eb 0x63
        opcodeA3() -- 0x06f3 0xa3
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x06fb 0xfe
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x06ff 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0703 0xac
        opcodeEF_MoveCameraSync() -- 0x0707 0xef
        return 0 -- 0x070a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0751 0x60
        opcode64() -- 0x0752 0x64
        opcode63() -- 0x0753 0x63
        opcodeA3() -- 0x075b 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0763 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0767 0xac
        opcodeEF_MoveCameraSync() -- 0x076b 0xef
        return 0 -- 0x076e 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b4 0xbc
        -- 0x2A() -- 0x07b5 0x2a
        return 0 -- 0x07b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b7 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bb 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07bc 0xbc
        -- 0x2A() -- 0x07bd 0x2a
        return 0 -- 0x07be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bf 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c0 0xbc
        -- 0x2A() -- 0x07c1 0x2a
        return 0 -- 0x07c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c4 0xbc
        -- 0x2A() -- 0x07c5 0x2a
        return 0 -- 0x07c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c8 0xbc
        -- 0x2A() -- 0x07c9 0x2a
        return 0 -- 0x07ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cb 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07cc 0xbc
        -- 0x2A() -- 0x07cd 0x2a
        return 0 -- 0x07ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cf 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d0 0xbc
        -- 0x2A() -- 0x07d1 0x2a
        return 0 -- 0x07d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d3 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d4 0xbc
        -- 0x2A() -- 0x07d5 0x2a
        return 0 -- 0x07d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07d8 0xbc
        -- 0x2A() -- 0x07d9 0x2a
        return 0 -- 0x07da 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07db 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07dc 0xbc
        -- 0x2A() -- 0x07dd 0x2a
        return 0 -- 0x07de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07df 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e0 0xbc
        -- 0x2A() -- 0x07e1 0x2a
        return 0 -- 0x07e2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e3 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e4 0xbc
        -- 0x2A() -- 0x07e5 0x2a
        return 0 -- 0x07e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e7 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e8 0xbc
        -- 0x2A() -- 0x07e9 0x2a
        return 0 -- 0x07ea 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07eb 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ec 0xbc
        -- 0x2A() -- 0x07ed 0x2a
        return 0 -- 0x07ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ef 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07f0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0808 ) -- 0x0801 0x05
        -- 0x5B() -- 0x0804 0x5b
        return 0 -- 0x0805 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0806 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0807 0x00
    end,

}



