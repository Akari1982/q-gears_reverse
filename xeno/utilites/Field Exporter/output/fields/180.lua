Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0009 0x37
        -- 0xA0() -- 0x000c 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0074 ) -- 0x004d 0x02
        -- 0xFE54() -- 0x0055 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=01 ) -- 0x0057 0x09
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=01 ) -- 0x005a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=01 ) -- 0x005d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x27, script=04, priority=01 ) -- 0x0060 0x09
        opcode09_ActorCallScriptEW( actor_id=0x28, script=04, priority=01 ) -- 0x0063 0x09
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=01 ) -- 0x0066 0x09
        opcode26_Wait( time=26 ) -- 0x0069 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x006c 0x09
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x006f 0x36
        -- 0xFE54() -- 0x0072 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0091 ) -- 0x0074 0x02
        opcode09_ActorCallScriptEW( actor_id=0x24, script=04, priority=01 ) -- 0x007c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x25, script=04, priority=01 ) -- 0x007f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x26, script=04, priority=01 ) -- 0x0082 0x09
        opcode09_ActorCallScriptEW( actor_id=0x27, script=04, priority=01 ) -- 0x0085 0x09
        opcode09_ActorCallScriptEW( actor_id=0x28, script=04, priority=01 ) -- 0x0088 0x09
        opcode09_ActorCallScriptEW( actor_id=0x29, script=04, priority=01 ) -- 0x008b 0x09
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x008e 0x36
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        opcode37_VariableSetFalse( address=0x0430 ) -- 0x0092 0x37
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0095 0x37
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0098 0x37
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x01" ] = {
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



