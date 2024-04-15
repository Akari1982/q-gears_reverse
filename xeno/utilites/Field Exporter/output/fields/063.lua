Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x010e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x0110 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x013e ) -- 0x0118 0x02
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x0120 0x07
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0123 0x36
        opcode26_Wait( time=32 ) -- 0x0126 0x26
        opcode26_Wait( time=60 ) -- 0x0129 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x012c 0x09
        opcode26_Wait( time=45 ) -- 0x012f 0x26
        -- 0x98_MapLoad( field_id=56, value=0 ) -- 0x0132 0x98
        -- 0x5B() -- 0x0137 0x5b
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x01ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ab 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ac 0xbc
        -- 0x2A() -- 0x01ad 0x2a
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x01ae 0x35
        return 0 -- 0x01b4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01b5 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x02bc, condition="value1 < value2", jump_if_false=0x01cd ) -- 0x01b6 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x01dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01dd 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01de 0xbc
        -- 0x2A() -- 0x01df 0x2a
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01e3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x028e 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0319 0xbc
        -- 0x2A() -- 0x031a 0x2a
        return 0 -- 0x031b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x031c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031d 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x031e 0xf5
        opcode9C_MessageSync() -- 0x0322 0x9c
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        opcodeF5_MessageShowStatic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x032a 0xf5
        opcode9C_MessageSync() -- 0x032e 0x9c
        return 0 -- 0x032f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0330 0xbc
        -- 0x2A() -- 0x0331 0x2a
        opcode35_VariableSet( address=0x040a, value=(vf40)0x007f, flag=0x40 ) -- 0x0332 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x000d, flag=0x40 ) -- 0x0338 0x35
        return 0 -- 0x033e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03aa ) -- 0x033f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0366 ) -- 0x0347 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x03b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b3 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b4 0xbc
        -- 0x2A() -- 0x03b5 0x2a
        -- 0x23() -- 0x03b6 0x23
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x03b7 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x03bd 0x35
        return 0 -- 0x03c3 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03c4 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0405 0xc6
        -- 0xA8_VariableRandom2( address=0x0416, value=10 ) -- 0x0406 0xa8
        opcode39_VariableSubtract( address=0x0416, value=(vf40)0x0005, flag=0x40 ) -- 0x040b 0x39
        -- MISSING OPCODE 0x58
    end,

    on_talk = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0432 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x043b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0x0032, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x0445 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0454 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x0463 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x046f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x047a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0489 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x0491 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc ) -- 0x049b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04aa 0xfe
        -- 0xFE93( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 ) -- 0x04b9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x04c5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x04d0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x04df 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x04e7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0xffec, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x04f1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0500 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x050f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x051b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0526 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0535 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x053d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0xffe2, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc ) -- 0x0547 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0556 0xfe
        -- 0xFE93( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 ) -- 0x0565 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0571 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x057c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x058b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0593 0xfe
        return 0 -- 0x0595 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0596 0xbc
        -- 0x2A() -- 0x0597 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x059b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x059c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x059c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05a3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x05a4 0x93
        opcodeFE03( ???=816 ) -- 0x05a7 0xfe
        opcode37_VariableSetFalse( address=0x042a ) -- 0x05ab 0x37
        -- MISSING OPCODE 0xFE46
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ce ) -- 0x05be 0x02
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x05c6 0x2c
        opcode36_VariableSetTrue( address=0x042a ) -- 0x05c8 0x36
        -- 0x01_JumpTo( 0x05d3 ) -- 0x05cb 0x01
        -- MISSING OPCODE 0xFE46
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f2 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05f3 0xbc
        -- 0x23() -- 0x05f4 0x23
        -- 0x2A() -- 0x05f5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0605 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0606 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0606 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0607 0xbc
        -- 0x23() -- 0x0608 0x23
        -- 0x2A() -- 0x0609 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0619 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x061a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x061b 0xbc
        -- 0x2A() -- 0x061c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=128 ) -- 0x062f 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0651 ) -- 0x0632 0x02
        -- 0xA8_VariableRandom2( address=0x042e, value=3 ) -- 0x063a 0xa8
        opcode38_VariableAdd( address=0x042e, value=(vf40)0x000d, flag=0x40 ) -- 0x063f 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0655 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0655 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0656 0xbc
        -- 0x2A() -- 0x0657 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=128 ) -- 0x066a 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x068c ) -- 0x066d 0x02
        -- 0xA8_VariableRandom2( address=0x0432, value=3 ) -- 0x0675 0xa8
        opcode38_VariableAdd( address=0x0432, value=(vf40)0x000d, flag=0x40 ) -- 0x067a 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0690 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0690 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0691 0xbc
        -- 0x2A() -- 0x0692 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC0( ???=128 ) -- 0x06a5 0xc0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x06c7 ) -- 0x06a8 0x02
        -- 0xA8_VariableRandom2( address=0x0436, value=3 ) -- 0x06b0 0xa8
        opcode38_VariableAdd( address=0x0436, value=(vf40)0x000d, flag=0x40 ) -- 0x06b5 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x06cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06cb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06cc 0xbc
        -- 0x2A() -- 0x06cd 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x06e0 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0702 ) -- 0x06e3 0x02
        -- 0xA8_VariableRandom2( address=0x043a, value=3 ) -- 0x06eb 0xa8
        opcode38_VariableAdd( address=0x043a, value=(vf40)0x000d, flag=0x40 ) -- 0x06f0 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0706 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0706 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0707 0xbc
        -- 0x2A() -- 0x0708 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x071b 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x073d ) -- 0x071e 0x02
        -- 0xA8_VariableRandom2( address=0x043e, value=3 ) -- 0x0726 0xa8
        opcode38_VariableAdd( address=0x043e, value=(vf40)0x000d, flag=0x40 ) -- 0x072b 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0741 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0742 0xbc
        -- 0x2A() -- 0x0743 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xBF( ???=128 ) -- 0x0756 0xbf
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0444 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0778 ) -- 0x0759 0x02
        -- 0xA8_VariableRandom2( address=0x0442, value=3 ) -- 0x0761 0xa8
        opcode38_VariableAdd( address=0x0442, value=(vf40)0x000d, flag=0x40 ) -- 0x0766 0x38
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x077c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077c 0x00
    end,

}



