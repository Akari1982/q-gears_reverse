Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0195 0xbc
        -- 0x2A() -- 0x0196 0x2a
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0199 0xbc
        -- 0x2A() -- 0x019a 0x2a
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0254 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0257 0xfe
        -- 0x23() -- 0x025b 0x23
        return 0 -- 0x025c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025d 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x025e 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x0261 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0270 0xa7
        return 0 -- 0x0271 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5f
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02be 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x02ca ) -- 0x02bf 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE06
    end,

    on_talk = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035d 0xbc
        -- 0x2A() -- 0x035e 0x2a
        return 0 -- 0x035f 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7f01 ), jump=0x1503 ) -- 0x0360 0xcb
        -- 0x35() -- 0x0365 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x044c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0377 ) -- 0x036b 0x02
        -- 0x5A() -- 0x0373 0x5a
        -- 0x01_JumpTo( 0x036b ) -- 0x0374 0x01
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03fc 0xbc
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x041b ) -- 0x0410 0x02
        -- 0x01_JumpTo( 0x0469 ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0426 ) -- 0x041b 0x02
        -- 0x01_JumpTo( 0x04de ) -- 0x0423 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00b4 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0447 ) -- 0x0426 0x02
        -- 0x35() -- 0x042e 0x35
        -- 0x07( entity=0x08, script=0x06 ) -- 0x0434 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0468 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x09, script=0x24 ) -- 0x0469 0x07
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061e 0xbc
        -- 0x2A() -- 0x061f 0x2a
        -- 0x35() -- 0x0620 0x35
        -- MISSING OPCODE 0xFE65
    end,

    on_update = function( self )
        opcode26_Wait( time=30 ) -- 0x0633 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=GetVar( 0x00ae ), condition="value1 != value2", jump_if_false=0x0688 ) -- 0x0636 0x02
        -- 0x35() -- 0x063e 0x35
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE39
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE39
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE39
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06da 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x06ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f0 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x06f1 0xfe
        -- 0x5A() -- 0x06f4 0x5a
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06f5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=64, wait=340, ttl=195 ) -- 0x06fe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0708 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x0078, flag=(flag)0xfc ) -- 0x0717 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=12, var4=0, var5=0 ) -- 0x0726 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0226, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0732 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x073d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x074c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0754 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=360, ttl=175 ) -- 0x075c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0766 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0775 0xfe
        -- 0xFE93( s_wait=1, var2=24, sprite_id=11, var4=0, var5=0 ) -- 0x0784 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0790 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffa, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x079b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07aa 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x07b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=64, wait=0, ttl=350 ) -- 0x07ba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0xfff6, flag=(flag)0xfc ) -- 0x07c4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x07d3 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=12, var4=0, var5=0 ) -- 0x07e2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x07ee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07f9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0808 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0810 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0818 0xfe
        return 0 -- 0x081a 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x081b 0xfe
        -- 0x5A() -- 0x081e 0x5a
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x081f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=64, wait=140, ttl=32767 ) -- 0x0828 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffb, z=(vf20)0xfff6, speed_x=(vf10)0x0000, speed_y=(vf08)0xfffb, speed_z=(vf04)0xfff6, flag=(flag)0xfc ) -- 0x0832 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfe0c, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x0841 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=12, var4=0, var5=0 ) -- 0x0850 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0104, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x085c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0867 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0876 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x087e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0886 0xfe
        return 0 -- 0x0888 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0889 0xfe
        return 0 -- 0x088c 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x0b3d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b4b ) -- 0x0b40 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0b86 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0b87 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0bdc 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0428 ) ) -- 0x0bde 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bec ) -- 0x0be1 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0c27 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0c28 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0c7d 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x043a ) ) -- 0x0c7f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c8d ) -- 0x0c82 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0cc8 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0cc9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0d1e 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d20 0xbc
        -- 0x2A() -- 0x0d21 0x2a
        -- 0x23() -- 0x0d22 0x23
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0d2b ) -- 0x0d23 0x86
        -- 0x01_JumpTo( 0x0d2d ) -- 0x0d28 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0d4b ) -- 0x0d43 0x86
        -- 0x01_JumpTo( 0x0d4c ) -- 0x0d48 0x01
        return 0 -- 0x0d4b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e8d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e8d 0x00
    end,

}



