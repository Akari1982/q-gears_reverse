Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0047 0x02
        -- 0x07( entity=0x07, script=0x64 ) -- 0x004f 0x07
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0081 0xbc
        -- 0x2A() -- 0x0082 0x2a
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xfc
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0146 0xc6
        -- 0xF1() -- 0x0147 0xf1
        -- 0x05_CallFunction( 0x0178 ) -- 0x0152 0x05
        -- MISSING OPCODE 0xFE3f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01f3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01f6 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x01fa 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0217 ) -- 0x020e 0x02
        -- 0xA7() -- 0x0216 0xa7
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x000a, z=(vf40)0xfcc2, flag=(flag)0xc0 ) -- 0x0219 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x022e 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=40 ) -- 0x023b 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x6c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02d3 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02d6 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x02da 0x19
        -- MISSING OPCODE 0xFE03
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x0307 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=40 ) -- 0x0314 0x26
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0332 0x26
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0366 ) -- 0x035b 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x037f 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00d9, z=(vf40)0xfd2f, flag=(flag)0xc0 ) -- 0x0380 0x19
        -- 0x2A() -- 0x0386 0x2a
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x038a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0393 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x039d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0080, flag=(flag)0xfc ) -- 0x03ac 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=1, var4=1, var5=2 ) -- 0x03bb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x03c7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000c, b=(vf20)0x0087, r_add=(vf10)0x0005, g_add=(vf10)0x0006, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x03d2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x03e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x03e9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03f3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc ) -- 0x0402 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 ) -- 0x0411 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 ) -- 0x041d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc ) -- 0x0428 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0437 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x043f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0449 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc ) -- 0x0458 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 ) -- 0x0467 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 ) -- 0x0473 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc ) -- 0x047e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x048d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0495 0xfe
        return 0 -- 0x0497 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0498 0xfe
        return 0 -- 0x049b 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ba ) -- 0x04af 0x02
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x04bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bb 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x04bc 0x60
        opcode64() -- 0x04bd 0x64
        opcode63() -- 0x04be 0x63
        opcodeA3() -- 0x04c6 0xa3
        opcode26_Wait( time=1 ) -- 0x04ce 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x066f 0xbc
        -- 0x2A() -- 0x0670 0x2a
        return 0 -- 0x0671 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=960 ) -- 0x0673 0xfe
        opcode26_Wait( time=120 ) -- 0x0679 0x26
        return 0 -- 0x067c 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067d 0xbc
        -- 0x2A() -- 0x067e 0x2a
        -- MISSING OPCODE 0x37
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x06ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ff 0x00
    end,

}



