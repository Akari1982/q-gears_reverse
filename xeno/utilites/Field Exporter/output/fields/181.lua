Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0063 ) -- 0x0042 0x02
        opcodeFE54() -- 0x004a 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x27, script=0x24 ) -- 0x004c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x28, script=0x24 ) -- 0x004f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x2a, script=0x24 ) -- 0x0052 0x09
        -- 0x09_EntityCallScriptEW( entity=0x2b, script=0x24 ) -- 0x0055 0x09
        opcode26_Wait( time=26 ) -- 0x0058 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x005b 0x09
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x008d 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430d 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x4312 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4313 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4314 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x4319 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x431a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x431b 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x431c 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x431f 0xfe
        return 0 -- 0x4323 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x4328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4328 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4403 0xbc
        -- 0x2A() -- 0x4404 0x2a
        return 0 -- 0x4405 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x4428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4428 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4429 0xbc
        -- 0x2A() -- 0x442a 0x2a
        -- 0x35() -- 0x442b 0x35
        return 0 -- 0x4431 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4432 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x444a ) -- 0x4433 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x445a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x445a 0x00
    end,

    script_0x04 = function( self )
        -- 0xF5_DialogShow3( dialog_id=0x0000, flag=0x21 ) -- 0x445b 0xf5
        -- 0x9C() -- 0x445f 0x9c
        return 0 -- 0x4460 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4461 0xbc
        -- 0x2A() -- 0x4462 0x2a
        return 0 -- 0x4463 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4489 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x448a 0xbc
        -- 0x2A() -- 0x448b 0x2a
        -- 0x23() -- 0x448c 0x23
        -- 0x35() -- 0x448d 0x35
        -- 0x35() -- 0x4493 0x35
        return 0 -- 0x4499 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x449a 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x44c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44c7 0xbc
        -- 0x2A() -- 0x44c8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x44d3 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x44ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44ff 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4500 0xbc
        -- 0x2A() -- 0x4501 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x45e1 ) -- 0x450b 0x02
        -- 0xC6() -- 0x4513 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4514 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x451d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x4527 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4536 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x4545 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x4551 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x455c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x456b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4573 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x457b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x4585 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4594 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x45a3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x45af 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x45ba 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x45c9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x45d1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x45d9 0xfe
        -- 0x35() -- 0x45db 0x35
        -- 0xC6() -- 0x45e1 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x460d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x460d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x460e 0xbc
        -- 0x23() -- 0x460f 0x23
        -- 0x2A() -- 0x4610 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x463e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x463e 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x463f 0xbc
        -- 0x23() -- 0x4640 0x23
        -- 0x2A() -- 0x4641 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x466f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x466f 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4670 0xbc
        -- 0x2A() -- 0x4671 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x46a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46a4 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46a5 0xbc
        -- 0x2A() -- 0x46a6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x46d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46d9 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46da 0xbc
        -- 0x2A() -- 0x46db 0x2a
        return 0 -- 0x46dc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x46dd 0xc6
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x46f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x46f5 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x46f6 0xbc
        return 0 -- 0x46f7 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4912 ) -- 0x46f8 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4700 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4709 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x4713 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4722 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4731 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x473d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4748 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4757 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x475f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x4769 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4778 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4787 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4793 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x479e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x47ad 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x47b5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x47bf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47ce 0xfe
        -- 0xFE93( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x47dd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x47e9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x47f4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4803 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x480b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x4815 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4824 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4833 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x483f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x484a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4859 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4861 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x486b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x487a 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4889 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4895 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x48a0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x48af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x48b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc ) -- 0x48c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48d0 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x48df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x48eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x48f6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4905 0xfe
        -- 0xFE96_ParticleCreate() -- 0x490d 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x4913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4914 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4915 0xbc
        -- 0x2A() -- 0x4916 0x2a
        -- 0x23() -- 0x4917 0x23
        -- 0x35() -- 0x4918 0x35
        -- 0x35() -- 0x491e 0x35
        -- 0x35() -- 0x4924 0x35
        -- 0x35() -- 0x492a 0x35
        return 0 -- 0x4930 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4931 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x4964 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4964 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4965 0xbc
        -- 0x2A() -- 0x4966 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        opcode26_Wait( time=12 ) -- 0x4971 0x26
        -- 0xC6() -- 0x4974 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x49a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x49a0 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x49a1 0xbc
        -- 0x2A() -- 0x49a2 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0472 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4a7f ) -- 0x49a9 0x02
        -- 0xC6() -- 0x49b1 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x49b2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x49bb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0x0050, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x49c5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x05aa, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x49d4 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x49e3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x49ef 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x49fa 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x4a09 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4a11 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x4a19 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xfff6, z=(vf20)0x0136, speed_x=(vf10)0xffb0, speed_y=(vf08)0xfff6, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x4a23 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x688f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0xfa56, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0001, flag=(flag)0xfc ) -- 0x4a32 0xfe
        -- 0xFE93( s_wait=10, var2=52, sprite_id=0, var4=0, var5=3 ) -- 0x4a41 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x4a4d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x00aa, b=(vf20)0x00a7, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4a58 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x4a67 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4a6f 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4a77 0xfe
        -- 0x35() -- 0x4a79 0x35
        -- 0xC6() -- 0x4a7f 0xc6
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x4aab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4aab 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4aac 0xbc
        -- 0x23() -- 0x4aad 0x23
        -- 0x2A() -- 0x4aae 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4adc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4adc 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4add 0xbc
        -- 0x23() -- 0x4ade 0x23
        -- 0x2A() -- 0x4adf 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x4b0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b0d 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b0e 0xbc
        -- 0x2A() -- 0x4b0f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x4b42 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b42 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b43 0xbc
        -- 0x2A() -- 0x4b44 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4b77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4b77 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4b78 0xbc
        return 0 -- 0x4b79 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4d91 ) -- 0x4b7a 0x02
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x13, render_settings=2, rot_x=0, rot_y=0 ) -- 0x4b82 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4b8b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0x0019, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x4b95 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4ba4 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4bb3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4bbf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4bca 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4bd9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4be1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0xff9c, z=(vf20)0x0118, speed_x=(vf10)0xffe7, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0118, flag=(flag)0xfc ) -- 0x4beb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4bfa 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4c09 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4c15 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4c20 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4c2f 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4c37 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x001e, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0x001e, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x4c41 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4c50 0xfe
        -- 0xFE93( s_wait=3, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4c5f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4c6b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4c76 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4c85 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4c8d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff74, z=(vf20)0x00a0, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff74, speed_z=(vf04)0x00a0, flag=(flag)0xfc ) -- 0x4c97 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4ca6 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4cb5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4cc1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4ccc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4cdb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4ce3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff60, z=(vf20)0x00dc, speed_x=(vf10)0x0000, speed_y=(vf08)0xff60, speed_z=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x4ced 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4cfc 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4d0b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4d17 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4d22 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4d31 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=0, ttl=32767 ) -- 0x4d39 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffa1, z=(vf20)0xff1f, speed_x=(vf10)0x0000, speed_y=(vf08)0xffa1, speed_z=(vf04)0xff1f, flag=(flag)0xfc ) -- 0x4d43 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4d52 0xfe
        -- 0xFE93( s_wait=2, var2=2, sprite_id=4, var4=0, var5=1 ) -- 0x4d61 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x4d6d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4d78 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4d87 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4d8f 0xfe
        return 0 -- 0x4d91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4d92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4d93 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4d94 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4da3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4da3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x4da4 0x05
        return 0 -- 0x4da7 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4e0b 0xbc
        -- 0x2A() -- 0x4e0c 0x2a
        return 0 -- 0x4e0d 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4e0e 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x4fd5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fd5 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4fd6 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4fe5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x4fe6 0x05
        return 0 -- 0x4fe9 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4fea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x4ff9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ff9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x4ffa 0x05
        return 0 -- 0x4ffd 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4ffe 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x500d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x500d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x500e 0x05
        return 0 -- 0x5011 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5012 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5021 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x5022 0x05
        return 0 -- 0x5025 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5026 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5035 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x5036 0x05
        return 0 -- 0x5039 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x503a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5049 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x504a 0x05
        return 0 -- 0x504d 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x504e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x505d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x505d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x505e 0x05
        return 0 -- 0x5061 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5062 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5071 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x5072 0x05
        return 0 -- 0x5075 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5076 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5085 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x5086 0x05
        return 0 -- 0x5089 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x508a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x5099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5099 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x509a 0x05
        return 0 -- 0x509d 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x509e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x50ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50ad 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x4da8 ) -- 0x50ae 0x05
        return 0 -- 0x50b1 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x50b2 0xbc
        -- 0x2A() -- 0x50b3 0x2a
        return 0 -- 0x50b4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x50b5 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x50cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x50cd 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x50ce 0x0b
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0496 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x513a ) -- 0x512f 0x02
        -- 0x05_CallFunction( 0x513b ) -- 0x5137 0x05
        return 0 -- 0x513a 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x51a6 0x0b
        -- 0xFEA7() -- 0x51a9 0xfe
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x049e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x521d ) -- 0x5212 0x02
        -- 0x05_CallFunction( 0x513b ) -- 0x521a 0x05
        return 0 -- 0x521d 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x521e 0xbc
        -- 0x2A() -- 0x521f 0x2a
        return 0 -- 0x5220 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x5221 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x523f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x523f 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x5240 0x0b
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ae ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x52c2 ) -- 0x52b7 0x02
        -- 0x05_CallFunction( 0x513b ) -- 0x52bf 0x05
        return 0 -- 0x52c2 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x52c3 0x0b
        -- 0xFEA7() -- 0x52c6 0xfe
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04b8 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x5346 ) -- 0x533b 0x02
        -- 0x05_CallFunction( 0x513b ) -- 0x5343 0x05
        return 0 -- 0x5346 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5347 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x53b1 0x23
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0x020e, flag=(flag)0xc0 ) -- 0x53b2 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x53b8 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x53b1 0x23
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0x020e, flag=(flag)0xc0 ) -- 0x53b2 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x53b8 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x53dc 0x05
        return 0 -- 0x53df 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x544a 0x0b
        -- 0x23() -- 0x544d 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 ) -- 0x544e 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x54a8 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 ) -- 0x54a9 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x54af 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x54a8 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0xfdc2, flag=(flag)0xc0 ) -- 0x54a9 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x54af 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x54d3 0x05
        return 0 -- 0x54d6 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x54d7 0x0b
        -- 0x23() -- 0x54da 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 ) -- 0x54db 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x5541 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 ) -- 0x5542 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x5548 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x5541 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0154, flag=(flag)0xc0 ) -- 0x5542 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x5548 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x556c 0x05
        return 0 -- 0x556f 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5570 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x55da 0x23
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0x0bb8, flag=(flag)0xc0 ) -- 0x55db 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x55e1 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x55da 0x23
        -- 0x19_SetPosition( x=(vf80)0xffc8, z=(vf40)0x0bb8, flag=(flag)0xc0 ) -- 0x55db 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x55e1 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x5605 0x05
        return 0 -- 0x5608 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5609 0x0b
        -- 0x23() -- 0x560c 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 ) -- 0x560d 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x5667 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 ) -- 0x5668 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x566e 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x5667 0x23
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x084e, flag=(flag)0xc0 ) -- 0x5668 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x566e 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x5692 0x05
        return 0 -- 0x5695 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x5696 0x0b
        -- 0x23() -- 0x5699 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 ) -- 0x569a 0x19
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        -- 0x23() -- 0x5700 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 ) -- 0x5701 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x5707 0x07
        -- MISSING OPCODE 0xFEac
    end,

    on_push = function( self )
        -- 0x23() -- 0x5700 0x23
        -- 0x19_SetPosition( x=(vf80)0xffdc, z=(vf40)0x0be0, flag=(flag)0xc0 ) -- 0x5701 0x19
        -- 0x07( entity=0x04, script=0x24 ) -- 0x5707 0x07
        -- MISSING OPCODE 0xFEac
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x53e0 ) -- 0x572b 0x05
        return 0 -- 0x572e 0x00
    end,

}


