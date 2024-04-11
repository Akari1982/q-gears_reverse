Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- MISSING OPCODE 0xb6
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



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0067 0xbc
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x006f 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x42f1 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x42f6 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x4306 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x430b 0xc6
        -- MISSING OPCODE 0xFEc1
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x431b 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x431c 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x431f 0xfe
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x4323 0xfe
        return 0 -- 0x4327 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4333 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4334 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x4335 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x4336 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x4337 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x4340 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x4343 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x4347 0xfe
        return 0 -- 0x434b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4357 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4358 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x4359 0xd2
        -- 0x9C() -- 0x435d 0x9c
        return 0 -- 0x435e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x00 ) -- 0x435f 0xd2
        -- 0x9C() -- 0x4363 0x9c
        return 0 -- 0x4364 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x00 ) -- 0x4365 0xd2
        -- 0x9C() -- 0x4369 0x9c
        return 0 -- 0x436a 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x436b 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x436e 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x4372 0xfe
        return 0 -- 0x4376 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4383 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x4384 0xd2
        -- 0x9C() -- 0x4388 0x9c
        return 0 -- 0x4389 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x00 ) -- 0x438a 0xd2
        -- 0x9C() -- 0x438e 0x9c
        return 0 -- 0x438f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x00 ) -- 0x4390 0xd2
        -- 0x9C() -- 0x4394 0x9c
        return 0 -- 0x4395 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x4396 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x4399 0xfe
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x439d 0xfe
        return 0 -- 0x43a1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ae 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x43af 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x43b0 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x43b1 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x43b2 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x43b5 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x43b9 0xfe
        return 0 -- 0x43bd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43ca 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x43cb 0xd2
        -- 0x9C() -- 0x43cf 0x9c
        return 0 -- 0x43d0 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x43d1 0xd2
        -- 0x9C() -- 0x43d5 0x9c
        return 0 -- 0x43d6 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x00 ) -- 0x43d7 0xd2
        -- 0x9C() -- 0x43db 0x9c
        return 0 -- 0x43dc 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x43dd 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x43e0 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x43e4 0xfe
        return 0 -- 0x43e8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x43f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x43f5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x43f6 0xd2
        -- 0x9C() -- 0x43fa 0x9c
        return 0 -- 0x43fb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x00 ) -- 0x43fc 0xd2
        -- 0x9C() -- 0x4400 0x9c
        return 0 -- 0x4401 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x00 ) -- 0x4402 0xd2
        -- 0x9C() -- 0x4406 0x9c
        return 0 -- 0x4407 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x4408 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x440b 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x440f 0xfe
        return 0 -- 0x4413 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x441f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4420 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x00 ) -- 0x4421 0xd2
        -- 0x9C() -- 0x4425 0x9c
        return 0 -- 0x4426 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x00 ) -- 0x4427 0xd2
        -- 0x9C() -- 0x442b 0x9c
        return 0 -- 0x442c 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x00 ) -- 0x442d 0xd2
        -- 0x9C() -- 0x4431 0x9c
        return 0 -- 0x4432 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x4433 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x4436 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x443a 0xfe
        return 0 -- 0x443e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x444a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x444b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000f, ???=0x00 ) -- 0x444c 0xd2
        -- 0x9C() -- 0x4450 0x9c
        return 0 -- 0x4451 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0010, ???=0x00 ) -- 0x4452 0xd2
        -- 0x9C() -- 0x4456 0x9c
        return 0 -- 0x4457 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0011, ???=0x00 ) -- 0x4458 0xd2
        -- 0x9C() -- 0x445c 0x9c
        return 0 -- 0x445d 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x445e 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x4461 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x4465 0xfe
        return 0 -- 0x4469 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x4475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4476 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0012, ???=0x00 ) -- 0x4477 0xd2
        -- 0x9C() -- 0x447b 0x9c
        return 0 -- 0x447c 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0013, ???=0x00 ) -- 0x447d 0xd2
        -- 0x9C() -- 0x4481 0x9c
        return 0 -- 0x4482 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x4483 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x4484 0x16
        opcodeFE0D_SetAvatar( character_id=14 ) -- 0x4487 0xfe
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x448b 0xfe
        return 0 -- 0x448f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x449b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x449c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x449d 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x449e 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x449f 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x44a0 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x44a3 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x44a7 0xfe
        return 0 -- 0x44ab 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x44b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44b8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x44b9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x44ba 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x44bb 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x44bc 0xbc
        -- 0x2A() -- 0x44bd 0x2a
        return 0 -- 0x44be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x44bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x44c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x44c0 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x17, render_settings=0, rot_x=0, rot_y=0 ) -- 0x44c1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=29, wait=180, ttl=32767 ) -- 0x44ca 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x44d4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfe0c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0096, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x44e3 0xfe
        -- 0xFE93( s_wait=7, var2=6, sprite_id=1, var4=0, var5=0 ) -- 0x44f2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x0290, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x00e8, flag=(flag)0xf0 ) -- 0x44fe 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0x000f, flag=(flag)0xfc ) -- 0x4509 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4518 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4520 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x17, render_settings=0, rot_x=0, rot_y=0 ) -- 0x45d3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=0, ttl=32767 ) -- 0x45dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe70, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x45e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0xfff6, acc_x=(vf40)0x0000, acc_y=(vf20)0xf4ac, acc_z=(vf10)0x0000, rand_start=(vf08)0x0013, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x45f5 0xfe
        -- 0xFE93( s_wait=1, var2=7, sprite_id=1, var4=1, var5=1 ) -- 0x4604 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0040, trans_add_y=(vf10)0x0025, flag=(flag)0xf0 ) -- 0x4610 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffc, g_add=(vf10)0xfff9, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x461b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=100 ) -- 0x462a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x4632 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x06 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x46e7 0xfe
        return 0 -- 0x46e9 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x46ea 0xfe
        return 0 -- 0x46ed 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x46ee 0xfe
        return 0 -- 0x46f1 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x46f2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x46f5 0x19
        -- 0x23() -- 0x46fb 0x23
        -- 0x2A() -- 0x46fc 0x2a
        return 0 -- 0x46fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x46fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x46ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4700 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4701 0xbc
        -- 0x2A() -- 0x4702 0x2a
        return 0 -- 0x4703 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4704 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4706 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x11, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4707 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x4710 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0708, flag=(flag)0xfc ) -- 0x471a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfd44, acc_z=(vf10)0x0708, rand_start=(vf08)0x0032, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x4729 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=1, var4=1, var5=1 ) -- 0x4738 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x00e6, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0xffff, flag=(flag)0xf0 ) -- 0x4744 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x474f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=10 ) -- 0x475e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=10 ) -- 0x4766 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x11, render_settings=1, rot_x=0, rot_y=0 ) -- 0x4795 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x479e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x47a8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x47b7 0xfe
        -- 0xFE93( s_wait=5, var2=15, sprite_id=4, var4=0, var5=0 ) -- 0x47c6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0808, trans_y=(vf40)0x0808, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x47d2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfffa, g_add=(vf10)0xfffa, b_add=(vf10)0xfff6, flag=(flag)0xfc ) -- 0x47dd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x47ec 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x47f4 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x06 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x4825 0xfe
        return 0 -- 0x4827 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x4828 0xfe
        return 0 -- 0x482b 0x00
    end,

    script_0x08 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x482c 0xfe
        return 0 -- 0x482f 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x4830 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x483f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x4840 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4840 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x11, render_settings=0, rot_x=0, rot_y=0 ) -- 0x4841 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=9, ttl=32767 ) -- 0x484a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4854 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0190, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x4863 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=1, var4=1, var5=1 ) -- 0x4872 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x0118, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x487e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0069, g=(vf40)0x0069, b=(vf20)0x0069, r_add=(vf10)0xffd8, g_add=(vf10)0xfffb, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4889 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=802 ) -- 0x4898 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=1 ) -- 0x48a0 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        return 0 -- 0x48d1 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x48d2 0xfe
        return 0 -- 0x48d5 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x48d6 0xfe
        return 0 -- 0x48d9 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48da 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x48e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48ea 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x48eb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x48fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x48fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x48fb 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x14, render_settings=0, rot_x=0, rot_y=0 ) -- 0x48fc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=16, wait=128, ttl=32767 ) -- 0x4905 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x490f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bfb, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x002d, rand_speed=(vf04)0x0320, flag=(flag)0xfc ) -- 0x491e 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=4, var4=0, var5=0 ) -- 0x492d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4939 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00cd, g=(vf40)0x00cd, b=(vf20)0x00cd, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xffee, flag=(flag)0xfc ) -- 0x4944 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4953 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x495b 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE96_ParticleCreate() -- 0x498c 0xfe
        return 0 -- 0x498e 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x498f 0xfe
        return 0 -- 0x4992 0x00
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x4993 0xfe
        return 0 -- 0x4996 0x00
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x4997 0xbc
        return 0 -- 0x4998 0x00
    end,

    on_update = function( self )
        return 0 -- 0x4999 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x499a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x499b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x499c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x18, render_settings=1, rot_x=1, rot_y=47 ) -- 0x499d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x49a6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff38, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff38, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x49b0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x49bf 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x49ce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x49da 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x49e5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x49f4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x49fc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=9, wait=15, ttl=32767 ) -- 0x4a04 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4a0e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x4a1d 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x4a2c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4a38 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0014, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4a43 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4a52 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4a5a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x4a62 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfd44, y=(vf40)0x00c8, z=(vf20)0x0000, speed_x=(vf10)0xfd44, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4a6c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x4a7b 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x4a8a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4a96 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4aa1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=20 ) -- 0x4ab0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4ab8 0xfe
        -- 0xC6() -- 0x4ac0 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=9, wait=10, ttl=32767 ) -- 0x4ac1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x02bc, y=(vf40)0x012c, z=(vf20)0x0000, speed_x=(vf10)0x02bc, speed_y=(vf08)0x012c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4acb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x4ada 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x4ae9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4af5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0032, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4b00 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=3980 ) -- 0x4b0f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4b17 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x4b1f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfc18, y=(vf40)0x02bc, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x02bc, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b29 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x4b38 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x4b47 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4b53 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4b5e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x4b6d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4b75 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=9, wait=5, ttl=32767 ) -- 0x4b7d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x03b6, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x03b6, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x4b87 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x4b96 0xfe
        -- 0xFE93( s_wait=7, var2=60, sprite_id=17, var4=0, var5=3 ) -- 0x4ba5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x4bb1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006e, g=(vf40)0x0032, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x4bbc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3990 ) -- 0x4bcb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4bd3 0xfe
        -- 0xC6() -- 0x4bdb 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x4bdc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x00c8, z=(vf20)0x0064, speed_x=(vf10)0x0000, speed_y=(vf08)0x00c8, speed_z=(vf04)0x0064, flag=(flag)0xfc ) -- 0x4be6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x4bf5 0xfe
        -- 0xFE93( s_wait=4, var2=28, sprite_id=2, var4=0, var5=3 ) -- 0x4c04 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x4c10 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0041, g=(vf40)0x0014, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x4c1b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x4c2a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x4c32 0xfe
        -- 0xFE96_ParticleCreate() -- 0x4c3a 0xfe
        return 0 -- 0x4c3c 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4ca4 ) -- 0x4c6b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x4c80 ) -- 0x4c73 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x4ca5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4ca6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE3c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=16 ) -- 0x4dac 0x26
        opcodeD2_MessageShow0( dialog_id=0x0014, ???=0x21 ) -- 0x4daf 0xd2
        -- 0x9C() -- 0x4db3 0x9c
        return 0 -- 0x4db4 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0015, ???=0x20 ) -- 0x4db5 0xd2
        -- 0x9C() -- 0x4db9 0x9c
        return 0 -- 0x4dba 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0016, ???=0x20 ) -- 0x4dbb 0xd2
        -- 0x9C() -- 0x4dbf 0x9c
        return 0 -- 0x4dc0 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0017, ???=0x20 ) -- 0x4dc1 0xd2
        -- 0x9C() -- 0x4dc5 0x9c
        return 0 -- 0x4dc6 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0018, ???=0x20 ) -- 0x4dc7 0xd2
        -- 0x9C() -- 0x4dcb 0x9c
        return 0 -- 0x4dcc 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xFE03
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x4e2f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x4e2f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5073 0xbc
        -- 0x2A() -- 0x5074 0x2a
        return 0 -- 0x5075 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5078 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x5079 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x18, render_settings=1, rot_x=1, rot_y=21 ) -- 0x507a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=21, wait=30, ttl=32767 ) -- 0x5083 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x508d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x509c 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=2, var4=0, var5=2 ) -- 0x50ab 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x50b7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x50c2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=5, settings=0, rot_z=0 ) -- 0x50d1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x50d9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=43, ttl=32767 ) -- 0x50e1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1f40, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x50eb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x50fa 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=2, var4=0, var5=0 ) -- 0x5109 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x5115 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x5120 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x512f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5137 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=47, ttl=32767 ) -- 0x513f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0dac, y=(vf40)0x1388, z=(vf20)0x0000, speed_x=(vf10)0x3e80, speed_y=(vf08)0x7530, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x5149 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x61a8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x5158 0xfe
        -- 0xFE93( s_wait=4, var2=40, sprite_id=1, var4=1, var5=0 ) -- 0x5167 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x003c, trans_add_y=(vf10)0x003c, flag=(flag)0xf0 ) -- 0x5173 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x517e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x518d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x5195 0xfe
        -- 0xFE96_ParticleCreate() -- 0x519d 0xfe
        return 0 -- 0x519f 0x00
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x51a0 0xbc
        opcodeFE0D_SetAvatar( character_id=24 ) -- 0x51a1 0xfe
        -- 0x2A() -- 0x51a5 0x2a
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        return 0 -- 0x51aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x51ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51ab 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x51ac 0x26
        opcodeD2_MessageShow0( dialog_id=0x001c, ???=0x21 ) -- 0x51af 0xd2
        -- 0x9C() -- 0x51b3 0x9c
        return 0 -- 0x51b4 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=16 ) -- 0x51b5 0x26
        opcodeD2_MessageShow0( dialog_id=0x001d, ???=0x21 ) -- 0x51b8 0xd2
        -- 0x9C() -- 0x51bc 0x9c
        return 0 -- 0x51bd 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=16 ) -- 0x51be 0x26
        opcodeD2_MessageShow0( dialog_id=0x001e, ???=0x20 ) -- 0x51c1 0xd2
        -- 0x9C() -- 0x51c5 0x9c
        return 0 -- 0x51c6 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=16 ) -- 0x51c7 0x26
        opcodeD2_MessageShow0( dialog_id=0x001f, ???=0x20 ) -- 0x51ca 0xd2
        -- 0x9C() -- 0x51ce 0x9c
        return 0 -- 0x51cf 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x51d0 0xbc
        -- 0x2A() -- 0x51d1 0x2a
        return 0 -- 0x51d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x51d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x51d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51d4 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x51d5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x51e0 0x00
    end,

    on_talk = function( self )
        -- 0x07( entity=0x1d, script=0x64 ) -- 0x51e1 0x07
        opcode09_EntityCallScriptEW( entity=0x1e, script=04, priority=03 ) -- 0x51e4 0x09
        opcode26_Wait( time=10 ) -- 0x51e7 0x26
        -- 0x98_MapLoad( field_id=494, value=1 ) -- 0x51ea 0x98
        -- 0x5B() -- 0x51ef 0x5b
        return 0 -- 0x51f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51f1 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x51f2 0xbc
        -- 0x2A() -- 0x51f3 0x2a
        return 0 -- 0x51f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x51f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x51f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x51f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x51fe 0xbc
        -- 0x2A() -- 0x51ff 0x2a
        return 0 -- 0x5200 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5201 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5202 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x520a 0xbc
        return 0 -- 0x520b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x520c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x520d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x520e 0x00
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x520f 0xbc
        return 0 -- 0x5210 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5211 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5212 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5212 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xad
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x549d 0xbc
        return 0 -- 0x549e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x549f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x54a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x54a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x54b1 0xbc
        return 0 -- 0x54b2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x54be ) -- 0x54b3 0x02
        -- 0x01_JumpTo( 0x54c1 ) -- 0x54bb 0x01
        return 0 -- 0x54be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x54bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x54c0 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x54c1 0xfe
        opcodeFE52() -- 0x54c3 0xfe
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x571c 0xbc
        -- 0x2A() -- 0x571d 0x2a
        return 0 -- 0x571e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x571f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5720 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5720 0x00
    end,

    script_0x04 = function( self )
        opcode09_EntityCallScriptEW( entity=0x26, script=04, priority=03 ) -- 0x5721 0x09
        -- MISSING OPCODE 0xFE3f
    end,

}