Actor[ "0x02" ] = {
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



Actor[ "0x03" ] = {
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x4330 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x4333 0xfe
        return 0 -- 0x4337 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x4338 0x2c
        -- 0xA7() -- 0x433a 0xa7
        return 0 -- 0x433b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x433c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x433c 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=278 ) -- 0x433d 0x74
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x04, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4340 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 ) -- 0x4349 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4353 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4362 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=13, var4=0, var5=0 ) -- 0x4371 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x437d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0035, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4388 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x4397 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x439f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x43a7 0xfe
        return 0 -- 0x43a9 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=276 ) -- 0x43aa 0x74
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x04, render_settings=0, rot_x=0, rot_y=0 ) -- 0x43ad 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=1 ) -- 0x43b6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x43c0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x43cf 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=14, var4=0, var5=0 ) -- 0x43de 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0640, trans_y=(vf40)0x0640, trans_add_x=(vf20)0x0001, trans_add_y=(vf10)0x0001, flag=(flag)0xf0 ) -- 0x43ea 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x43f5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x4404 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x440c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4414 0xfe
        return 0 -- 0x4416 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4417 0xbc
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x443d 0xbc
        -- 0x2A() -- 0x443e 0x2a
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x443f 0x35
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
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x446f 0xf5
        opcode9C_MessageSync() -- 0x4473 0x9c
        return 0 -- 0x4474 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4475 0xbc
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x44d8 0xbc
        -- 0x2A() -- 0x44d9 0x2a
        -- 0x23() -- 0x44da 0x23
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x44db 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x44e1 0x35
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4507 0xbc
        -- 0x2A() -- 0x4508 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4513 0xc6
        -- 0xA8_VariableRandom2( address=0x0416, value=10 ) -- 0x4514 0xa8
        opcode39_VariableSubtract( address=0x0416, value=(vf40)0x0005, flag=0x40 ) -- 0x4519 0x39
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x453f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x453f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4540 0xbc
        -- 0x2A() -- 0x4541 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4621 ) -- 0x454b 0x02
        -- 0xC6() -- 0x4553 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4554 0xfe
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
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0001, flag=0x40 ) -- 0x461b 0x35
        -- 0xC6() -- 0x4621 0xc6
        -- 0xA8_VariableRandom2( address=0x0424, value=10 ) -- 0x4622 0xa8
        opcode39_VariableSubtract( address=0x0424, value=(vf40)0x0005, flag=0x40 ) -- 0x4627 0x39
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x464d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x464d 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x464e 0xbc
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4662 0xbc
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



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4676 0xbc
        -- 0x2A() -- 0x4677 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x468a 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x46a6 ) -- 0x468d 0x02
        -- 0xA8_VariableRandom2( address=0x0432, value=3 ) -- 0x4695 0xa8
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x46aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46aa 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46ab 0xbc
        -- 0x2A() -- 0x46ac 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=128 ) -- 0x46bf 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x46db ) -- 0x46c2 0x02
        -- 0xA8_VariableRandom2( address=0x0436, value=3 ) -- 0x46ca 0xa8
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x46df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46df 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46e0 0xbc
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



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x46fc 0xbc
        return 0 -- 0x46fd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4918 ) -- 0x46fe 0x02
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4706 0xfe
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
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x4915 0x36
        return 0 -- 0x4918 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4919 0x00
    end,

    on_push = function( self )
        return 0 -- 0x491a 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x491b 0xbc
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



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x492f 0xbc
        -- 0x2A() -- 0x4930 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0x020e, flag=0x40 ) -- 0x493d 0x39
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0x0038, flag=0x40 ) -- 0x4943 0x39
        -- MISSING OPCODE 0xca
    end,

    on_talk = function( self )
        return 0 -- 0x495c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x495c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x495d 0xbc
        -- 0x2A() -- 0x495e 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0x0154, flag=0x40 ) -- 0x496b 0x39
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0xffdc, flag=0x40 ) -- 0x4971 0x39
        -- MISSING OPCODE 0xca
    end,

    on_talk = function( self )
        return 0 -- 0x498a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x498a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x498b 0xbc
        -- 0x2A() -- 0x498c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0x0154, flag=0x40 ) -- 0x4999 0x39
        opcode39_VariableSubtract( address=0x043c, value=(vf40)0x0024, flag=0x40 ) -- 0x499f 0x39
        -- MISSING OPCODE 0xca
    end,

    on_talk = function( self )
        return 0 -- 0x49b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49b8 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49b9 0xbc
        -- 0x2A() -- 0x49ba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0xfe5b, flag=0x40 ) -- 0x49c7 0x39
        -- MISSING OPCODE 0xca
    end,

    on_talk = function( self )
        return 0 -- 0x49e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49e0 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x49e1 0xbc
        -- 0x2A() -- 0x49e2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0xfe66, flag=0x40 ) -- 0x49ef 0x39
        -- MISSING OPCODE 0xca
    end,

    on_talk = function( self )
        return 0 -- 0x4a08 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a08 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a09 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4a16 0xbf
        return 0 -- 0x4a19 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4a1a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4a1a 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4a1b 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4a31 0xc6
        return 0 -- 0x4a32 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4a33 0x05
        -- 0xC6() -- 0x4a36 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4a37 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4a33 0x05
        -- 0xC6() -- 0x4a36 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4a37 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4aa7 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4ab4 0xbf
        return 0 -- 0x4ab7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ab8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ab8 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4ab9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4acf 0xc6
        return 0 -- 0x4ad0 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4ad1 0x05
        -- 0xC6() -- 0x4ad4 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4ad5 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4ad1 0x05
        -- 0xC6() -- 0x4ad4 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4ad5 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4ae2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4aef 0xbf
        return 0 -- 0x4af2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4af3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4af3 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4af4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b0a 0xc6
        return 0 -- 0x4b0b 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b0c 0x05
        -- 0xC6() -- 0x4b0f 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b10 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b0c 0x05
        -- 0xC6() -- 0x4b0f 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b10 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b1d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4b2a 0xbf
        return 0 -- 0x4b2d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4b2e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b2e 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b2f 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b45 0xc6
        return 0 -- 0x4b46 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b47 0x05
        -- 0xC6() -- 0x4b4a 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b4b 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b47 0x05
        -- 0xC6() -- 0x4b4a 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b4b 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b58 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4b65 0xbf
        return 0 -- 0x4b68 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4b69 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b69 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b6a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4b80 0xc6
        return 0 -- 0x4b81 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b82 0x05
        -- 0xC6() -- 0x4b85 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b86 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4b82 0x05
        -- 0xC6() -- 0x4b85 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4b86 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4b93 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=256 ) -- 0x4ba0 0xbf
        return 0 -- 0x4ba3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4ba4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ba4 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4ba5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4bbb 0xc6
        return 0 -- 0x4bbc 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4bbd 0x05
        -- 0xC6() -- 0x4bc0 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4bc1 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x05_CallFunction( 0x4a44 ) -- 0x4bbd 0x05
        -- 0xC6() -- 0x4bc0 0xc6
        -- 0x07( actor_id=0x04, script=0x25 ) -- 0x4bc1 0x07
        -- MISSING OPCODE 0xFEac
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4bce 0xbc
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



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4bea 0x0b
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x045a ) -- 0x4c29 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x045a ) -- 0x4c29 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c48 ) -- 0x4c3d 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4c45 0x05
        return 0 -- 0x4c48 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x4cb4 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x4cb7 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x0462 ) -- 0x4cf4 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x0462 ) -- 0x4cf4 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d13 ) -- 0x4d08 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4d10 0x05
        return 0 -- 0x4d13 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4d14 0x0b
        -- 0xFEA7() -- 0x4d17 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x046e ) -- 0x4d7d 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x046e ) -- 0x4d7d 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x046e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d9c ) -- 0x4d91 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4d99 0x05
        return 0 -- 0x4d9c 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4d9d 0x0b
        -- 0xFEA7() -- 0x4da0 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x047a ) -- 0x4e06 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x047a ) -- 0x4e06 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x047a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4e25 ) -- 0x4e1a 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4e22 0x05
        return 0 -- 0x4e25 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4e26 0x0b
        -- 0xFEA7() -- 0x4e29 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x0486 ) -- 0x4e90 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x0486 ) -- 0x4e90 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0486 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4eaf ) -- 0x4ea4 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4eac 0x05
        return 0 -- 0x4eaf 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x4eb0 0x0b
        -- 0xFEA7() -- 0x4eb3 0xfe
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x0492 ) -- 0x4f19 0x36
        -- MISSING OPCODE 0x71
    end,

    on_push = function( self )
        opcode36_VariableSetTrue( address=0x0492 ) -- 0x4f19 0x36
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0492 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4f38 ) -- 0x4f2d 0x02
        -- 0x05_CallFunction( 0x4c49 ) -- 0x4f35 0x05
        return 0 -- 0x4f38 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x4f39 0xbc
        opcode35_VariableSet( address=0x0498, value=(vf40)0x0000, flag=0x40 ) -- 0x4f3a 0x35
        -- 0x2A() -- 0x4f40 0x2a
        return 0 -- 0x4f41 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4f42 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0494 ), value2=(s16)0x002d, condition="value1 > value2", jump_if_false=0x4f57 ) -- 0x4f43 0x02
        opcode37_VariableSetFalse( address=0x0494 ) -- 0x4f4b 0x37
        opcode35_VariableSet( address=0x0498, value=(vf40)0x0440, flag=0x00 ) -- 0x4f4e 0x35
        -- 0x01_JumpTo( 0x4f5d ) -- 0x4f54 0x01
        opcode36_VariableSetTrue( address=0x0496 ) -- 0x4f57 0x36
        opcode3C_VariableInc( address=0x0494 ) -- 0x4f5a 0x3c
        return 0 -- 0x4f5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4f5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4f5e 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4f5f 0x0b
        -- 0x1F( ???=0x10 ) -- 0x4f62 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4f64 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x21( ???=24 ) -- 0x4f78 0x21
        -- 0xC6() -- 0x4f7b 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049c ), value2=(s16)0x00f0, condition="value1 == value2", jump_if_false=0x4fc5 ) -- 0x4f7c 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x23() -- 0x4fc9 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4fca 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x4fd0 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x4fc9 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x023d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x4fca 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x4fd0 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x4ff4 0x05
        return 0 -- 0x4ff7 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5062 0x0b
        -- 0x23() -- 0x5065 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x5066 0x19
        -- 0x1F( ???=0x10 ) -- 0x506c 0x1f
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x21( ???=16 ) -- 0x507b 0x21
        -- 0xC6() -- 0x507e 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x00b4, condition="value1 == value2", jump_if_false=0x50c8 ) -- 0x507f 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x23() -- 0x50cc 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x50cd 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x50d3 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x50cc 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x0101, z=(vf40)0x0109, flag=(flag)0xc0 ) -- 0x50cd 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x50d3 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x50f7 0x05
        return 0 -- 0x50fa 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x50fb 0x0b
        -- 0x23() -- 0x50fe 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x50ff 0x19
        -- 0x1F( ???=0x10 ) -- 0x5105 0x1f
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x21( ???=24 ) -- 0x5114 0x21
        -- 0xC6() -- 0x5117 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ba ), value2=(s16)0x00b4, condition="value1 == value2", jump_if_false=0x5161 ) -- 0x5118 0x02
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x23() -- 0x5165 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5166 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x516c 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x5165 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0xfe04, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x5166 0x19
        -- 0x07( actor_id=0x04, script=0x24 ) -- 0x516c 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4ff8 ) -- 0x5190 0x05
        return 0 -- 0x5193 0x00
    end,

}



