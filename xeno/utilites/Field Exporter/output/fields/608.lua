Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0000, flag=0x40 ) -- 0x0010 0x35
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xFE25
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x008c, condition="value1 == value2", jump_if_false=0x024b ) -- 0x00e6 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b5 0xbc
        -- 0x2A() -- 0x02b6 0x2a
        return 0 -- 0x02b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b9 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x02ba 0xc6
        -- 0x07( actor_id=0x11, script=0x24 ) -- 0x02bb 0x07
        -- 0x07( actor_id=0x12, script=0x24 ) -- 0x02be 0x07
        -- 0x07( actor_id=0x13, script=0x24 ) -- 0x02c1 0x07
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x02c4 0x07
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x02c7 0x07
        -- 0x07( actor_id=0x16, script=0x24 ) -- 0x02ca 0x07
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x02cd 0x07
        -- 0xC6() -- 0x02d0 0xc6
        -- 0x07( actor_id=0x1e, script=0x24 ) -- 0x02d1 0x07
        -- 0x07( actor_id=0x1f, script=0x24 ) -- 0x02d4 0x07
        -- 0x07( actor_id=0x20, script=0x24 ) -- 0x02d7 0x07
        -- 0x07( actor_id=0x21, script=0x24 ) -- 0x02da 0x07
        -- 0x07( actor_id=0x22, script=0x24 ) -- 0x02dd 0x07
        -- 0xC6() -- 0x02e0 0xc6
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x02e1 0x07
        -- 0x07( actor_id=0x26, script=0x24 ) -- 0x02e4 0x07
        -- 0x07( actor_id=0x27, script=0x24 ) -- 0x02e7 0x07
        -- 0x07( actor_id=0x28, script=0x24 ) -- 0x02ea 0x07
        -- 0x07( actor_id=0x29, script=0x24 ) -- 0x02ed 0x07
        -- 0xC6() -- 0x02f0 0xc6
        -- 0x07( actor_id=0x2d, script=0x24 ) -- 0x02f1 0x07
        -- 0x07( actor_id=0x2e, script=0x24 ) -- 0x02f4 0x07
        -- 0x07( actor_id=0x2f, script=0x24 ) -- 0x02f7 0x07
        -- 0x07( actor_id=0x30, script=0x24 ) -- 0x02fa 0x07
        -- 0x07( actor_id=0x31, script=0x24 ) -- 0x02fd 0x07
        -- 0x07( actor_id=0x32, script=0x24 ) -- 0x0300 0x07
        -- 0x07( actor_id=0x33, script=0x24 ) -- 0x0303 0x07
        -- 0xC6() -- 0x0306 0xc6
        -- 0x07( actor_id=0x34, script=0x24 ) -- 0x0307 0x07
        -- 0x07( actor_id=0x35, script=0x24 ) -- 0x030a 0x07
        -- 0x07( actor_id=0x36, script=0x24 ) -- 0x030d 0x07
        -- 0x07( actor_id=0x37, script=0x24 ) -- 0x0310 0x07
        -- 0x07( actor_id=0x38, script=0x24 ) -- 0x0313 0x07
        -- 0x07( actor_id=0x39, script=0x24 ) -- 0x0316 0x07
        -- 0xC6() -- 0x0319 0xc6
        -- 0x07( actor_id=0x3a, script=0x24 ) -- 0x031a 0x07
        -- 0x07( actor_id=0x3b, script=0x24 ) -- 0x031d 0x07
        -- 0x07( actor_id=0x3c, script=0x24 ) -- 0x0320 0x07
        -- 0x07( actor_id=0x3d, script=0x24 ) -- 0x0323 0x07
        -- 0x07( actor_id=0x3e, script=0x24 ) -- 0x0326 0x07
        -- 0xC6() -- 0x0329 0xc6
        -- 0x07( actor_id=0x3f, script=0x24 ) -- 0x032a 0x07
        -- 0x07( actor_id=0x40, script=0x24 ) -- 0x032d 0x07
        -- 0x07( actor_id=0x41, script=0x24 ) -- 0x0330 0x07
        -- 0x07( actor_id=0x42, script=0x24 ) -- 0x0333 0x07
        return 0 -- 0x0336 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0337 0xbc
        -- 0x2A() -- 0x0338 0x2a
        return 0 -- 0x0339 0x00
    end,

    on_update = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x033c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0360 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x0384 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x03a8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x03cc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode99() -- 0x05c4 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode99() -- 0x062d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x0674 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode99() -- 0x0698 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0708 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x070b 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x070f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0720 ) -- 0x0713 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x072b 0xd2
        opcode9C_MessageSync() -- 0x072f 0x9c
        return 0 -- 0x0730 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0731 0xd2
        opcode9C_MessageSync() -- 0x0735 0x9c
        opcodeFE4A_SpriteAddAnimLoad( file=109 ) -- 0x0736 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x073a 0xfe
        opcode26_Wait( time=0 ) -- 0x073c 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x073f 0xfe
        opcode26_Wait( time=12 ) -- 0x0742 0x26
        return 0 -- 0x0745 0x00
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x0746 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x03, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0747 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x0750 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x075a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x0769 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 ) -- 0x0778 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0784 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc ) -- 0x078f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x079e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07a6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x07ae 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07b8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07c7 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 ) -- 0x07d6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 ) -- 0x07e2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x07ed 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07fc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0804 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x080c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0816 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0825 0xfe
        -- 0xFE93( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 ) -- 0x0834 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0840 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x084b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x085a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0862 0xfe
        -- 0xFE96_ParticleCreate() -- 0x086a 0xfe
        return 0 -- 0x086c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x086d 0x0b
        opcodeFE0D_MessageSetFace( char_id=25 ) -- 0x0870 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0881 ) -- 0x0874 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x088b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x088d 0x0b
        opcodeFE0D_MessageSetFace( char_id=53 ) -- 0x0890 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x08a7 ) -- 0x0894 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0xff43, flag=(flag)0xc0 ) -- 0x089c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ac 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x08ad 0xd2
        opcode9C_MessageSync() -- 0x08b1 0x9c
        return 0 -- 0x08b2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x08b3 0x0b
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x08b6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x08cd ) -- 0x08ba 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffa1, z=(vf40)0xff43, flag=(flag)0xc0 ) -- 0x08c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x08eb 0xd2
        opcode9C_MessageSync() -- 0x08ef 0x9c
        return 0 -- 0x08f0 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x08f1 0xd2
        opcode9C_MessageSync() -- 0x08f5 0x9c
        return 0 -- 0x08f6 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x08f7 0xd2
        opcode9C_MessageSync() -- 0x08fb 0x9c
        return 0 -- 0x08fc 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0916 0x4a
        return 0 -- 0x091c 0x00
    end,

    script_0x0b = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x091d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0926 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0930 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x093f 0xfe
        -- 0xFE93( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 ) -- 0x094e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x095a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0965 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0974 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x097c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 ) -- 0x0984 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x098e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc ) -- 0x099d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x09ac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x09b8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09c3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09d2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09da 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 ) -- 0x09e2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09ec 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x09fb 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x0a0a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0a16 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a21 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a30 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a38 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a40 0xfe
        return 0 -- 0x0a42 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a43 0x0b
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x0a46 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0a5d ) -- 0x0a4a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff6c, z=(vf40)0xffd5, flag=(flag)0xc0 ) -- 0x0a52 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0a67 0x2c
        -- 0x5B() -- 0x0a69 0x5b
        return 0 -- 0x0a6a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a6b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a6c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a6d 0xd2
        opcode9C_MessageSync() -- 0x0a71 0x9c
        return 0 -- 0x0a72 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0a73 0x6f
        opcode26_Wait( time=32 ) -- 0x0a75 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a78 0xd2
        opcode9C_MessageSync() -- 0x0a7c 0x9c
        return 0 -- 0x0a7d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a89 0xd2
        opcode9C_MessageSync() -- 0x0a8d 0x9c
        return 0 -- 0x0a8e 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a8f 0xd2
        opcode9C_MessageSync() -- 0x0a93 0x9c
        return 0 -- 0x0a94 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a95 0xd2
        opcode9C_MessageSync() -- 0x0a99 0x9c
        opcode26_Wait( time=24 ) -- 0x0a9a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a9d 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0a9f 0xd2
        opcode9C_MessageSync() -- 0x0aa3 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aa7 0x4a
        return 0 -- 0x0aad 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0aae 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0ac4 ) -- 0x0ab1 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x03fb, z=(vf40)0x0496, flag=(flag)0xc0 ) -- 0x0ab9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0ac8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ac9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aca 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0acb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0ae1 ) -- 0x0ace 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x039e, z=(vf40)0x050c, flag=(flag)0xc0 ) -- 0x0ad6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0ae5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ae6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0ae8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0afe ) -- 0x0aeb 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0491, z=(vf40)0x0531, flag=(flag)0xc0 ) -- 0x0af3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b03 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b04 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0b05 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0b1b ) -- 0x0b08 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x04a9, flag=(flag)0xc0 ) -- 0x0b10 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b21 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0b22 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0b38 ) -- 0x0b25 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x04fb, z=(vf40)0x0464, flag=(flag)0xc0 ) -- 0x0b2d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b3c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b3e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x0b3f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0b55 ) -- 0x0b42 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x052d, z=(vf40)0x04c1, flag=(flag)0xc0 ) -- 0x0b4a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b59 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0b5c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0b72 ) -- 0x0b5f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x04f5, z=(vf40)0x0519, flag=(flag)0xc0 ) -- 0x0b67 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b76 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b78 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0b79 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 != value2", jump_if_false=0x0b8f ) -- 0x0b7c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x04cf, z=(vf40)0x04c8, flag=(flag)0xc0 ) -- 0x0b84 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0b93 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b94 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b95 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0b96 0x0b
        -- 0x2A() -- 0x0b99 0x2a
        -- 0x23() -- 0x0b9a 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bbc ) -- 0x0ba5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0bbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbe 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bbf 0xbc
        -- 0x2A() -- 0x0bc0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bcf ) -- 0x0bc4 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0bd0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0bd2 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0be4 0xbc
        -- 0x2A() -- 0x0be5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bf4 ) -- 0x0be9 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0bf5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bf6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0bf7 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c09 0xbc
        -- 0x2A() -- 0x0c0a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c19 ) -- 0x0c0e 0x02
        -- 0xBE() -- 0x0c16 0xbe
        return 0 -- 0x0c19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c1b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0c1c 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c2e 0xbc
        -- 0x2A() -- 0x0c2f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c3e ) -- 0x0c33 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0c3f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c40 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0c41 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c53 0xbc
        -- 0x2A() -- 0x0c54 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c63 ) -- 0x0c58 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0c64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c65 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0c66 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c78 0xbc
        -- 0x2A() -- 0x0c79 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c88 ) -- 0x0c7d 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x0c89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0c8b 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c9d 0xbc
        -- 0x2A() -- 0x0c9e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0cad ) -- 0x0ca2 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0cae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0caf 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0cb0 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc2 0xbc
        -- 0x2A() -- 0x0cc3 0x2a
        return 0 -- 0x0cc4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cc5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cc6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc8 0xbc
        -- 0x2A() -- 0x0cc9 0x2a
        return 0 -- 0x0cca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ccb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ccc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ccd 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cce 0xbc
        -- 0x2A() -- 0x0ccf 0x2a
        return 0 -- 0x0cd0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd3 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd4 0xbc
        -- 0x2A() -- 0x0cd5 0x2a
        return 0 -- 0x0cd6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cd7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cd8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd9 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cda 0xbc
        -- 0x2A() -- 0x0cdb 0x2a
        return 0 -- 0x0cdc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0cdd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cde 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cdf 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce0 0xbc
        -- 0x2A() -- 0x0ce1 0x2a
        return 0 -- 0x0ce2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0ce3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ce4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ce5 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ce6 0xbc
        -- 0x2A() -- 0x0ce7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0cf6 ) -- 0x0ceb 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0cf7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf8 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0cf9 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d0b 0xbc
        -- 0x2A() -- 0x0d0c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d1b ) -- 0x0d10 0x02
        -- 0xBE() -- 0x0d18 0xbe
        return 0 -- 0x0d1b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d1d 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0d1e 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d30 0xbc
        -- 0x2A() -- 0x0d31 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d40 ) -- 0x0d35 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0d41 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d42 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0d43 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d55 0xbc
        -- 0x2A() -- 0x0d56 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d65 ) -- 0x0d5a 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0d66 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d67 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0d68 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d7a 0xbc
        -- 0x2A() -- 0x0d7b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d8a ) -- 0x0d7f 0x02
        -- 0xBE() -- 0x0d87 0xbe
        return 0 -- 0x0d8a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d8c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0d8d 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d9f 0xbc
        -- 0x2A() -- 0x0da0 0x2a
        return 0 -- 0x0da1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0da2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da4 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0da5 0xbc
        -- 0x2A() -- 0x0da6 0x2a
        return 0 -- 0x0da7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0da8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0daa 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dab 0xbc
        -- 0x2A() -- 0x0dac 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0dbb ) -- 0x0db0 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0dbd 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0dbe 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0dd0 0xbc
        -- 0x2A() -- 0x0dd1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0de0 ) -- 0x0dd5 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0de1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0de2 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0de3 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0df5 0xbc
        -- 0x2A() -- 0x0df6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e05 ) -- 0x0dfa 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0e06 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e07 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0e08 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e1a 0xbc
        -- 0x2A() -- 0x0e1b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e2a ) -- 0x0e1f 0x02
        -- 0xBE() -- 0x0e27 0xbe
        return 0 -- 0x0e2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e2c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0e2d 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e3f 0xbc
        -- 0x2A() -- 0x0e40 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e4f ) -- 0x0e44 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0e50 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e51 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0e52 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e64 0xbc
        -- 0x2A() -- 0x0e65 0x2a
        return 0 -- 0x0e66 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e67 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e68 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e69 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e6a 0xbc
        -- 0x2A() -- 0x0e6b 0x2a
        return 0 -- 0x0e6c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e6d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e6e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e6f 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e70 0xbc
        -- 0x2A() -- 0x0e71 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e80 ) -- 0x0e75 0x02
        -- 0xBE() -- 0x0e7d 0xbe
        return 0 -- 0x0e80 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e82 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0e83 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e95 0xbc
        -- 0x2A() -- 0x0e96 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ea5 ) -- 0x0e9a 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0ea6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ea7 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0ea8 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eba 0xbc
        -- 0x2A() -- 0x0ebb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eca ) -- 0x0ebf 0x02
        -- 0xBE() -- 0x0ec7 0xbe
        return 0 -- 0x0eca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ecb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ecc 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0ecd 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0edf 0xbc
        -- 0x2A() -- 0x0ee0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eef ) -- 0x0ee4 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0ef0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0ef2 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f04 0xbc
        -- 0x2A() -- 0x0f05 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f14 ) -- 0x0f09 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0f15 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f16 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0f17 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f29 0xbc
        -- 0x2A() -- 0x0f2a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f39 ) -- 0x0f2e 0x02
        -- 0xBE() -- 0x0f36 0xbe
        return 0 -- 0x0f39 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f3a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f3b 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0f3c 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f4e 0xbc
        -- 0x2A() -- 0x0f4f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f5e ) -- 0x0f53 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0f5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f60 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0f61 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f73 0xbc
        -- 0x2A() -- 0x0f74 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0f83 ) -- 0x0f78 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0f84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f85 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0f86 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f98 0xbc
        -- 0x2A() -- 0x0f99 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fa8 ) -- 0x0f9d 0x02
        -- 0xBE() -- 0x0fa5 0xbe
        return 0 -- 0x0fa8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0faa 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0fab 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fbd 0xbc
        -- 0x2A() -- 0x0fbe 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0fcd ) -- 0x0fc2 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x0fce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fcf 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0fd0 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fe2 0xbc
        -- 0x2A() -- 0x0fe3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ff2 ) -- 0x0fe7 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x0ff3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ff4 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x0ff5 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1007 0xbc
        -- 0x2A() -- 0x1008 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1017 ) -- 0x100c 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x1018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1019 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x101a 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x102c 0xbc
        -- 0x2A() -- 0x102d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x103c ) -- 0x1031 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x103d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x103e 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x103f 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1051 0xbc
        -- 0x2A() -- 0x1052 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1061 ) -- 0x1056 0x02
        -- 0xBE() -- 0x105e 0xbe
        return 0 -- 0x1061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1063 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x1064 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1076 0xbc
        -- 0x2A() -- 0x1077 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1086 ) -- 0x107b 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x1087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1088 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x1089 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x109b 0xbc
        -- 0x2A() -- 0x109c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10ab ) -- 0x10a0 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x10ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ad 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x10ae 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10c0 0xbc
        -- 0x2A() -- 0x10c1 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10d0 ) -- 0x10c5 0x02
        -- 0xBE() -- 0x10cd 0xbe
        return 0 -- 0x10d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d2 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x10d3 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10e5 0xbc
        -- 0x2A() -- 0x10e6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x10f5 ) -- 0x10ea 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x10f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x10f8 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x110a 0xbc
        -- 0x2A() -- 0x110b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x111a ) -- 0x110f 0x02
        -- MISSING OPCODE 0xc2
    end,

    on_talk = function( self )
        return 0 -- 0x111b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x111d 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x112f 0xbc
        -- 0x2A() -- 0x1130 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x113f ) -- 0x1134 0x02
        -- MISSING OPCODE 0xbd
    end,

    on_talk = function( self )
        return 0 -- 0x1140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1141 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x1142 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1154 0xbc
        -- 0x2A() -- 0x1155 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1164 ) -- 0x1159 0x02
        -- 0xBE() -- 0x1161 0xbe
        return 0 -- 0x1164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1166 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x1167 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1179 0xbc
        -- 0x2A() -- 0x117a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1184 ) -- 0x117b 0x02
        -- 0x23() -- 0x1183 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1192 ) -- 0x1187 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x1193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1194 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x1195 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11a7 0xbc
        -- 0x2A() -- 0x11a8 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x11b2 ) -- 0x11a9 0x02
        -- 0x23() -- 0x11b1 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11c0 ) -- 0x11b5 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x11c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11c2 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=2 ) -- 0x11c3 0x21
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11d5 0xbc
        -- 0x2A() -- 0x11d6 0x2a
        return 0 -- 0x11d7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11da 0x00
    end,

}



