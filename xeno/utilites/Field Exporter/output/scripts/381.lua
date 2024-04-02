Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x0031 ) -- 0x0009 0x86
        opcode99() -- 0x000e 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x0092 ) -- 0x0059 0x86
        opcodeFE54() -- 0x005e 0xfe
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d2 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00d3 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x00e0 ) -- 0x00d6 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x00ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00ef 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00f2 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x0109 ) -- 0x00f6 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x010f 0xbc
        -- 0x2A() -- 0x0110 0x2a
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x011c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011d 0xbc
        -- 0x35() -- 0x011e 0x35
        -- 0x35() -- 0x0124 0x35
        -- 0x2A() -- 0x012a 0x2a
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d1 ) -- 0x012c 0x02
        -- 0xC6() -- 0x0134 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0135 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x013e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0148 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0157 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0166 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0172 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x017d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x018c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0194 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0354 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0354 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0355 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0356 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x035f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0369 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0378 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0387 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0393 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x039e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x03ad 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03b5 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x05f9 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0823 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x085a ) -- 0x083d 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x08b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b5 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08b6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x08ed ) -- 0x08d0 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0948 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0948 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0949 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0980 ) -- 0x0963 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x09db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09db 0x00
    end,

}



