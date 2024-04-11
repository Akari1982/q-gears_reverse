Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0032 0xbc
        -- 0x2A() -- 0x0033 0x2a
        -- 0x75() -- 0x0034 0x75
        -- 0xA0() -- 0x0037 0xa0
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0068 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0068 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0069 0x60
        opcode60() -- 0x006a 0x60
        opcode63() -- 0x006b 0x63
        opcodeA3() -- 0x0073 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x007b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x007f 0xac
        opcodeEF_MoveCameraSync() -- 0x0083 0xef
        opcode26_Wait( time=90 ) -- 0x0086 0x26
        opcode60() -- 0x0089 0x60
        opcode60() -- 0x008a 0x60
        opcode63() -- 0x008b 0x63
        opcodeA3() -- 0x0093 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x009b 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x009f 0xac
        opcodeEF_MoveCameraSync() -- 0x00a3 0xef
        return 0 -- 0x00a6 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=150 ) -- 0x00a7 0x26
        -- 0x35() -- 0x00aa 0x35
        opcode26_Wait( time=390 ) -- 0x00b0 0x26
        -- 0x35() -- 0x00b3 0x35
        return 0 -- 0x00b9 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ba 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x00bd 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00ee ) -- 0x00c4 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00f1 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x00f4 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0125 ) -- 0x00fb 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0127 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0128 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x012b 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x015c ) -- 0x0132 0x02
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x016b ) -- 0x015f 0x02
        -- 0xBC_EntityNoModelInit() -- 0x0167 0xbc
        -- 0x01_JumpTo( 0x016e ) -- 0x0168 0x01
        -- 0x0B_InitNPC( 0 ) -- 0x016b 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a0 ) -- 0x0179 0x02
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a3 0xbc
        -- 0x2A() -- 0x01a4 0x2a
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x01a6 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x01a8 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x01aa 0x25
        opcode25_EntityDisable( entity=(entity)0x04 ) -- 0x01ac 0x25
        opcode99() -- 0x01ae 0x99
        opcode60() -- 0x01af 0x60
        opcode64() -- 0x01b0 0x64
        opcode63() -- 0x01b1 0x63
        opcodeA3() -- 0x01b9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01c1 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01c5 0xac
        opcodeEF_MoveCameraSync() -- 0x01c9 0xef
        opcode26_Wait( time=60 ) -- 0x01cc 0x26
        -- 0xC6() -- 0x01cf 0xc6
        -- 0x07( entity=0x06, script=0x64 ) -- 0x01d0 0x07
        opcode09_EntityCallScriptEW( entity=0x07, script=04, priority=03 ) -- 0x01d3 0x09
        opcode24_EntityEnable( entity=(entity)0xff ) -- 0x01d6 0x24
        opcode24_EntityEnable( entity=(entity)0xfe ) -- 0x01d8 0x24
        opcode24_EntityEnable( entity=(entity)0xfd ) -- 0x01da 0x24
        opcode24_EntityEnable( entity=(entity)0x04 ) -- 0x01dc 0x24
        opcode09_EntityCallScriptEW( entity=0x07, script=05, priority=03 ) -- 0x01de 0x09
        -- 0x87_SetProgress( progress=210 ) -- 0x01e1 0x87
        -- 0x98_MapLoad( field_id=537, value=1 ) -- 0x01e4 0x98
        -- 0x5B() -- 0x01e9 0x5b
        return 0 -- 0x01ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01eb 0xbc
        -- 0x2A() -- 0x01ec 0x2a
        return 0 -- 0x01ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ee 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x01ef 0x60
        opcode64() -- 0x01f0 0x64
        opcode63() -- 0x01f1 0x63
        opcodeA3() -- 0x01f9 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0201 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0205 0xac
        opcodeEF_MoveCameraSync() -- 0x0209 0xef
        return 0 -- 0x020c 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x020d 0x60
        opcode64() -- 0x020e 0x64
        opcode63() -- 0x020f 0x63
        opcodeA3() -- 0x0217 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x021f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0223 0xac
        opcodeEF_MoveCameraSync() -- 0x0227 0xef
        return 0 -- 0x022a 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x022b 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0293 0x5a
        -- MISSING OPCODE 0xFE3c
    end,

    on_talk = function( self )
        return 0 -- 0x02a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a5 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x02a6 0x35
        -- MISSING OPCODE 0xFE03
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0786 0xbc
        -- 0x2A() -- 0x0787 0x2a
        -- 0x35() -- 0x0788 0x35
        return 0 -- 0x078e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x078f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x078f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x078f 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0040, condition="value1 > value2", jump_if_false=0x07b0 ) -- 0x0790 0x02
        -- 0xFE63() -- 0x0798 0xfe
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x07b1 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x07c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x07c8 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x07c9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 ) -- 0x07d2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x07dc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07eb 0xfe
        -- 0xFE93( s_wait=3, var2=60, sprite_id=19, var4=0, var5=0 ) -- 0x07fa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0514, flag=(flag)0xf0 ) -- 0x0806 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0014, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0811 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0820 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0828 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=1 ) -- 0x0830 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x083a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0849 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=1, var5=0 ) -- 0x0858 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 ) -- 0x0864 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0046, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x086f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x087e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0886 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 ) -- 0x088e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x0898 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08a7 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=9, var4=1, var5=0 ) -- 0x08b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 ) -- 0x08c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x000a, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x08cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08e4 0xfe
        -- 0xC6() -- 0x08ec 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=4, ttl=1 ) -- 0x08ed 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x08f7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0906 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=19, var4=1, var5=0 ) -- 0x0915 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2710, trans_y=(vf40)0x2710, trans_add_x=(vf20)0x0898, trans_add_y=(vf10)0x0898, flag=(flag)0xf0 ) -- 0x0921 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x092c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x093b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0943 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x094b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0xfc7c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x0955 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0964 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=5, var4=1, var5=0 ) -- 0x0973 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x097f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0028, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x098a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0999 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09a1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x09a9 0xfe
        return 0 -- 0x09ab 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x09ac 0xfe
        return 0 -- 0x09af 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09b0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09d2 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x09d3 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 ) -- 0x09dd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09e7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09f6 0xfe
        -- 0xFE93( s_wait=3, var2=60, sprite_id=19, var4=0, var5=3 ) -- 0x0a05 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0960, trans_y=(vf40)0x0960, trans_add_x=(vf20)0x0514, trans_add_y=(vf10)0x0514, flag=(flag)0xf0 ) -- 0x0a11 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x0014, b=(vf20)0x0046, r_add=(vf10)0xfffe, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0a1c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a2b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a33 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=0, ttl=1 ) -- 0x0a3b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a45 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a54 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=2, var4=1, var5=3 ) -- 0x0a63 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0fa0, trans_y=(vf40)0x0fa0, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 ) -- 0x0a6f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0046, b=(vf20)0x0064, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0a7a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a89 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a91 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0a99 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0aa3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ab2 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=9, var4=1, var5=3 ) -- 0x0ac1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 ) -- 0x0acd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x000a, b=(vf20)0x0064, r_add=(vf10)0xfffc, g_add=(vf10)0xfffb, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0ad8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0ae7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0aef 0xfe
        -- 0xC6() -- 0x0af7 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=1 ) -- 0x0af8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b02 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b11 0xfe
        -- 0xFE93( s_wait=2, var2=18, sprite_id=4, var4=1, var5=0 ) -- 0x0b20 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x30a8, trans_y=(vf40)0x30a8, trans_add_x=(vf20)0x0082, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x0b2c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0028, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b37 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b46 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b4e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=4, ttl=1 ) -- 0x0b56 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b60 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b6f 0xfe
        -- 0xFE93( s_wait=2, var2=30, sprite_id=19, var4=1, var5=3 ) -- 0x0b7e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0b8a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x000a, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0b95 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ba4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bac 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0bb4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bbe 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bcd 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=5, var4=1, var5=1 ) -- 0x0bdc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0be8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0bf3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c02 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c0a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c12 0xfe
        return 0 -- 0x0c14 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0c15 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0c16 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=10 ) -- 0x0c1f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0c29 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c38 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=5, var4=1, var5=1 ) -- 0x0c47 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x2328, trans_add_x=(vf20)0xfc18, trans_add_y=(vf10)0xfc18, flag=(flag)0xf0 ) -- 0x0c53 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0078, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c5e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x0c6d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c75 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=10 ) -- 0x0c7d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c87 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0fa0, flag=(flag)0xfc ) -- 0x0c96 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=19, var4=1, var5=1 ) -- 0x0ca5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x1388, trans_add_x=(vf20)0x0bb8, trans_add_y=(vf10)0x0bb8, flag=(flag)0xf0 ) -- 0x0cb1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0014, b=(vf20)0x00aa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0cbc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x0ccb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0cd3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=0, ttl=1 ) -- 0x0cdb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0ce5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0cf4 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=2, var4=1, var5=1 ) -- 0x0d03 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x61a8, trans_y=(vf40)0x61a8, trans_add_x=(vf20)0xfc18, trans_add_y=(vf10)0xfc18, flag=(flag)0xf0 ) -- 0x0d0f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x003c, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d1a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0d29 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d31 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0d39 0xfe
        return 0 -- 0x0d3b 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0d3c 0xfe
        return 0 -- 0x0d3f 0x00
    end,

}



