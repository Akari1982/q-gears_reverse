Entity = {}



Entity[ "0x00" ] = {
}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0013 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x0016 0xfe
        return 0 -- 0x001a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001b 0xa7
        return 0 -- 0x001c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x001e 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0021 0xfe
        return 0 -- 0x0025 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0026 0xa7
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0029 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0034 0x0b
        -- 0x23() -- 0x0037 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0050 ) -- 0x0038 0x02
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0085 0x35
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x00d3 0xbc
        -- 0x2A() -- 0x00d4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00e9 ) -- 0x00d5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01b8 ) -- 0x0147 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x014f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=0, ttl=32767 ) -- 0x0158 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffe, y=(vf40)0xfffb, z=(vf20)0x0000, speed_x=(vf10)0xffd8, speed_y=(vf08)0xff60, speed_z=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0162 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0258, acc_x=(vf40)0x0000, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0002, rand_speed=(vf04)0x000d, flag=(flag)0xfc ) -- 0x0171 0xfe
        -- 0xFE93( s_wait=4, var2=80, sprite_id=0, var4=1, var5=1 ) -- 0x0180 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0016, trans_y=(vf40)0x0012, trans_add_x=(vf20)0x000b, trans_add_y=(vf10)0x000b, flag=(flag)0xf0 ) -- 0x018c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x00c8, b=(vf20)0x00b4, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0197 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x01a6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x01ae 0xfe
        -- 0xFE96_ParticleCreate() -- 0x01b6 0xfe
        -- 0x5B() -- 0x01b8 0x5b
        return 0 -- 0x01b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0217 0xbc
        -- 0x2A() -- 0x0218 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e1 ) -- 0x022a 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e3 0xbc
        -- 0x2A() -- 0x02e4 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x030c 0xbc
        -- 0x2A() -- 0x030d 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0334 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0334 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0335 0xbc
        -- 0x2A() -- 0x0336 0x2a
        return 0 -- 0x0337 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x033b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033b 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x033c 0xbc
        -- 0x2A() -- 0x033d 0x2a
        return 0 -- 0x033e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0349 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0349 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x034a 0xbc
        -- 0x2A() -- 0x034b 0x2a
        return 0 -- 0x034c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        return 0 -- 0x0353 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0357 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0357 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0358 0xbc
        -- 0x2A() -- 0x0359 0x2a
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x035e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035e 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x035f 0xbc
        -- 0x2A() -- 0x0360 0x2a
        return 0 -- 0x0361 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0365 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0366 0xbc
        -- 0x2A() -- 0x0367 0x2a
        return 0 -- 0x0368 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x036c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x036c 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x036d 0xbc
        -- 0x2A() -- 0x036e 0x2a
        return 0 -- 0x036f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0374 0xbc
        -- 0x2A() -- 0x0375 0x2a
        return 0 -- 0x0376 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x037a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037a 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037b 0xbc
        -- 0x2A() -- 0x037c 0x2a
        return 0 -- 0x037d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037e 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037f 0xbc
        -- 0x2A() -- 0x0380 0x2a
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0382 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0383 0xbc
        -- 0x2A() -- 0x0384 0x2a
        return 0 -- 0x0385 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0387 0xbc
        -- 0x2A() -- 0x0388 0x2a
        return 0 -- 0x0389 0x00
    end,

    on_update = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038b 0xbc
        -- 0x2A() -- 0x038c 0x2a
        return 0 -- 0x038d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038e 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x038f 0xbc
        -- 0x2A() -- 0x0390 0x2a
        return 0 -- 0x0391 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0393 0xbc
        -- 0x2A() -- 0x0394 0x2a
        return 0 -- 0x0395 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03ce ) -- 0x0396 0x02
        opcode26_Wait( time=40 ) -- 0x039e 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03a1 0x05
        opcode26_Wait( time=80 ) -- 0x03a4 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03a7 0x05
        opcode26_Wait( time=50 ) -- 0x03aa 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03ad 0x05
        opcode26_Wait( time=80 ) -- 0x03b0 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03b3 0x05
        opcode26_Wait( time=80 ) -- 0x03b6 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03b9 0x05
        opcode26_Wait( time=50 ) -- 0x03bc 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03bf 0x05
        opcode26_Wait( time=80 ) -- 0x03c2 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x03c5 0x05
        opcode26_Wait( time=100 ) -- 0x03c8 0x26
        -- 0x01_JumpTo( 0x03c5 ) -- 0x03cb 0x01
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x03d0 0xfe
        return 0 -- 0x03d3 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03d4 0xbc
        -- 0x2A() -- 0x03d5 0x2a
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0415 ) -- 0x03d7 0x02
        opcode26_Wait( time=50 ) -- 0x03df 0x26
        opcode26_Wait( time=50 ) -- 0x03e2 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03e5 0x05
        opcode26_Wait( time=70 ) -- 0x03e8 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03eb 0x05
        opcode26_Wait( time=40 ) -- 0x03ee 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03f1 0x05
        opcode26_Wait( time=40 ) -- 0x03f4 0x26
        opcode26_Wait( time=50 ) -- 0x03f7 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x03fa 0x05
        opcode26_Wait( time=70 ) -- 0x03fd 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0400 0x05
        opcode26_Wait( time=40 ) -- 0x0403 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0406 0x05
        opcode26_Wait( time=40 ) -- 0x0409 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x040c 0x05
        opcode26_Wait( time=50 ) -- 0x040f 0x26
        -- 0x01_JumpTo( 0x040c ) -- 0x0412 0x01
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0417 0xfe
        return 0 -- 0x041a 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x041b 0xbc
        -- 0x2A() -- 0x041c 0x2a
        return 0 -- 0x041d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0459 ) -- 0x041e 0x02
        opcode26_Wait( time=60 ) -- 0x0426 0x26
        opcode26_Wait( time=30 ) -- 0x0429 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x042c 0x05
        opcode26_Wait( time=45 ) -- 0x042f 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0432 0x05
        opcode26_Wait( time=30 ) -- 0x0435 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0438 0x05
        opcode26_Wait( time=30 ) -- 0x043b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x043e 0x05
        opcode26_Wait( time=45 ) -- 0x0441 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0444 0x05
        opcode26_Wait( time=30 ) -- 0x0447 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x044a 0x05
        opcode26_Wait( time=55 ) -- 0x044d 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x0450 0x05
        opcode26_Wait( time=80 ) -- 0x0453 0x26
        -- 0x01_JumpTo( 0x0450 ) -- 0x0456 0x01
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x045b 0xfe
        return 0 -- 0x045e 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x045f 0xbc
        -- 0x2A() -- 0x0460 0x2a
        return 0 -- 0x0461 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x049d ) -- 0x0462 0x02
        opcode26_Wait( time=60 ) -- 0x046a 0x26
        opcode26_Wait( time=50 ) -- 0x046d 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0470 0x05
        opcode26_Wait( time=65 ) -- 0x0473 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0476 0x05
        opcode26_Wait( time=40 ) -- 0x0479 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x047c 0x05
        opcode26_Wait( time=50 ) -- 0x047f 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0482 0x05
        opcode26_Wait( time=65 ) -- 0x0485 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0488 0x05
        opcode26_Wait( time=40 ) -- 0x048b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x048e 0x05
        opcode26_Wait( time=70 ) -- 0x0491 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x0494 0x05
        opcode26_Wait( time=70 ) -- 0x0497 0x26
        -- 0x01_JumpTo( 0x0494 ) -- 0x049a 0x01
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x049f 0xfe
        return 0 -- 0x04a2 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04a3 0xbc
        -- 0x2A() -- 0x04a4 0x2a
        return 0 -- 0x04a5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04e1 ) -- 0x04a6 0x02
        opcode26_Wait( time=60 ) -- 0x04ae 0x26
        opcode26_Wait( time=10 ) -- 0x04b1 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04b4 0x05
        opcode26_Wait( time=75 ) -- 0x04b7 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04ba 0x05
        opcode26_Wait( time=65 ) -- 0x04bd 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04c0 0x05
        opcode26_Wait( time=10 ) -- 0x04c3 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04c6 0x05
        opcode26_Wait( time=75 ) -- 0x04c9 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04cc 0x05
        opcode26_Wait( time=65 ) -- 0x04cf 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04d2 0x05
        opcode26_Wait( time=50 ) -- 0x04d5 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x04d8 0x05
        opcode26_Wait( time=30 ) -- 0x04db 0x26
        -- 0x01_JumpTo( 0x04d8 ) -- 0x04de 0x01
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x04e3 0xfe
        return 0 -- 0x04e6 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e7 0xbc
        -- 0x2A() -- 0x04e8 0x2a
        return 0 -- 0x04e9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0525 ) -- 0x04ea 0x02
        opcode26_Wait( time=60 ) -- 0x04f2 0x26
        opcode26_Wait( time=80 ) -- 0x04f5 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04f8 0x05
        opcode26_Wait( time=45 ) -- 0x04fb 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x04fe 0x05
        opcode26_Wait( time=75 ) -- 0x0501 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0504 0x05
        opcode26_Wait( time=80 ) -- 0x0507 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x050a 0x05
        opcode26_Wait( time=45 ) -- 0x050d 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0510 0x05
        opcode26_Wait( time=75 ) -- 0x0513 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0516 0x05
        opcode26_Wait( time=60 ) -- 0x0519 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x051c 0x05
        opcode26_Wait( time=40 ) -- 0x051f 0x26
        -- 0x01_JumpTo( 0x051c ) -- 0x0522 0x01
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0527 0xfe
        return 0 -- 0x052a 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0569 ) -- 0x052e 0x02
        opcode26_Wait( time=60 ) -- 0x0536 0x26
        opcode26_Wait( time=10 ) -- 0x0539 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x053c 0x05
        opcode26_Wait( time=65 ) -- 0x053f 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0542 0x05
        opcode26_Wait( time=40 ) -- 0x0545 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0548 0x05
        opcode26_Wait( time=10 ) -- 0x054b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x054e 0x05
        opcode26_Wait( time=65 ) -- 0x0551 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0554 0x05
        opcode26_Wait( time=40 ) -- 0x0557 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x055a 0x05
        opcode26_Wait( time=65 ) -- 0x055d 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x0560 0x05
        opcode26_Wait( time=60 ) -- 0x0563 0x26
        -- 0x01_JumpTo( 0x0560 ) -- 0x0566 0x01
        return 0 -- 0x0569 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x056a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x056b 0xfe
        return 0 -- 0x056e 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056f 0xbc
        -- 0x2A() -- 0x0570 0x2a
        return 0 -- 0x0571 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ad ) -- 0x0572 0x02
        opcode26_Wait( time=60 ) -- 0x057a 0x26
        opcode26_Wait( time=60 ) -- 0x057d 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0580 0x05
        opcode26_Wait( time=40 ) -- 0x0583 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0586 0x05
        opcode26_Wait( time=65 ) -- 0x0589 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x058c 0x05
        opcode26_Wait( time=55 ) -- 0x058f 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0592 0x05
        opcode26_Wait( time=40 ) -- 0x0595 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0598 0x05
        opcode26_Wait( time=65 ) -- 0x059b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x059e 0x05
        opcode26_Wait( time=55 ) -- 0x05a1 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x05a4 0x05
        opcode26_Wait( time=65 ) -- 0x05a7 0x26
        -- 0x01_JumpTo( 0x05a4 ) -- 0x05aa 0x01
        return 0 -- 0x05ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ae 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x05af 0xfe
        return 0 -- 0x05b2 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05b3 0xbc
        -- 0x2A() -- 0x05b4 0x2a
        return 0 -- 0x05b5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f1 ) -- 0x05b6 0x02
        opcode26_Wait( time=60 ) -- 0x05be 0x26
        opcode26_Wait( time=40 ) -- 0x05c1 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05c4 0x05
        opcode26_Wait( time=65 ) -- 0x05c7 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05ca 0x05
        opcode26_Wait( time=45 ) -- 0x05cd 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05d0 0x05
        opcode26_Wait( time=75 ) -- 0x05d3 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05d6 0x05
        opcode26_Wait( time=65 ) -- 0x05d9 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05dc 0x05
        opcode26_Wait( time=45 ) -- 0x05df 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x05e2 0x05
        opcode26_Wait( time=75 ) -- 0x05e5 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x05e8 0x05
        opcode26_Wait( time=40 ) -- 0x05eb 0x26
        -- 0x01_JumpTo( 0x05e8 ) -- 0x05ee 0x01
        return 0 -- 0x05f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f2 0x00
    end,

    on_push = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x05f3 0xfe
        return 0 -- 0x05f6 0x00
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f7 0xbc
        -- 0x2A() -- 0x05f8 0x2a
        return 0 -- 0x05f9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0635 ) -- 0x05fa 0x02
        opcode26_Wait( time=60 ) -- 0x0602 0x26
        opcode26_Wait( time=30 ) -- 0x0605 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0608 0x05
        opcode26_Wait( time=55 ) -- 0x060b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x060e 0x05
        opcode26_Wait( time=65 ) -- 0x0611 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0614 0x05
        opcode26_Wait( time=30 ) -- 0x0617 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x061a 0x05
        opcode26_Wait( time=55 ) -- 0x061d 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0620 0x05
        opcode26_Wait( time=65 ) -- 0x0623 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0626 0x05
        opcode26_Wait( time=40 ) -- 0x0629 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x062c 0x05
        opcode26_Wait( time=80 ) -- 0x062f 0x26
        -- 0x01_JumpTo( 0x062c ) -- 0x0632 0x01
        return 0 -- 0x0635 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0636 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0636 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0637 0xfe
        return 0 -- 0x063a 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063b 0xbc
        -- 0x2A() -- 0x063c 0x2a
        return 0 -- 0x063d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0679 ) -- 0x063e 0x02
        opcode26_Wait( time=60 ) -- 0x0646 0x26
        opcode26_Wait( time=20 ) -- 0x0649 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x064c 0x05
        opcode26_Wait( time=80 ) -- 0x064f 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0652 0x05
        opcode26_Wait( time=30 ) -- 0x0655 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0658 0x05
        opcode26_Wait( time=65 ) -- 0x065b 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x065e 0x05
        opcode26_Wait( time=80 ) -- 0x0661 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x0664 0x05
        opcode26_Wait( time=30 ) -- 0x0667 0x26
        -- 0x05_CallFunction( 0x0c79 ) -- 0x066a 0x05
        opcode26_Wait( time=65 ) -- 0x066d 0x26
        -- 0x05_CallFunction( 0x0bb1 ) -- 0x0670 0x05
        opcode26_Wait( time=40 ) -- 0x0673 0x26
        -- 0x01_JumpTo( 0x0670 ) -- 0x0676 0x01
        return 0 -- 0x0679 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067a 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x067b 0xfe
        return 0 -- 0x067e 0x00
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x067f 0x0b
        -- 0xFEA7() -- 0x0682 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x069d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x069f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 ) -- 0x06a8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffec, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06b2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06c1 0xfe
        -- 0xFE93( s_wait=3, var2=15, sprite_id=0, var4=0, var5=0 ) -- 0x06d0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0032, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x06dc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x00a0, b=(vf20)0x00a0, r_add=(vf10)0xfff6, g_add=(vf10)0xfff9, b_add=(vf10)0xfffa, flag=(flag)0xfc ) -- 0x06e7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06f6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x06fe 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d1 0xbc
        -- 0x2A() -- 0x08d2 0x2a
        return 0 -- 0x08d3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x090e ) -- 0x08d4 0x02
        opcode26_Wait( time=60 ) -- 0x08dc 0x26
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x090f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x090f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x096c 0xbc
        opcodeFE54() -- 0x096d 0xfe
        opcode25_EntityDisable( entity=(entity)0xff ) -- 0x096f 0x25
        opcode25_EntityDisable( entity=(entity)0xfe ) -- 0x0971 0x25
        opcode25_EntityDisable( entity=(entity)0xfd ) -- 0x0973 0x25
        -- 0x2A() -- 0x0975 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0990 ) -- 0x0976 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a1b ) -- 0x0991 0x02
        -- 0x75() -- 0x0999 0x75
        -- 0x07( entity=0x05, script=0x24 ) -- 0x099c 0x07
        opcode26_Wait( time=30 ) -- 0x099f 0x26
        -- 0x07( entity=0x27, script=0x24 ) -- 0x09a2 0x07
        opcode26_Wait( time=200 ) -- 0x09a5 0x26
        opcode26_Wait( time=100 ) -- 0x09a8 0x26
        -- 0x07( entity=0x27, script=0x25 ) -- 0x09ab 0x07
        opcodeEF_MoveCameraSync() -- 0x09ae 0xef
        opcode26_Wait( time=80 ) -- 0x09b1 0x26
        opcodeFE9B_SlideShow1( steps=60 ) -- 0x09b4 0xfe
        -- 0x5A() -- 0x09b8 0x5a
        -- 0xC6() -- 0x09b9 0xc6
        -- 0x07( entity=0x19, script=0x24 ) -- 0x09ba 0x07
        -- 0x07( entity=0x1a, script=0x24 ) -- 0x09bd 0x07
        -- 0x07( entity=0x1b, script=0x24 ) -- 0x09c0 0x07
        -- 0x07( entity=0x1c, script=0x24 ) -- 0x09c3 0x07
        -- 0x07( entity=0x1d, script=0x24 ) -- 0x09c6 0x07
        -- 0x07( entity=0x1e, script=0x24 ) -- 0x09c9 0x07
        -- 0x07( entity=0x1f, script=0x24 ) -- 0x09cc 0x07
        -- 0x07( entity=0x20, script=0x24 ) -- 0x09cf 0x07
        -- 0x07( entity=0x21, script=0x23 ) -- 0x09d2 0x07
        -- 0x07( entity=0x22, script=0x24 ) -- 0x09d5 0x07
        -- 0x07( entity=0x23, script=0x24 ) -- 0x09d8 0x07
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0ab0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ab0 0x00
    end,

}



Entity[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ab1 0xbc
        -- 0x2A() -- 0x0ab2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ae7 ) -- 0x0ab3 0x02
        opcode99() -- 0x0abb 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x0b33 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b33 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0b54 0x60
        -- MISSING OPCODE 0x62
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

}



