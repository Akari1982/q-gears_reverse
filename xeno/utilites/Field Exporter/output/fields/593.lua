Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode99() -- 0x0011 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x015a ) -- 0x0043 0x02
        -- 0x07( entity=0x07, script=0x25 ) -- 0x004b 0x07
        opcodeFE54() -- 0x004e 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015b 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015c 0xbc
        -- 0x2A() -- 0x015d 0x2a
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0188 ) -- 0x015f 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x018a 0xbc
        -- 0x2A() -- 0x018b 0x2a
        return 0 -- 0x018c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x018f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x01d9 0x60
        opcode63() -- 0x01da 0x63
        opcode64() -- 0x01e2 0x64
        opcodeA3() -- 0x01e3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x01eb 0xac
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x01ef 0xac
        opcodeEF_MoveCameraSync() -- 0x01f3 0xef
        return 0 -- 0x01f6 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01f7 0x0b
        -- 0xFE0D_SetAvatar( character_id=29 ) -- 0x01fa 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0243 ) -- 0x020e 0x02
        -- MISSING OPCODE 0xf6
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x11 ) -- 0x024a 0xd2
        -- 0x9C() -- 0x024e 0x9c
        return 0 -- 0x024f 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x11 ) -- 0x0250 0xd2
        -- 0x9C() -- 0x0254 0x9c
        return 0 -- 0x0255 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x11 ) -- 0x0256 0xd2
        -- 0x9C() -- 0x025a 0x9c
        return 0 -- 0x025b 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x029d 0x0b
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x02a0 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ce ) -- 0x02b4 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0007, ???=0x11 ) -- 0x02d2 0xd2
        -- 0x9C() -- 0x02d6 0x9c
        return 0 -- 0x02d7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0008, ???=0x11 ) -- 0x02d8 0xd2
        -- 0x9C() -- 0x02dc 0x9c
        return 0 -- 0x02dd 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0009, ???=0x11 ) -- 0x02de 0xd2
        -- 0x9C() -- 0x02e2 0x9c
        return 0 -- 0x02e3 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000a, ???=0x11 ) -- 0x02e4 0xd2
        -- 0x9C() -- 0x02e8 0x9c
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000c, ???=0x11 ) -- 0x02fd 0xd2
        -- 0x9C() -- 0x0301 0x9c
        return 0 -- 0x0302 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000d, ???=0x11 ) -- 0x0303 0xd2
        -- 0x9C() -- 0x0307 0x9c
        return 0 -- 0x0308 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0c = function( self )
        opcodeD2_DialogShow0( dialog_id=0x000f, ???=0x11 ) -- 0x0311 0xd2
        -- 0x9C() -- 0x0315 0x9c
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0324 0x0b
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x0327 0xfe
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0011, ???=0x11 ) -- 0x0351 0xd2
        -- 0x9C() -- 0x0355 0x9c
        return 0 -- 0x0356 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0013, ???=0x11 ) -- 0x0363 0xd2
        -- 0x9C() -- 0x0367 0x9c
        return 0 -- 0x0368 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0374 0x0b
        -- 0x2A() -- 0x0377 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0387 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0388 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 ) -- 0x0391 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x039b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x03aa 0xfe
        -- 0xFE93( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 ) -- 0x03b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x03c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x03d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x03df 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 ) -- 0x03e7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x03f1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0400 0xfe
        -- 0xFE93( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 ) -- 0x040f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 ) -- 0x041b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc ) -- 0x0426 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0435 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 ) -- 0x043d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0447 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0456 0xfe
        -- 0xFE93( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 ) -- 0x0465 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x0471 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x047c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x048b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 ) -- 0x0493 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x049d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x04ac 0xfe
        -- 0xFE93( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 ) -- 0x04bb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x04c7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc ) -- 0x04d2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x04e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 ) -- 0x04e9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x04f3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0502 0xfe
        -- 0xFE93( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 ) -- 0x0511 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x051d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0528 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0537 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 ) -- 0x053f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0549 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x0558 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x0567 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x0573 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x057e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x058d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0595 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x059f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc ) -- 0x05ae 0xfe
        -- 0xFE93( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 ) -- 0x05bd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x05c9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x05d4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x05e3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x05eb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x05f5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x0604 0xfe
        -- 0xFE93( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 ) -- 0x0613 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x061f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x062a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0639 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0641 0xfe
        -- 0x5A() -- 0x0643 0x5a
        -- 0xC6() -- 0x0644 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0645 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x064e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0658 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0667 0xfe
        -- 0xFE93( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 ) -- 0x0676 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0682 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x068d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 ) -- 0x069c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x06a4 0xfe
        -- 0x5B() -- 0x06a6 0x5b
        return 0 -- 0x06a7 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a8 0xbc
        return 0 -- 0x06a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ac 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06ad 0xfe
        -- 0x5A() -- 0x06b0 0x5a
        -- 0xC6() -- 0x06b1 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x03, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=2, wait=0, ttl=1 ) -- 0x06bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffe8, z=(vf20)0xffd8, speed_x=(vf10)0x0014, speed_y=(vf08)0xffe8, speed_z=(vf04)0xffd8, flag=(flag)0xfc ) -- 0x06c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06d4 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=1 ) -- 0x06e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x006e, trans_add_x=(vf20)0x00fa, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x06ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0064, b=(vf20)0x0044, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1900 ) -- 0x0709 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0711 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=3, ttl=1 ) -- 0x0719 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0014, y=(vf40)0xffe7, z=(vf20)0xffce, speed_x=(vf10)0x000a, speed_y=(vf08)0xffe7, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x0723 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1644, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0000, acc_z=(vf10)0xfed4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0732 0xfe
        -- 0xFE93( s_wait=1, var2=32, sprite_id=4, var4=1, var5=0 ) -- 0x0741 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x074d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0758 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0767 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x076f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 ) -- 0x0777 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe7, z=(vf20)0xffce, speed_x=(vf10)0x000d, speed_y=(vf08)0xffe7, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x0781 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0007, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0790 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=3, var4=0, var5=0 ) -- 0x079f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0056, trans_y=(vf40)0x0056, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x07ab 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x07b6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07c5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07cd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x07d5 0xfe
        return 0 -- 0x07d7 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x03, render_settings=0, rot_x=0, rot_y=0 ) -- 0x07d8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=9, ttl=32767 ) -- 0x07e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0xffe7, z=(vf20)0xfe3e, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x07eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07fa 0xfe
        -- 0xFE93( s_wait=25, var2=42, sprite_id=8, var4=0, var5=3 ) -- 0x0809 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0815 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0820 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=2040 ) -- 0x082f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0837 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x083f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0294, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0849 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0082, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0858 0xfe
        -- 0xFE93( s_wait=9, var2=19, sprite_id=8, var4=0, var5=2 ) -- 0x0867 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x003c, trans_y=(vf40)0x003c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0873 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x001e, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x087e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=1670 ) -- 0x088d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0895 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x089d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0014, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0014, flag=(flag)0xfc ) -- 0x08a7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x08b6 0xfe
        -- 0xFE93( s_wait=11, var2=2, sprite_id=13, var4=0, var5=1 ) -- 0x08c5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x08d1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x001e, b=(vf20)0x0014, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x08dc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=1600 ) -- 0x08eb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08f3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=2, wait=3, ttl=32767 ) -- 0x08fb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0078, y=(vf40)0x0005, z=(vf20)0xfe3e, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff1, speed_z=(vf04)0xff38, flag=(flag)0xfc ) -- 0x0905 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0578, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0914 0xfe
        -- 0xFE93( s_wait=6, var2=42, sprite_id=8, var4=0, var5=3 ) -- 0x0923 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x092f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0076, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x093a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=2040 ) -- 0x0949 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0951 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0959 0xfe
        return 0 -- 0x095b 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x095c 0xfe
        return 0 -- 0x095f 0x00
    end,

}