Actor[ "0x44" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11db 0xbc
        -- 0x2A() -- 0x11dc 0x2a
        return 0 -- 0x11dd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11e0 0x00
    end,

}



Actor[ "0x45" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x11ed ) -- 0x11e1 0x02
        -- 0xBC_ActorNoModelInit() -- 0x11e9 0xbc
        -- 0x01_JumpTo( 0x11f0 ) -- 0x11ea 0x01
        -- 0x93( ???=37 ) -- 0x11ed 0x93
        opcodeFE03( ???=9900 ) -- 0x11f0 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x1259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1259 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x46" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1289 0xbc
        -- 0x2A() -- 0x128a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1295 ) -- 0x128b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12a2 ) -- 0x1297 0x02
        -- 0x01_JumpTo( 0x12a8 ) -- 0x129f 0x01
        opcodeFEC5() -- 0x12a2 0xfe
        return 0 -- 0x12a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12a9 0x00
    end,

}



Actor[ "0x47" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12aa 0xbc
        -- 0x2A() -- 0x12ab 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12b6 ) -- 0x12ac 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12c3 ) -- 0x12b8 0x02
        -- 0x01_JumpTo( 0x12c9 ) -- 0x12c0 0x01
        opcodeFEC5() -- 0x12c3 0xfe
        return 0 -- 0x12c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ca 0x00
    end,

}



