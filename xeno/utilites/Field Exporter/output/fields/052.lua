Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x001d 0xbc
        -- 0x35() -- 0x001e 0x35
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x75() -- 0x0068 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0180 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0077 ) -- 0x006b 0x02
        -- 0x5B() -- 0x0073 0x5b
        -- 0x01_JumpTo( 0x00bb ) -- 0x0074 0x01
        opcodeFE54() -- 0x0077 0xfe
        -- 0xA0() -- 0x0079 0xa0
        opcode99() -- 0x0080 0x99
        -- MISSING OPCODE 0x61
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00bd 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00c0 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ca 0xa7
        return 0 -- 0x00cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cc 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x00d6 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x00d9 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e3 0xa7
        return 0 -- 0x00e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x00f2 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fc 0xa7
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0108 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x010b 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0115 0xa7
        return 0 -- 0x0116 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x0121 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0124 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012e 0xa7
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x013a 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x013d 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0147 0xa7
        return 0 -- 0x0148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0149 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0153 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0156 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0160 0xa7
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0162 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0162 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x016c 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x016f 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0179 0xa7
        return 0 -- 0x017a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0185 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0188 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0192 0xa7
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x019e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01a1 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01ab 0xa7
        return 0 -- 0x01ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ad 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01b7 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01ba 0xfe
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c4 0xa7
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01d0 0xbc
        -- 0x2A() -- 0x01d1 0x2a
        return 0 -- 0x01d2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE02
    end,

    on_talk = function( self )
        return 0 -- 0x01ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ec 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01fd 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0209 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x020b 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x032c 0xbc
        -- 0x23() -- 0x032d 0x23
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0333 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035a 0xbc
        -- 0x23() -- 0x035b 0x23
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0361 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0370 0xbc
        -- 0x23() -- 0x0371 0x23
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x039e 0xbc
        -- 0x23() -- 0x039f 0x23
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cc 0xbc
        -- 0x23() -- 0x03cd 0x23
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x03d4 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fa 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x040f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0410 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0410 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0411 0x26
        -- MISSING OPCODE 0x1e
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0430 0xbc
        -- 0x35() -- 0x0431 0x35
        -- 0x35() -- 0x0437 0x35
        return 0 -- 0x043d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x043e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0440 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0118, condition="value1 < value2", jump_if_false=0x045d ) -- 0x0443 0x02
        -- MISSING OPCODE 0xc2
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0481 0xbc
        -- 0x35() -- 0x0482 0x35
        -- 0x35() -- 0x0488 0x35
        return 0 -- 0x048e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0490 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0492, condition="value1 < value2", jump_if_false=0x04a8 ) -- 0x0491 0x02
        -- 0xBE() -- 0x0499 0xbe
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a9 0xbc
        return 0 -- 0x04aa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4e
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b6 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b7 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        return 0 -- 0x04b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b9 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04bb 0xbc
        -- 0x2A() -- 0x04bc 0x2a
        return 0 -- 0x04bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x04bf 0x35
        -- 0x98_MapLoad( field_id=48, value=0 ) -- 0x04c5 0x98
        -- 0x5B() -- 0x04ca 0x5b
        return 0 -- 0x04cb 0x00
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x04cc 0x35
        -- 0x98_MapLoad( field_id=48, value=1 ) -- 0x04d2 0x98
        -- 0x5B() -- 0x04d7 0x5b
        return 0 -- 0x04d8 0x00
    end,

    script_0x06 = function( self )
        -- 0x35() -- 0x04d9 0x35
        -- 0x98_MapLoad( field_id=48, value=2 ) -- 0x04df 0x98
        -- 0x5B() -- 0x04e4 0x5b
        return 0 -- 0x04e5 0x00
    end,

    script_0x07 = function( self )
        -- 0x35() -- 0x04e6 0x35
        -- 0x98_MapLoad( field_id=48, value=3 ) -- 0x04ec 0x98
        -- 0x5B() -- 0x04f1 0x5b
        return 0 -- 0x04f2 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04f3 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04fb 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x04fc 0x26
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x04ff 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=3, wait=11, ttl=1 ) -- 0x0508 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x0000, z=(vf20)0x012c, speed_x=(vf10)0x012c, speed_y=(vf08)0x0000, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0512 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf448, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0521 0xfe
        -- 0xFE93( s_wait=7, var2=90, sprite_id=0, var4=0, var5=0 ) -- 0x0530 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x041a, trans_y=(vf40)0x0352, trans_add_x=(vf20)0x0352, trans_add_y=(vf10)0x0226, flag=(flag)0xf0 ) -- 0x053c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x002f, b=(vf20)0x002f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0547 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0556 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x055e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=3, wait=11, ttl=1 ) -- 0x0566 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0x0000, z=(vf20)0x012c, speed_x=(vf10)0x012c, speed_y=(vf08)0x0000, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0570 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf448, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x057f 0xfe
        -- 0xFE93( s_wait=7, var2=90, sprite_id=0, var4=0, var5=0 ) -- 0x058e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03b6, trans_y=(vf40)0x02ee, trans_add_x=(vf20)0x0352, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 ) -- 0x059a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0036, g=(vf40)0x0036, b=(vf20)0x0036, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x05a5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x05b4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x05bc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=1, ttl=1 ) -- 0x05c4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff9c, z=(vf20)0xff9c, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff92, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x05ce 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x05dd 0xfe
        -- 0xFE93( s_wait=4, var2=100, sprite_id=0, var4=0, var5=1 ) -- 0x05ec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 ) -- 0x05f8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0025, b=(vf20)0x0024, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0603 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0612 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x061a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=1, ttl=1 ) -- 0x0622 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff6a, z=(vf20)0xff9c, speed_x=(vf10)0x0064, speed_y=(vf08)0xff60, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x062c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x063b 0xfe
        -- 0xFE93( s_wait=4, var2=100, sprite_id=0, var4=0, var5=1 ) -- 0x064a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x0226, trans_add_y=(vf10)0x015e, flag=(flag)0xf0 ) -- 0x0656 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x0028, b=(vf20)0x0029, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0661 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0670 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x0678 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=13, ttl=1 ) -- 0x0680 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0000, z=(vf20)0x00c8, speed_x=(vf10)0xff9c, speed_y=(vf08)0xfff6, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x068a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0bb8, acc_y=(vf20)0x0000, acc_z=(vf10)0x07d0, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0699 0xfe
        -- 0xFE93( s_wait=4, var2=70, sprite_id=0, var4=1, var5=0 ) -- 0x06a8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x0226, trans_add_x=(vf20)0x028a, trans_add_y=(vf10)0x01c2, flag=(flag)0xf0 ) -- 0x06b4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0026, g=(vf40)0x0025, b=(vf20)0x0024, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06bf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06ce 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x06d6 0xfe
        -- 0xFE96_ParticleCreate() -- 0x06de 0xfe
        return 0 -- 0x06e0 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x06e1 0xfe
        return 0 -- 0x06e4 0x00
    end,

}



