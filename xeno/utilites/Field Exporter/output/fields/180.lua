Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0074 ) -- 0x004d 0x02
        opcodeFE54() -- 0x0055 0xfe
        opcode09_EntityCallScriptEW( entity=0x24, script=04, priority=01 ) -- 0x0057 0x09
        opcode09_EntityCallScriptEW( entity=0x25, script=04, priority=01 ) -- 0x005a 0x09
        opcode09_EntityCallScriptEW( entity=0x26, script=04, priority=01 ) -- 0x005d 0x09
        opcode09_EntityCallScriptEW( entity=0x27, script=04, priority=01 ) -- 0x0060 0x09
        opcode09_EntityCallScriptEW( entity=0x28, script=04, priority=01 ) -- 0x0063 0x09
        opcode09_EntityCallScriptEW( entity=0x29, script=04, priority=01 ) -- 0x0066 0x09
        opcode26_Wait( time=26 ) -- 0x0069 0x26
        opcode09_EntityCallScriptEW( entity=0x06, script=04, priority=01 ) -- 0x006c 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a1 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x4320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4321 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x4326 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4327 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4328 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x432d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x432e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x432f 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x4330 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x4333 0xfe
        return 0 -- 0x4337 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x433c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4417 0xbc
        -- 0x2A() -- 0x4418 0x2a
        return 0 -- 0x4419 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x443c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x443c 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x443d 0xbc
        -- 0x2A() -- 0x443e 0x2a
        -- 0x35() -- 0x443f 0x35
        return 0 -- 0x4445 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4446 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x445e ) -- 0x4447 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x446e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x446e 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( dialog_id=0x0000, flag=0x21 ) -- 0x446f 0xf5
        -- 0x9C() -- 0x4473 0x9c
        return 0 -- 0x4474 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4475 0xbc
        -- 0x2A() -- 0x4476 0x2a
        return 0 -- 0x4477 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x44d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44d7 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44d8 0xbc
        -- 0x2A() -- 0x44d9 0x2a
        -- 0x23() -- 0x44da 0x23
        -- 0x35() -- 0x44db 0x35
        -- 0x35() -- 0x44e1 0x35
        return 0 -- 0x44e7 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44e8 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x4506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4506 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4507 0xbc
        -- 0x2A() -- 0x4508 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4513 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x453f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x453f 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4540 0xbc
        -- 0x2A() -- 0x4541 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4621 ) -- 0x454b 0x02
        -- 0xC6() -- 0x4553 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4554 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x455d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x4567 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4576 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x4585 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x4591 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x459c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x45ab 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x45b3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x45bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x45c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x45d4 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x45e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x45ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x45fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x4609 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4611 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4619 0xfe
        -- 0x35() -- 0x461b 0x35
        -- 0xC6() -- 0x4621 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x464d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x464d 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x464e 0xbc
        -- 0x23() -- 0x464f 0x23
        -- 0x2A() -- 0x4650 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4660 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4661 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4661 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4662 0xbc
        -- 0x23() -- 0x4663 0x23
        -- 0x2A() -- 0x4664 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x4674 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4675 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4675 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4676 0xbc
        -- 0x2A() -- 0x4677 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x46aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46aa 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46ab 0xbc
        -- 0x2A() -- 0x46ac 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x46df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46df 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46e0 0xbc
        -- 0x2A() -- 0x46e1 0x2a
        return 0 -- 0x46e2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x46e3 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x46fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46fb 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46fc 0xbc
        return 0 -- 0x46fd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4918 ) -- 0x46fe 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4706 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x470f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x4719 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4728 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4737 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4743 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x474e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x475d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4765 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x476f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x477e 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x478d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4799 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x47a4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x47b3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x47bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x47c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47d4 0xfe
        -- 0xFE93( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x47e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x47ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x47fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4809 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4811 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x481b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x482a 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4839 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4845 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4850 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x485f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4867 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x4871 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4880 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x488f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x489b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x48a6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x48b5 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x48bd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc ) -- 0x48c7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48d6 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x48e5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x48f1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x48fc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x490b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4913 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x4919 0x00
    end,

    on_push = function( self )
        return 0 -- 0x491a 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x491b 0xbc
        -- 0x2A() -- 0x491c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x492d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x492e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x492e 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x492f 0xbc
        -- 0x2A() -- 0x4930 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x495c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x495c 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x495d 0xbc
        -- 0x2A() -- 0x495e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x498a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x498a 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x498b 0xbc
        -- 0x2A() -- 0x498c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x49b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49b8 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49b9 0xbc
        -- 0x2A() -- 0x49ba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x49e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49e0 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49e1 0xbc
        -- 0x2A() -- 0x49e2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x39
    end,

    on_talk = function( self )
        return 0 -- 0x4a08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a08 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a09 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4a1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a1a 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4a1b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4a31 0xc6
        return 0 -- 0x4a32 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4a33 0x05
        -- 0xC6() -- 0x4a36 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4a37 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4a33 0x05
        -- 0xC6() -- 0x4a36 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4a37 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4aa7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4ab8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ab8 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ab9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4acf 0xc6
        return 0 -- 0x4ad0 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4ad1 0x05
        -- 0xC6() -- 0x4ad4 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4ad5 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4ad1 0x05
        -- 0xC6() -- 0x4ad4 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4ad5 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ae2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4af3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4af3 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4af4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b0a 0xc6
        return 0 -- 0x4b0b 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b0c 0x05
        -- 0xC6() -- 0x4b0f 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b10 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b0c 0x05
        -- 0xC6() -- 0x4b0f 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b10 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b1d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b2e 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b2f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b45 0xc6
        return 0 -- 0x4b46 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b47 0x05
        -- 0xC6() -- 0x4b4a 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b4b 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b47 0x05
        -- 0xC6() -- 0x4b4a 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b4b 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b58 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b69 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b6a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b80 0xc6
        return 0 -- 0x4b81 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b82 0x05
        -- 0xC6() -- 0x4b85 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b86 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b82 0x05
        -- 0xC6() -- 0x4b85 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4b86 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b93 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4ba4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ba4 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ba5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4bbb 0xc6
        return 0 -- 0x4bbc 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4bbd 0x05
        -- 0xC6() -- 0x4bc0 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4bc1 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4bbd 0x05
        -- 0xC6() -- 0x4bc0 0xc6
        -- 0x07( entity=0x04, script=0x25 ) -- 0x4bc1 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4bce 0xbc
        -- 0x2A() -- 0x4bcf 0x2a
        return 0 -- 0x4bd0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4bd1 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x4be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4be9 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4bea 0x0b
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c48 ) -- 0x4c3d 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4c45 0x05
        return 0 -- 0x4c48 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4cb4 0x0b
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d13 ) -- 0x4d08 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4d10 0x05
        return 0 -- 0x4d13 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4d14 0x0b
        -- 0xFEA7() -- 0x4d17 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d9c ) -- 0x4d91 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4d99 0x05
        return 0 -- 0x4d9c 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4d9d 0x0b
        -- 0xFEA7() -- 0x4da0 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e25 ) -- 0x4e1a 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4e22 0x05
        return 0 -- 0x4e25 0x00
    end,

}