Actor[ "0x48" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12cb 0xbc
        -- 0x2A() -- 0x12cc 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12d7 ) -- 0x12cd 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12e4 ) -- 0x12d9 0x02
        -- 0x01_JumpTo( 0x12ea ) -- 0x12e1 0x01
        opcodeFEC5() -- 0x12e4 0xfe
        return 0 -- 0x12ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12eb 0x00
    end,

}



Actor[ "0x49" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ec 0xbc
        -- 0x2A() -- 0x12ed 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x12f8 ) -- 0x12ee 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1305 ) -- 0x12fa 0x02
        -- 0x01_JumpTo( 0x130b ) -- 0x1302 0x01
        opcodeFEC5() -- 0x1305 0xfe
        return 0 -- 0x130b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x130c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x130c 0x00
    end,

}



Actor[ "0x4a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x130d 0xbc
        -- 0x2A() -- 0x130e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1319 ) -- 0x130f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1326 ) -- 0x131b 0x02
        -- 0x01_JumpTo( 0x132c ) -- 0x1323 0x01
        opcodeFEC5() -- 0x1326 0xfe
        return 0 -- 0x132c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x132d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132d 0x00
    end,

}



Actor[ "0x4b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x132e 0xbc
        -- 0x2A() -- 0x132f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x133a ) -- 0x1330 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x1347 ) -- 0x133c 0x02
        -- 0x01_JumpTo( 0x134d ) -- 0x1344 0x01
        opcodeFEC5() -- 0x1347 0xfe
        return 0 -- 0x134d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x134e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134e 0x00
    end,

}