Entity[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5860 0xbc
        -- 0x2A() -- 0x5861 0x2a
        -- 0x35() -- 0x5862 0x35
        return 0 -- 0x5868 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5869 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x586a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x586a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x588b ) -- 0x586b 0x02
        -- MISSING OPCODE 0xFE48
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x588c 0xf1
        opcode26_Wait( time=3 ) -- 0x5897 0x26
        -- 0xF1() -- 0x589a 0xf1
        opcode26_Wait( time=3 ) -- 0x58a5 0x26
        -- 0xF1() -- 0x58a8 0xf1
        opcode26_Wait( time=180 ) -- 0x58b3 0x26
        return 0 -- 0x58b6 0x00
    end,

    script_0x06 = function( self )
        -- 0xF1() -- 0x58b7 0xf1
        return 0 -- 0x58c2 0x00
    end,

}



Entity[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x58c3 0xbc
        -- 0x2A() -- 0x58c4 0x2a
        return 0 -- 0x58c5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x58c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x58c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x58c7 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x58c8 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE48
    end,

    script_0x06 = function( self )
        opcode99() -- 0x595c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode60() -- 0x597d 0x60
        opcode63() -- 0x597e 0x63
        opcode64() -- 0x5986 0x64
        opcodeA3() -- 0x5987 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x598f 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x5993 0xac
        opcodeEF_MoveCameraSync() -- 0x5997 0xef
        opcode26_Wait( time=16 ) -- 0x599a 0x26
        opcode60() -- 0x599d 0x60
        opcode63() -- 0x599e 0x63
        opcode64() -- 0x59a6 0x64
        opcodeA3() -- 0x59a7 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x59af 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x59b3 0xac
        opcodeEF_MoveCameraSync() -- 0x59b7 0xef
        opcode26_Wait( time=45 ) -- 0x59ba 0x26
        return 0 -- 0x59bd 0x00
    end,

    script_0x08 = function( self )
        opcode60() -- 0x59be 0x60
        opcode63() -- 0x59bf 0x63
        opcode64() -- 0x59c7 0x64
        opcodeA3() -- 0x59c8 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x59d0 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x59d4 0xac
        opcodeEF_MoveCameraSync() -- 0x59d8 0xef
        return 0 -- 0x59db 0x00
    end,

    script_0x09 = function( self )
        opcode60() -- 0x59dc 0x60
        opcode63() -- 0x59dd 0x63
        opcode64() -- 0x59e5 0x64
        opcodeA3() -- 0x59e6 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x59ee 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x59f2 0xac
        opcodeEF_MoveCameraSync() -- 0x59f6 0xef
        opcode60() -- 0x59f9 0x60
        opcode63() -- 0x59fa 0x63
        opcode64() -- 0x5a02 0x64
        opcodeA3() -- 0x5a03 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x5a0b 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x5a0f 0xac
        opcodeEF_MoveCameraSync() -- 0x5a13 0xef
        return 0 -- 0x5a16 0x00
    end,

    script_0x0a = function( self )
        opcode60() -- 0x5a17 0x60
        opcode63() -- 0x5a18 0x63
        opcode64() -- 0x5a20 0x64
        opcodeA3() -- 0x5a21 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x5a29 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x5a2d 0xac
        opcodeEF_MoveCameraSync() -- 0x5a31 0xef
        return 0 -- 0x5a34 0x00
    end,

    script_0x0b = function( self )
        opcode60() -- 0x5a35 0x60
        opcode63() -- 0x5a36 0x63
        opcode64() -- 0x5a3e 0x64
        opcodeA3() -- 0x5a3f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x5a47 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x5a4b 0xac
        opcodeEF_MoveCameraSync() -- 0x5a4f 0xef
        return 0 -- 0x5a52 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x5a53 0x60
        opcode63() -- 0x5a54 0x63
        opcode64() -- 0x5a5c 0x64
        opcodeA3() -- 0x5a5d 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x5a65 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x5a69 0xac
        opcodeEF_MoveCameraSync() -- 0x5a6d 0xef
        return 0 -- 0x5a70 0x00
    end,

    script_0x0d = function( self )
        opcode60() -- 0x5a71 0x60
        opcode63() -- 0x5a72 0x63
        opcode64() -- 0x5a7a 0x64
        opcodeA3() -- 0x5a7b 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x5a83 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x5a87 0xac
        opcodeEF_MoveCameraSync() -- 0x5a8b 0xef
        opcode09_EntityCallScriptEW( entity=0x18, script=08, priority=01 ) -- 0x5a8e 0x09
        opcode26_Wait( time=12 ) -- 0x5a91 0x26
        opcode60() -- 0x5a94 0x60
        opcode63() -- 0x5a95 0x63
        opcode64() -- 0x5a9d 0x64
        opcodeA3() -- 0x5a9e 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=45 ) -- 0x5aa6 0xac
        opcodeAC_MoveCamera( control=0x00, steps=45 ) -- 0x5aaa 0xac
        opcodeEF_MoveCameraSync() -- 0x5aae 0xef
        return 0 -- 0x5ab1 0x00
    end,

}



Entity[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x5ab2 0xbc
        -- 0x2A() -- 0x5ab3 0x2a
        return 0 -- 0x5ab4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x5ab5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x5ab6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x5ab6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x5ab7 0x99
        -- MISSING OPCODE 0x9b
    end,

}



