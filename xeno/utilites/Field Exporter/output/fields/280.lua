Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0xFE6a
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0068 0xfe
        opcode26_Wait( time=32 ) -- 0x006a 0x26
        opcode26_Wait( time=20 ) -- 0x006d 0x26
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x0070 0x07
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c1 0xbc
        -- 0x2A() -- 0x00c2 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0000, flag=0x40 ) -- 0x00c3 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x00c9 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x00cf 0x35
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00d6 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x015e, condition="value1 < value2", jump_if_false=0x00ee ) -- 0x00d7 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ff 0xbc
        -- 0x2A() -- 0x0100 0x2a
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0102 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0104 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012b 0xbc
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x012c 0xfe
        -- 0x2A() -- 0x0130 0x2a
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0133 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0xa0 ) -- 0x0134 0xd2
        opcode9C_MessageSync() -- 0x0138 0x9c
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013a 0xbc
        -- 0x2A() -- 0x013b 0x2a
        -- 0x23() -- 0x013c 0x23
        -- 0xBE() -- 0x013d 0xbe
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x0140 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0146 0x35
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x014c 0x37
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x014f 0x37
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0050, flag=0x40 ) -- 0x0152 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x0158 0x35
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0196 ) -- 0x015f 0x02
        -- 0xC6() -- 0x0167 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0197 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x01ac ) -- 0x0198 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01d7 0xbc
        -- 0x2A() -- 0x01d8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x01e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0228 0xbc
        -- 0x2A() -- 0x0229 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0237 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0237 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0238 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0239 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=1 ) -- 0x0242 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfc18, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff38, speed_z=(vf04)0xfc18, flag=(flag)0xfc ) -- 0x024c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x025b 0xfe
        -- 0xFE93( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 ) -- 0x026a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x0276 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0082, g=(vf40)0x007f, b=(vf20)0x007f, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0281 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0290 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0298 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=1 ) -- 0x02a0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfc40, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff92, speed_z=(vf04)0xfc40, flag=(flag)0xfc ) -- 0x02aa 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x0fa0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02b9 0xfe
        -- 0xFE93( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 ) -- 0x02c8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x02d4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02df 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=1, rot_z=0 ) -- 0x02ee 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02f6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=75, ttl=1 ) -- 0x02fe 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff60, speed_z=(vf04)0xfda8, flag=(flag)0xfc ) -- 0x0308 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0317 0xfe
        -- 0xFE93( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 ) -- 0x0326 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x0332 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0075, b=(vf20)0x0075, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x033d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x034c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0354 0xfe
        -- 0xC6() -- 0x035c 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=75, ttl=1 ) -- 0x035d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff9c, z=(vf20)0xfda8, speed_x=(vf10)0xfc18, speed_y=(vf08)0xff60, speed_z=(vf04)0xfda8, flag=(flag)0xfc ) -- 0x0367 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4a38, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0376 0xfe
        -- 0xFE93( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 ) -- 0x0385 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0391 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x039c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x03ab 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03b3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=110, ttl=1 ) -- 0x03bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff06, z=(vf20)0xfe70, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfefc, speed_z=(vf04)0xfe70, flag=(flag)0xfc ) -- 0x03c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03d4 0xfe
        -- 0xFE93( s_wait=1, var2=150, sprite_id=0, var4=0, var5=1 ) -- 0x03e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x03ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0075, b=(vf20)0x0075, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x03fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0409 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0411 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=110, ttl=1 ) -- 0x0419 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0xff06, z=(vf20)0xfe70, speed_x=(vf10)0xfc18, speed_y=(vf08)0xfefc, speed_z=(vf04)0xfe70, flag=(flag)0xfc ) -- 0x0423 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4a38, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0432 0xfe
        -- 0xFE93( s_wait=1, var2=90, sprite_id=0, var4=0, var5=1 ) -- 0x0441 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x044d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0011, g=(vf40)0x0011, b=(vf20)0x0011, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0458 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x0467 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x046f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0477 0xfe
        return 0 -- 0x0479 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x047a 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x047b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0484 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0032, z=(vf20)0xfd3a, speed_x=(vf10)0xff9c, speed_y=(vf08)0xfc18, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x048e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1770, acc_z=(vf10)0xe4a8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x049d 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x04ac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x04b8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x04c3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=2, rot_z=0 ) -- 0x04d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x04da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0xfffb, z=(vf20)0xfe70, speed_x=(vf10)0xff7e, speed_y=(vf08)0xfaec, speed_z=(vf04)0xfc7c, flag=(flag)0xfc ) -- 0x04e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04f3 0xfe
        -- 0xFE93( s_wait=3, var2=27, sprite_id=0, var4=0, var5=1 ) -- 0x0502 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x00a0, flag=(flag)0xf0 ) -- 0x050e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0010, g=(vf40)0x0010, b=(vf20)0x0010, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0519 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0528 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xff42, z=(vf20)0x0000, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfa88, speed_z=(vf04)0x0bb8, flag=(flag)0xfc ) -- 0x0532 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0xf448, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0541 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x0550 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x055c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0051, g=(vf40)0x0051, b=(vf20)0x0051, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0567 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=7, settings=2, rot_z=0 ) -- 0x0576 0xfe
        -- 0xC6() -- 0x057e 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x057f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff7e, y=(vf40)0xffb0, z=(vf20)0x012c, speed_x=(vf10)0xff7e, speed_y=(vf08)0xff38, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0589 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x1770, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0598 0xfe
        -- 0xFE93( s_wait=3, var2=27, sprite_id=0, var4=0, var5=1 ) -- 0x05a7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00a0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x00a0, flag=(flag)0xf0 ) -- 0x05b3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x000f, g=(vf40)0x000f, b=(vf20)0x000f, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x05be 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x05cd 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfda8, y=(vf40)0xff56, z=(vf20)0xfe0c, speed_x=(vf10)0xfda8, speed_y=(vf08)0xfed4, speed_z=(vf04)0x05dc, flag=(flag)0xfc ) -- 0x05d7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0384, acc_z=(vf10)0xf830, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05e6 0xfe
        -- 0xFE93( s_wait=3, var2=30, sprite_id=0, var4=0, var5=1 ) -- 0x05f5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0601 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0059, g=(vf40)0x0053, b=(vf20)0x004c, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x060c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=0, rot_z=0 ) -- 0x061b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0623 0xfe
        return 0 -- 0x0625 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0626 0xfe
        return 0 -- 0x0629 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062a 0xbc
        -- 0x2A() -- 0x062b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0638 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0639 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0639 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x063a 0xbc
        -- 0x2A() -- 0x063b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0648 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0651 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x065b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x066a 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x0679 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0685 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0690 0xfe
        -- 0xFE96_ParticleCreate() -- 0x069f 0xfe
        -- 0x5B() -- 0x06a1 0x5b
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a4 0xbc
        -- 0x2A() -- 0x06a5 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x06bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x06d4 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x06e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x06ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06fa 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0709 0xfe
        -- 0x5B() -- 0x070b 0x5b
        return 0 -- 0x070c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070e 0xbc
        -- 0x2A() -- 0x070f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x071c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0725 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x072f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x073e 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x074d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0759 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0764 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0773 0xfe
        -- 0x5B() -- 0x0775 0x5b
        return 0 -- 0x0776 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0777 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0777 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0778 0xbc
        -- 0x2A() -- 0x0779 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0786 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x078f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0799 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x07a8 0xfe
        -- 0xFE93( s_wait=4, var2=16, sprite_id=0, var4=0, var5=1 ) -- 0x07b7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x07c3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07ce 0xfe
        -- 0xFE96_ParticleCreate() -- 0x07dd 0xfe
        -- 0x5B() -- 0x07df 0x5b
        return 0 -- 0x07e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e1 0x00
    end,

}



