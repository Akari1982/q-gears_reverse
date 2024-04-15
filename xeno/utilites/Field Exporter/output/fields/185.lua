Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0067 0x36
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e1 ) -- 0x006a 0x02
        -- 0xFE54() -- 0x0072 0xfe
        opcode26_Wait( time=32 ) -- 0x0074 0x26
        -- 0x07( actor_id=0x05, script=0x24 ) -- 0x0077 0x07
        -- 0x07( actor_id=0x06, script=0x24 ) -- 0x007a 0x07
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x007d 0x07
        opcode26_Wait( time=12 ) -- 0x0080 0x26
        opcode74_SoundPlayFixedVolume( sound_id=278 ) -- 0x0083 0x74
        opcode26_Wait( time=5 ) -- 0x0086 0x26
        opcode74_SoundPlayFixedVolume( sound_id=276 ) -- 0x0089 0x74
        opcode26_Wait( time=45 ) -- 0x008c 0x26
        opcode74_SoundPlayFixedVolume( sound_id=277 ) -- 0x008f 0x74
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0092 0x36
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e3 0xbc
        -- 0x2A() -- 0x00e4 0x2a
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x00e5 0x35
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fd ) -- 0x00ec 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=200, g=200, b=200, semi_tr=1 ) -- 0x00ff 0xf1
        opcode26_Wait( time=3 ) -- 0x010a 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x010d 0xf1
        opcode74_SoundPlayFixedVolume( sound_id=275 ) -- 0x0118 0x74
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0158 0xbc
        -- 0x2A() -- 0x0159 0x2a
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x015d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x01a1 0x60
        -- 0x63( ???=(vf80)0x0069, ???=(vf40)0x0fc2, ???=(vf20)0xfaae, flag=0xe0 ) -- 0x01a2 0x63
        -- 0x64() -- 0x01aa 0x64
        opcodeA3() -- 0x01ab 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01b3 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01b7 0xac
        opcodeEF_MoveCameraSync() -- 0x01bb 0xef
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01ec 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01ef 0xfe
        -- 0x23() -- 0x01f3 0x23
        -- 0x2A() -- 0x01f4 0x2a
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=15 ) -- 0x01f8 0x93
        opcodeFE03( ???=1500 ) -- 0x01fb 0xfe
        opcodeFE0D_MessageSetFace( char_id=63 ) -- 0x01ff 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x12 ) -- 0x0215 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x022e ) -- 0x0217 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x023d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023d 0x00
    end,

    script_0x04 = function( self )
        opcodeFE03( ???=2800 ) -- 0x023e 0xfe
        return 0 -- 0x0242 0x00
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0243 0x09
        opcode26_Wait( time=32 ) -- 0x0246 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x0249 0xd2
        opcode9C_MessageSync() -- 0x024d 0x9c
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x024f 0x0b
        -- 0x2A() -- 0x0252 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0262 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0263 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 ) -- 0x026c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0276 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x0285 0xfe
        -- 0xFE93( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 ) -- 0x0294 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x02a0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02ab 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x02ba 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 ) -- 0x02c2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x02cc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x02db 0xfe
        -- 0xFE93( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 ) -- 0x02ea 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 ) -- 0x02f6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc ) -- 0x0301 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0310 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 ) -- 0x0318 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0322 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0331 0xfe
        -- 0xFE93( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 ) -- 0x0340 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x034c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0357 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0366 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 ) -- 0x036e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0378 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0387 0xfe
        -- 0xFE93( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 ) -- 0x0396 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x03a2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc ) -- 0x03ad 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x03bc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 ) -- 0x03c4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x03ce 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x03dd 0xfe
        -- 0xFE93( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 ) -- 0x03ec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x03f8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0403 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0412 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 ) -- 0x041a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x0424 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x0433 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x0442 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x044e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0459 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0468 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0470 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x047a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc ) -- 0x0489 0xfe
        -- 0xFE93( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 ) -- 0x0498 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x04a4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x04af 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x04be 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x04c6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x04d0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x04df 0xfe
        -- 0xFE93( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 ) -- 0x04ee 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x04fa 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0505 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0514 0xfe
        -- 0xFE96_ParticleCreate() -- 0x051c 0xfe
        -- 0x5A() -- 0x051e 0x5a
        -- 0xC6() -- 0x051f 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0520 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0529 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0533 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0542 0xfe
        -- 0xFE93( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 ) -- 0x0551 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x055d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0568 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 ) -- 0x0577 0xfe
        -- 0xFE96_ParticleCreate() -- 0x057f 0xfe
        -- 0x5B() -- 0x0581 0x5b
        return 0 -- 0x0582 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0583 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0594 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0595 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0595 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0596 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x059f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05a9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x05b8 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x05c7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x05d3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x05de 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x05ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x05f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x05ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x060e 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x061d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x0629 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0634 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0643 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x064b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0655 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x0664 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x0673 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x067f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x068a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0699 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x06a1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06ab 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x06ba 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x06c9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x06d5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06e0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06ef 0xfe
        -- 0xFE96_ParticleCreate() -- 0x06f7 0xfe
        -- 0x5B() -- 0x06f9 0x5b
        return 0 -- 0x06fa 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06fb 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x070c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x070d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x070d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x070e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0717 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x001e, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf060, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0721 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xec78, acc_z=(vf10)0x0000, rand_start=(vf08)0x0046, rand_speed=(vf04)0x0046, flag=(flag)0xfc ) -- 0x0730 0xfe
        -- 0xFE93( s_wait=3, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x073f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x074b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002f, g=(vf40)0x0036, b=(vf20)0x0035, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0756 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0765 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=19, wait=0, ttl=32767 ) -- 0x076d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x1388, speed_y=(vf08)0xc950, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0777 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf95c, acc_y=(vf20)0xd8f0, acc_z=(vf10)0x0000, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x0786 0xfe
        -- 0xFE93( s_wait=3, var2=55, sprite_id=0, var4=1, var5=3 ) -- 0x0795 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0708, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0082, flag=(flag)0xf0 ) -- 0x07a1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0048, g=(vf40)0x0048, b=(vf20)0x0047, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x07ac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x07bb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x07c3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffd8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xfff6, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07cd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff38, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x000c, flag=(flag)0xfc ) -- 0x07dc 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=0, var4=1, var5=3 ) -- 0x07eb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x07f7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0021, b=(vf20)0x000f, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0802 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0811 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x0819 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0xf830, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0823 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0832 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x0841 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0104, trans_add_y=(vf10)0x0104, flag=(flag)0xf0 ) -- 0x084d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x007d, g=(vf40)0x005a, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0858 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0867 0xfe
        -- 0xFE96_ParticleCreate() -- 0x086f 0xfe
        -- 0x5B() -- 0x0871 0x5b
        return 0 -- 0x0872 0x00
    end,

}