Entity[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4e26 0x0b
        -- 0xFEA7() -- 0x4e29 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4eaf ) -- 0x4ea4 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4eac 0x05
        return 0 -- 0x4eaf 0x00
    end,

}



Entity[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4eb0 0x0b
        -- 0xFEA7() -- 0x4eb3 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x36
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0492 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4f38 ) -- 0x4f2d 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4f35 0x05
        return 0 -- 0x4f38 0x00
    end,

}



Entity[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4f39 0xbc
        -- 0x35() -- 0x4f3a 0x35
        -- 0x2A() -- 0x4f40 0x2a
        return 0 -- 0x4f41 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4f42 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0494 ), value2=(s16)0x002d, condition="value1 > value2", jump_if_false=0x4f57 ) -- 0x4f43 0x02
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x4f5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f5e 0x00
    end,

}



Entity[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4f5f 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x4fc9 0x23
        -- 0x19_SetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4fca 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x4fd0 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x4fc9 0x23
        -- 0x19_SetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4fca 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x4fd0 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x4ff4 0x05
        return 0 -- 0x4ff7 0x00
    end,

}



Entity[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5062 0x0b
        -- 0x23() -- 0x5065 0x23
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x5066 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x50cc 0x23
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x50cd 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x50d3 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x50cc 0x23
        -- 0x19_SetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x50cd 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x50d3 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x50f7 0x05
        return 0 -- 0x50fa 0x00
    end,

}



Entity[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x50fb 0x0b
        -- 0x23() -- 0x50fe 0x23
        -- 0x19_SetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x50ff 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x5165 0x23
        -- 0x19_SetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5166 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x516c 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x5165 0x23
        -- 0x19_SetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5166 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x516c 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x5190 0x05
        return 0 -- 0x5193 0x00
    end,

}



