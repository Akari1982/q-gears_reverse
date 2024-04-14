Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x0008 0xa0
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x002b 0x02
        opcode74_SoundPlayFixedVolume( sound_id=69 ) -- 0x0033 0x74
        opcode35_VariableSet( address=0x0408, value=(vf40)0x007f, flag=0x40 ) -- 0x0036 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0057 ) -- 0x003c 0x02
        -- 0xC6() -- 0x0044 0xc6
        -- 0xFE63() -- 0x0045 0xfe
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x004b 0x39
        opcode26_Wait( time=1 ) -- 0x0051 0x26
        -- 0x01_JumpTo( 0x003c ) -- 0x0054 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0040, condition="value1 < value2", jump_if_false=0x0072 ) -- 0x0057 0x02
        -- 0xC6() -- 0x005f 0xc6
        -- 0xFE63() -- 0x0060 0xfe
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x0002, flag=0x40 ) -- 0x0066 0x38
        opcode26_Wait( time=1 ) -- 0x006c 0x26
        -- 0x01_JumpTo( 0x0057 ) -- 0x006f 0x01
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0072 0x36
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=69 ) -- 0x008e 0x74
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=69 ) -- 0x008e 0x74
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0095 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a1 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b4 ) -- 0x00a2 0x02
        opcode26_Wait( time=1 ) -- 0x00aa 0x26
        -- MISSING OPCODE 0x1e
    end,

    on_talk = function( self )
        return 0 -- 0x00c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c2 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00c3 0x20
        -- 0xF6( ???=0x01 ) -- 0x00c6 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x00cf 0x2c
        opcode26_Wait( time=1 ) -- 0x00d1 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00ec 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ef 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00fe 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x010b ) -- 0x00ff 0x02
        -- 0xA7() -- 0x0107 0xa7
        -- 0x01_JumpTo( 0x010d ) -- 0x0108 0x01
        -- 0x5A() -- 0x010b 0x5a
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0111 0x20
        -- 0xF6( ???=0x01 ) -- 0x0114 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0xB4_FadeIn() -- 0x011d 0xb4
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0120 0x2c
        opcode26_Wait( time=1 ) -- 0x0122 0x26
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013d 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0458 ) -- 0x014f 0x02
        -- 0xC6() -- 0x0157 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0158 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0161 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff6, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0xfff6, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x016b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x03e8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x017a 0xfe
        -- 0xFE93( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 ) -- 0x0189 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0195 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x01a0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x01af 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01b7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x01bf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x004f, y=(vf40)0xff2e, z=(vf20)0xfff4, speed_x=(vf10)0x004f, speed_y=(vf08)0xff2f, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x01c9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xfc18, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01d8 0xfe
        -- 0xFE93( s_wait=3, var2=22, sprite_id=0, var4=0, var5=2 ) -- 0x01e7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0096, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x01f3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0058, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x01fe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=2, rot_z=0 ) -- 0x020d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0215 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x021d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffd, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0xfffd, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x0227 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0236 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 ) -- 0x0245 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x0251 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x025c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x026b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0273 0xfe
        -- 0xC6() -- 0x027b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x027c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0049, y=(vf40)0xff42, z=(vf20)0x0005, speed_x=(vf10)0x0049, speed_y=(vf08)0xff40, speed_z=(vf04)0xffec, flag=(flag)0xfc ) -- 0x0286 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0295 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=0, var4=1, var5=2 ) -- 0x02a4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x02b0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004a, g=(vf40)0x004a, b=(vf20)0x0048, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x02bb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x02ca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x02da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x02e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x59d8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02f3 0xfe
        -- 0xFE93( s_wait=7, var2=18, sprite_id=0, var4=1, var5=2 ) -- 0x0302 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0078, trans_y=(vf40)0x0078, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x030e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a5, g=(vf40)0x00a5, b=(vf20)0x00a2, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x0319 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0328 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0330 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0338 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x0342 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0351 0xfe
        -- 0xFE93( s_wait=5, var2=14, sprite_id=0, var4=1, var5=2 ) -- 0x0360 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0028, trans_y=(vf40)0x0028, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x036c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x008c, b=(vf20)0x008a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0377 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x0386 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x038e 0xfe
        -- 0xC6() -- 0x0396 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x0397 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfede, z=(vf20)0xff81, speed_x=(vf10)0x0000, speed_y=(vf08)0xfede, speed_z=(vf04)0xff6d, flag=(flag)0xfc ) -- 0x03a1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0001, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03b0 0xfe
        -- 0xFE93( s_wait=6, var2=16, sprite_id=0, var4=1, var5=2 ) -- 0x03bf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0046, trans_y=(vf40)0x0046, trans_add_x=(vf20)0x0055, trans_add_y=(vf10)0x0055, flag=(flag)0xf0 ) -- 0x03cb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0030, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x03d6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=1, rot_z=0 ) -- 0x03e5 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=2, wait=0, ttl=32767 ) -- 0x03f5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xff35, z=(vf20)0xff9e, speed_x=(vf10)0x000a, speed_y=(vf08)0xff38, speed_z=(vf04)0xff94, flag=(flag)0xfc ) -- 0x03ff 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6590, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x040e 0xfe
        -- 0xFE93( s_wait=3, var2=10, sprite_id=11, var4=0, var5=2 ) -- 0x041d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x0429 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x0058, b=(vf20)0x0056, r_add=(vf10)0x0021, g_add=(vf10)0x0020, b_add=(vf10)0x0020, flag=(flag)0xfc ) -- 0x0434 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0443 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x044b 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0453 0xfe
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x0455 0x36
        -- 0xA8_VariableRandom2( address=0x0418, value=5 ) -- 0x0458 0xa8
        -- 0xA8_VariableRandom2( address=0x0416, value=1 ) -- 0x045d 0xa8
        -- 0xA8_VariableRandom2( address=0x041a, value=1 ) -- 0x0462 0xa8
        -- 0xA8_VariableRandom2( address=0x041e, value=1 ) -- 0x0467 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x047a ) -- 0x046c 0x02
        opcodeDE_VariableMultiply( address=0x0418, value=(vf40)0xffff, flag=0x40 ) -- 0x0474 0xde
        -- 0xA8_VariableRandom2( address=0x041e, value=1 ) -- 0x047a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x048d ) -- 0x047f 0x02
        opcodeDE_VariableMultiply( address=0x0416, value=(vf40)0xffff, flag=0x40 ) -- 0x0487 0xde
        -- 0xA8_VariableRandom2( address=0x041e, value=1 ) -- 0x048d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a0 ) -- 0x0492 0x02
        opcodeDE_VariableMultiply( address=0x041a, value=(vf40)0xffff, flag=0x40 ) -- 0x049a 0xde
        opcode38_VariableAdd( address=0x0416, value=(vf40)0xffb8, flag=0x40 ) -- 0x04a0 0x38
        opcode38_VariableAdd( address=0x0418, value=(vf40)0xfa1b, flag=0x40 ) -- 0x04a6 0x38
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x01e2, flag=0x40 ) -- 0x04ac 0x38
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x04cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04cc 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x04cd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ce 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x04e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x04f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f3 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f4 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0507 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0507 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0508 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0516 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0517 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0517 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0518 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0422, value=5 ) -- 0x0530 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0568 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b1 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x05c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d6 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0428, value=5 ) -- 0x05ea 0xa8
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0622 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0622 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x066a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066b 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x067c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068f 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0690 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x06a4 0x2a
        return 0 -- 0x06a5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ec 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0739 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x074a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0784 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0794 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0795 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0795 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07cf 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x081c 0xbc
        -- 0x2A() -- 0x081d 0x2a
        return 0 -- 0x081e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_talk = function( self )
        return 0 -- 0x0975 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0975 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0976 0xbc
        -- 0x2A() -- 0x0977 0x2a
        return 0 -- 0x0978 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0979 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097a 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x097b 0x60
        -- 0x64() -- 0x097c 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0993 0x99
        -- 0x60() -- 0x0994 0x60
        -- 0x64() -- 0x0995 0x64
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xf457, ???=(vf20)0xffe2, flag=0xe0 ) -- 0x0996 0x63
        opcodeA3() -- 0x099e 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x09a6 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x09aa 0xac
        opcodeEF_MoveCameraSync() -- 0x09ae 0xef
        return 0 -- 0x09b1 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x09b2 0x99
        -- 0x60() -- 0x09b3 0x60
        -- 0x64() -- 0x09b4 0x64
        -- 0x63( ???=(vf80)0xffe8, ???=(vf40)0xf316, ???=(vf20)0xffb8, flag=0xe0 ) -- 0x09b5 0x63
        opcodeA3() -- 0x09bd 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x09c5 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x09c9 0xac
        opcodeEF_MoveCameraSync() -- 0x09cd 0xef
        return 0 -- 0x09d0 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x09d1 0x99
        -- 0x60() -- 0x09d2 0x60
        -- 0x64() -- 0x09d3 0x64
        -- 0x63( ???=(vf80)0xff88, ???=(vf40)0xf824, ???=(vf20)0x0007, flag=0xe0 ) -- 0x09d4 0x63
        opcodeA3() -- 0x09dc 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x09e4 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x09e8 0xac
        opcodeEF_MoveCameraSync() -- 0x09ec 0xef
        return 0 -- 0x09ef 0x00
    end,

    script_0x08 = function( self )
        opcode99() -- 0x09f0 0x99
        -- 0x60() -- 0x09f1 0x60
        -- 0x64() -- 0x09f2 0x64
        -- 0x63( ???=(vf80)0x0078, ???=(vf40)0xf824, ???=(vf20)0x0007, flag=0xe0 ) -- 0x09f3 0x63
        opcodeA3() -- 0x09fb 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0a03 0xac
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0a07 0xac
        opcodeEF_MoveCameraSync() -- 0x0a0b 0xef
        return 0 -- 0x0a0e 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a0f 0xbc
        -- 0x2A() -- 0x0a10 0x2a
        return 0 -- 0x0a11 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a86 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a86 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a87 0xbc
        -- 0x2A() -- 0x0a88 0x2a
        return 0 -- 0x0a89 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0a99 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a99 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a9a 0xbc
        -- 0x2A() -- 0x0a9b 0x2a
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0aca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aca 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b37 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b4e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b4f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b89 0xbc
        -- 0x2A() -- 0x0b8a 0x2a
        -- 0x27( actor_id=(entity)0x1c ) -- 0x0b8b 0x27
        return 0 -- 0x0b8d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bcb 0xbc
        -- 0x2A() -- 0x0bcc 0x2a
        -- 0x27( actor_id=(entity)0x1d ) -- 0x0bcd 0x27
        return 0 -- 0x0bcf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c0c 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c0d 0xbc
        -- 0x2A() -- 0x0c0e 0x2a
        return 0 -- 0x0c0f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0c10 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1f03 ), jump=0x010c ) -- 0x0c11 0xcb
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0c16 0x2c
        opcode26_Wait( time=1 ) -- 0x0c18 0x26
        -- 0x5B() -- 0x0c1b 0x5b
        -- 0x01_JumpTo( 0x0c2a ) -- 0x0c1c 0x01
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2a04 ), jump=0x010c ) -- 0x0c1f 0xcb
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0c24 0x2c
        opcode26_Wait( time=1 ) -- 0x0c26 0x26
        -- 0x5B() -- 0x0c29 0x5b
        return 0 -- 0x0c2a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c2b 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c97 0xbc
        -- 0x2A() -- 0x0c98 0x2a
        return 0 -- 0x0c99 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0cb2 ) -- 0x0c9a 0x02
        -- 0xC6() -- 0x0ca2 0xc6
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x0cc0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cc0 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cc1 0xbc
        -- 0x2A() -- 0x0cc2 0x2a
        opcode35_VariableSet( address=0x0444, value=(vf40)0x002d, flag=0x40 ) -- 0x0cc3 0x35
        -- 0x27( actor_id=(entity)0x20 ) -- 0x0cc9 0x27
        return 0 -- 0x0ccb 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x0ccc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x000b, condition="value1 < value2", jump_if_false=0x0cf2 ) -- 0x0ccf 0x02
        -- 0xC6() -- 0x0cd7 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0cd8 0xf1
        opcode39_VariableSubtract( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0ce3 0x39
        opcode3C_VariableInc( address=0x0446 ) -- 0x0ce9 0x3c
        opcode26_Wait( time=0 ) -- 0x0cec 0x26
        -- 0x01_JumpTo( 0x0ccf ) -- 0x0cef 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0016, condition="value1 < value2", jump_if_false=0x0d15 ) -- 0x0cf2 0x02
        -- 0xC6() -- 0x0cfa 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0cfb 0xf1
        opcode38_VariableAdd( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0d06 0x38
        opcode3C_VariableInc( address=0x0446 ) -- 0x0d0c 0x3c
        opcode26_Wait( time=0 ) -- 0x0d0f 0x26
        -- 0x01_JumpTo( 0x0cf2 ) -- 0x0d12 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0021, condition="value1 < value2", jump_if_false=0x0d38 ) -- 0x0d15 0x02
        -- 0xC6() -- 0x0d1d 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0d1e 0xf1
        opcode39_VariableSubtract( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0d29 0x39
        opcode3C_VariableInc( address=0x0446 ) -- 0x0d2f 0x3c
        opcode26_Wait( time=0 ) -- 0x0d32 0x26
        -- 0x01_JumpTo( 0x0d15 ) -- 0x0d35 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x002c, condition="value1 < value2", jump_if_false=0x0d5b ) -- 0x0d38 0x02
        -- 0xC6() -- 0x0d40 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0d41 0xf1
        opcode38_VariableAdd( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0d4c 0x38
        opcode3C_VariableInc( address=0x0446 ) -- 0x0d52 0x3c
        opcode26_Wait( time=0 ) -- 0x0d55 0x26
        -- 0x01_JumpTo( 0x0d38 ) -- 0x0d58 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0037, condition="value1 < value2", jump_if_false=0x0d7e ) -- 0x0d5b 0x02
        -- 0xC6() -- 0x0d63 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0d64 0xf1
        opcode39_VariableSubtract( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0d6f 0x39
        opcode3C_VariableInc( address=0x0446 ) -- 0x0d75 0x3c
        opcode26_Wait( time=0 ) -- 0x0d78 0x26
        -- 0x01_JumpTo( 0x0d5b ) -- 0x0d7b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0042, condition="value1 < value2", jump_if_false=0x0da1 ) -- 0x0d7e 0x02
        -- 0xC6() -- 0x0d86 0xc6
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0444 ), g=GetVar( 0x0444 ), b=GetVar( 0x0444 ), semi_tr=1 ) -- 0x0d87 0xf1
        opcode38_VariableAdd( address=0x0444, value=(vf40)0x0002, flag=0x40 ) -- 0x0d92 0x38
        opcode3C_VariableInc( address=0x0446 ) -- 0x0d98 0x3c
        opcode26_Wait( time=0 ) -- 0x0d9b 0x26
        -- 0x01_JumpTo( 0x0d7e ) -- 0x0d9e 0x01
        return 0 -- 0x0da1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0da2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0da2 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0da3 0xbc
        -- 0x2A() -- 0x0da4 0x2a
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0da5 0x25
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0db3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0db3 0x00
    end,

}



