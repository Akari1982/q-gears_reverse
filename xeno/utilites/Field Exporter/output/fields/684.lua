Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004d 0xfe
        opcode69_ActorSetRotation( rot=2 ) -- 0x0051 0x69
        -- 0xFE07( ???=0x01 ) -- 0x0054 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0057 0xd0
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0062 0x20
        -- 0x2A() -- 0x0065 0x2a
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0067 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x006b 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x006d 0xfe
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00bc 0x2c
        opcode26_Wait( time=1 ) -- 0x00be 0x26
        -- 0xF6( ???=0x01 ) -- 0x00c1 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00c3 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00c9 0xf6
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x00cc 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x00cd 0xbc
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x00cf 0x5b
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00f6 0x99
        opcodeFE9B_SlideShow1( steps=32 ) -- 0x00f7 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x011e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0142 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x010a, z=(vf40)0xfe10, flag=(flag)0xc0 ) -- 0x0145 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x014b 0x69
        -- 0xFE07( ???=0x01 ) -- 0x014e 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0151 0xd0
        opcode20_ActorSetFlags0( flags=13 ) -- 0x015c 0x20
        -- 0x2A() -- 0x015f 0x2a
        return 0 -- 0x0160 0x00
    end,

    on_update = function( self )
        -- 0x21( ???=336 ) -- 0x0161 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0164 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=06 ) -- 0x016a 0x09
        -- 0x19_ActorSetPosition( x=(vf80)0xfdb1, z=(vf40)0x00d5, flag=(flag)0xc0 ) -- 0x016d 0x19
        -- 0x21( ???=512 ) -- 0x0173 0x21
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0001, flag=0x40 ) -- 0x0176 0x35
        opcode69_ActorSetRotation( rot=6 ) -- 0x017c 0x69
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017f 0x4a
        opcode26_Wait( time=20 ) -- 0x0185 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0000, flags=0 ) -- 0x0188 0xd4
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x01c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfcae, z=(vf40)0x00e1, flag=(flag)0xc0 ) -- 0x01cb 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x01d1 0x69
        -- 0xFE07( ???=0x01 ) -- 0x01d4 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x01d7 0xd0
        return 0 -- 0x01e2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x01e3 0x5b
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01ed 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ea ) -- 0x01fe 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0206 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x020f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0219 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0228 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x0237 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x0243 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x006e, b=(vf20)0x008c, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x024e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1340 ) -- 0x025d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0265 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x026d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0277 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0118, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0286 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=0, var4=0, var5=0 ) -- 0x0295 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0001, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x02a1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0050, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02ac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=13, settings=2, rot_z=1200 ) -- 0x02bb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02c3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x02cb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02d5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x03e8, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02e4 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 ) -- 0x02f3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x02ff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x00fa, b=(vf20)0x00fa, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x030a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0319 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0321 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=255, wait=0, ttl=32767 ) -- 0x0329 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0333 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x07d0, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0342 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=19, var4=0, var5=0 ) -- 0x0351 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0001, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x035d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0368 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0377 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x037f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x0387 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xff7e, z=(vf20)0xfef2, speed_x=(vf10)0xfe70, speed_y=(vf08)0x006e, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0391 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0514, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0190, flag=(flag)0xfc ) -- 0x03a0 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=6, var4=0, var5=0 ) -- 0x03af 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x05dc, trans_add_y=(vf10)0x09c4, flag=(flag)0xf0 ) -- 0x03bb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000a, g=(vf40)0x000a, b=(vf20)0x000a, r_add=(vf10)0x0003, g_add=(vf10)0x0003, b_add=(vf10)0x0003, flag=(flag)0xfc ) -- 0x03c6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1000 ) -- 0x03d5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03dd 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03e5 0xfe
        opcode36_VariableSetTrue( address=0x040e ) -- 0x03e7 0x36
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fd 0x00
    end,

}