Actor[ "0x4c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x134f 0xbc
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x1350 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0099, flag=0x40 ) -- 0x1356 0x35
        -- 0x2A() -- 0x135c 0x2a
        return 0 -- 0x135d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1503 ) -- 0x135e 0x02
        -- 0xC6() -- 0x1366 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1367 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x1370 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x137a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1389 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x1398 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x13a4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x13af 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x13be 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x13c6 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x1586 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1586 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1587 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x1588 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x1591 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x159b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x15aa 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x15b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x15c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x15d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x15df 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x15e7 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x182b 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x4d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a55 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1a8c ) -- 0x1a6f 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1ae7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ae7 0x00
    end,

}



Actor[ "0x4e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ae8 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1b1f ) -- 0x1b02 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1b7a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b7a 0x00
    end,

}



Actor[ "0x4f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b7b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1bb2 ) -- 0x1b95 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1c0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c0d 0x00
    end,

}



Actor[ "0x50" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1c0e 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1c1f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c20 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c20 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1c21 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1c2a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1c34 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x1c43 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x1c52 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x05dc, flag=(flag)0xf0 ) -- 0x1c5e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1c69 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1c78 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x1c80 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1c8a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1c99 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x1ca8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x1cb4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1cbf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1cce 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1cd6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1ce0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x1cef 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x1cfe 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x00f0, flag=(flag)0xf0 ) -- 0x1d0a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1d15 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1d24 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1d2c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1d36 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x1d45 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x1d54 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x1d60 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1d6b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1d7a 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d82 0xfe
        -- 0x5B() -- 0x1d84 0x5b
        return 0 -- 0x1d85 0x00
    end,

}



Actor[ "0x51" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1d86 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1d97 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d98 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d98 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d99 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=0, ttl=1 ) -- 0x1da2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1dac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1dbb 0xfe
        -- 0xFE93( s_wait=1, var2=7, sprite_id=2, var4=1, var5=1 ) -- 0x1dca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x07d0, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 ) -- 0x1dd6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1de1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x1df0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1df8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=1, ttl=1 ) -- 0x1e00 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e0a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x1e19 0xfe
        -- 0xFE93( s_wait=1, var2=50, sprite_id=11, var4=1, var5=0 ) -- 0x1e28 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x1e34 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x0064, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1e3f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 ) -- 0x1e4e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1e56 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1e5e 0xfe
        -- 0x5B() -- 0x1e60 0x5b
        return 0 -- 0x1e61 0x00
    end,

}



