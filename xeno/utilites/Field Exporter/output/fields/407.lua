Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x006b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42ea 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42ef 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x42fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x42fc 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x4301 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        return 0 -- 0x430e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x430e 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x430f 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x4312 0xfe
        return 0 -- 0x4316 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x4317 0xa7
        return 0 -- 0x4318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4319 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4350 ) -- 0x4340 0x02
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4348 0xd2
        -- 0x9C() -- 0x434c 0x9c
        -- 0x01_JumpTo( 0x4355 ) -- 0x434d 0x01
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x4350 0xd2
        -- 0x9C() -- 0x4354 0x9c
        return 0 -- 0x4355 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x43a5 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x43a8 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43af 0xa7
        return 0 -- 0x43b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43b1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x43d8 0x16
        -- 0xFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x43db 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x43e2 0xa7
        return 0 -- 0x43e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x43e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x440b 0xbc
        -- 0x2A() -- 0x440c 0x2a
        return 0 -- 0x440d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x440e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x440f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x440f 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x4410 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x441a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x4426 ) -- 0x441b 0x02
        -- 0x01_JumpTo( 0x4427 ) -- 0x4423 0x01
        -- 0x23() -- 0x4426 0x23
        -- 0x2A() -- 0x4427 0x2a
        return 0 -- 0x4428 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4429 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x442a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x442a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4463 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x446f ) -- 0x4464 0x02
        -- 0x01_JumpTo( 0x4470 ) -- 0x446c 0x01
        -- 0x23() -- 0x446f 0x23
        -- 0x2A() -- 0x4470 0x2a
        return 0 -- 0x4471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4473 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44c3 0xbc
        -- 0x2A() -- 0x44c4 0x2a
        return 0 -- 0x44c5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x44f5 ) -- 0x44c6 0x02
        opcodeFE54() -- 0x44ce 0xfe
        -- 0x07( entity=0x0b, script=0x24 ) -- 0x44d0 0x07
        -- 0x07( entity=0x09, script=0x24 ) -- 0x44d3 0x07
        -- 0x09_EntityCallScriptEW( entity=0x08, script=0x24 ) -- 0x44d6 0x09
        -- 0x07( entity=0x12, script=0x24 ) -- 0x44d9 0x07
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x44f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44f6 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44f7 0xbc
        -- 0x2A() -- 0x44f8 0x2a
        return 0 -- 0x44f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44fb 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x44fc 0x99
        opcode60() -- 0x44fd 0x60
        opcode63() -- 0x44fe 0x63
        opcode64() -- 0x4506 0x64
        opcodeA3() -- 0x4507 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x450f 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x4513 0xac
        opcodeEF_MoveCameraSync() -- 0x4517 0xef
        opcode26_Wait( time=80 ) -- 0x451a 0x26
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4540 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x454b ) -- 0x4541 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x455f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4560 0x00
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4561 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x458b 0xbc
        -- 0x2A() -- 0x458c 0x2a
        return 0 -- 0x458d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x458e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x458f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x458f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45af 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x45c1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x45c2 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        opcodeFE54() -- 0x45c2 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x45df 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x45f1 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x45f2 0xfe
        -- 0x09_EntityCallScriptEW( entity=0x0d, script=0x24 ) -- 0x45f4 0x09
        -- 0x07( entity=0x04, script=0x2a ) -- 0x45f7 0x07
        opcode26_Wait( time=10 ) -- 0x45fa 0x26
        -- 0x98_MapLoad( field_id=408, value=0 ) -- 0x45fd 0x98
        -- 0x5B() -- 0x4602 0x5b
        return 0 -- 0x4603 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4604 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4605 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x4617 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x4618 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        opcodeFE54() -- 0x4618 0xfe
        -- MISSING OPCODE 0xb5
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4640 0xbc
        -- 0x2A() -- 0x4641 0x2a
        return 0 -- 0x4642 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x4657 ) -- 0x4643 0x02
        -- MISSING OPCODE 0xFE20
    end,

    on_talk = function( self )
        return 0 -- 0x4659 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4659 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x465a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x466e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x466f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x466f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x4670 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4671 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 ) -- 0x467a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xfd44, z=(vf20)0x000a, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfd44, speed_z=(vf04)0x000a, flag=(flag)0xfc ) -- 0x4684 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7d00, acc_x=(vf40)0xff9c, acc_y=(vf20)0x00c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4693 0xfe
        -- 0xFE93( s_wait=1, var2=70, sprite_id=0, var4=0, var5=2 ) -- 0x46a2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x01c2, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x46ae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x46b9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=10, settings=2, rot_z=0 ) -- 0x46c8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x46d0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=5, ttl=1 ) -- 0x46d8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0262, y=(vf40)0xfdda, z=(vf20)0xffe2, speed_x=(vf10)0x0262, speed_y=(vf08)0xfde4, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x46e2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfe0c, acc_y=(vf20)0xfe3e, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x46f1 0xfe
        -- 0xFE93( s_wait=1, var2=85, sprite_id=0, var4=0, var5=3 ) -- 0x4700 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x005a, trans_add_y=(vf10)0x005a, flag=(flag)0xf0 ) -- 0x470c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x00cd, b=(vf20)0x00cd, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4717 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=2, rot_z=0 ) -- 0x4726 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x472e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=1 ) -- 0x4736 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0082, y=(vf40)0xfd76, z=(vf20)0x0032, speed_x=(vf10)0x0082, speed_y=(vf08)0xfea2, speed_z=(vf04)0x0032, flag=(flag)0xfc ) -- 0x4740 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0xffce, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x474f 0xfe
        -- 0xFE93( s_wait=1, var2=110, sprite_id=0, var4=0, var5=1 ) -- 0x475e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0037, trans_add_y=(vf10)0x0037, flag=(flag)0xf0 ) -- 0x476a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x00c8, b=(vf20)0x00c8, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x4775 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4784 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x478c 0xfe
        -- 0xC6() -- 0x4794 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=0, ttl=1 ) -- 0x4795 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00d2, y=(vf40)0xfd9e, z=(vf20)0x0000, speed_x=(vf10)0x00d2, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x479f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4650, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47ae 0xfe
        -- 0xFE93( s_wait=1, var2=80, sprite_id=0, var4=0, var5=1 ) -- 0x47bd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0032, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x47c9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x00af, b=(vf20)0x00af, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x47d4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x47e3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x47eb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=1 ) -- 0x47f3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0136, y=(vf40)0xfe48, z=(vf20)0xffce, speed_x=(vf10)0x0136, speed_y=(vf08)0xfe52, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x47fd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe3e, acc_y=(vf20)0xfbe6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x480c 0xfe
        -- 0xFE93( s_wait=1, var2=85, sprite_id=0, var4=0, var5=0 ) -- 0x481b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x0073, trans_add_y=(vf10)0x004b, flag=(flag)0xf0 ) -- 0x4827 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4832 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x4841 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x4849 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=2, wait=10, ttl=1 ) -- 0x4851 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00aa, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0x0172, speed_y=(vf08)0xfd76, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x485b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x486a 0xfe
        -- 0xFE93( s_wait=30, var2=50, sprite_id=1, var4=0, var5=3 ) -- 0x4879 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0bb8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x07d0, flag=(flag)0xf0 ) -- 0x4885 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0037, b=(vf20)0x009b, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x4890 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x489f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x48a7 0xfe
        -- 0xC6() -- 0x48af 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=3, wait=25, ttl=1 ) -- 0x48b0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00aa, y=(vf40)0xfdda, z=(vf20)0x0000, speed_x=(vf10)0x00aa, speed_y=(vf08)0xfddb, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48ba 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0xf448, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x48c9 0xfe
        -- 0xFE93( s_wait=20, var2=40, sprite_id=11, var4=0, var5=3 ) -- 0x48d8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x48e4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0037, b=(vf20)0x009b, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x48ef 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x48fe 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4906 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=5, wait=10, ttl=30 ) -- 0x490e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0136, y=(vf40)0xfe48, z=(vf20)0xffce, speed_x=(vf10)0x0136, speed_y=(vf08)0xfe52, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x4918 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfbe6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4927 0xfe
        -- 0xFE93( s_wait=2, var2=4, sprite_id=0, var4=0, var5=1 ) -- 0x4936 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x05dc, trans_add_x=(vf20)0x00cd, trans_add_y=(vf10)0x004b, flag=(flag)0xf0 ) -- 0x4942 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x494d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x495c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x4964 0xfe
        -- 0xFE96_ParticleCreate() -- 0x496c 0xfe
        return 0 -- 0x496e 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0408 ) ) -- 0x496f 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040a, z=(vf40)0x040c, flag=(flag)0x00 ) -- 0x4972 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4985 ) -- 0x4978 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x49b5 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x49bd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x49ce ) -- 0x49c0 0x02
        -- MISSING OPCODE 0x74
    end,

}



