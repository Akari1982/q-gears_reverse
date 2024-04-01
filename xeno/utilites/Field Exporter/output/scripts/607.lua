Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x35() -- 0x0010 0x35
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xFE25
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04e6 ) -- 0x00c1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x02dd ) -- 0x00c9 0x02
        -- 0x75() -- 0x00d1 0x75
        -- 0xFE54() -- 0x00d4 0xfe
        -- MISSING OPCODE 0x24
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04ee 0xbc
        -- 0x2A() -- 0x04ef 0x2a
        return 0 -- 0x04f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x04f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x99() -- 0x055b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x99() -- 0x0582 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- 0x99() -- 0x05cf 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x05f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        -- 0x99() -- 0x0617 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        -- 0x99() -- 0x063b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        -- 0x99() -- 0x068b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- 0x99() -- 0x06af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        -- 0x99() -- 0x072d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        -- 0x99() -- 0x0751 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        -- 0x99() -- 0x0775 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x10 = function( self )
        -- 0x99() -- 0x0799 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x11 = function( self )
        -- 0x99() -- 0x07bd 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x07e1 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x07e4 0xfe
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x07e8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x07fd ) -- 0x07ec 0x02
        -- 0x19_SetPosition( x=(vf80)0x028d, z=(vf40)0x02ea, flag=(flag)0xc0 ) -- 0x07f4 0x19
        -- 0x01_JumpTo( 0x0816 ) -- 0x07fa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0810 ) -- 0x07fd 0x02
        -- 0x19_SetPosition( x=(vf80)0x028d, z=(vf40)0x02ea, flag=(flag)0xc0 ) -- 0x0805 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0819 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x081a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x081a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0xD0() -- 0x084e 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x085f 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0862 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0866 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x087d ) -- 0x086a 0x02
        -- 0x19_SetPosition( x=(vf80)0x0370, z=(vf40)0x0364, flag=(flag)0xc0 ) -- 0x0872 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x088e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x14 = function( self )
        -- 0xD0() -- 0x097f 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0990 0x0b
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0993 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x09b3 ) -- 0x0997 0x02
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x09df 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x09f0 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x09f3 0xfe
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x09f7 0xfe
        -- 0x19_SetPosition( x=(vf80)0x047f, z=(vf40)0x03c1, flag=(flag)0xc0 ) -- 0x09fb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a04 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a05 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0a29 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0a3a 0x0b
        -- 0xFE0D_SetAvatar( character_id=71 ) -- 0x0a3d 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0495, z=(vf40)0x0468, flag=(flag)0xc0 ) -- 0x0a41 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0a54 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a55 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a56 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0a9d 0x0b
        -- 0xFE0D_SetAvatar( character_id=78 ) -- 0x0aa0 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0529, z=(vf40)0x057f, flag=(flag)0xc0 ) -- 0x0aa4 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ac9 ) -- 0x0abc 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0aca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0acb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x57
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x0bab 0x0b
        -- 0xFE0D_SetAvatar( character_id=53 ) -- 0x0bae 0xfe
        -- 0x19_SetPosition( x=(vf80)0xffd3, z=(vf40)0x0067, flag=(flag)0xc0 ) -- 0x0bb2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0bbc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bbd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bbe 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x08 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0bd7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0be0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bea 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0bf9 0xfe
        -- 0xFE93( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 ) -- 0x0c08 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0c14 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c1f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0c2e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c36 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 ) -- 0x0c3e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c48 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc ) -- 0x0c57 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x0c66 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0c72 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c7d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0c8c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0c94 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0c9c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ca6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0cb5 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x0cc4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0cd0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0cdb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0cea 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0cf2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0cfa 0xfe
        return 0 -- 0x0cfc 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0cfd 0x0b
        -- 0xFE0D_SetAvatar( character_id=24 ) -- 0x0d00 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0054, z=(vf40)0xffde, flag=(flag)0xc0 ) -- 0x0d04 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0d0e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d0f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d10 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0d3b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0d44 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x003c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d4e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0d5d 0xfe
        -- 0xFE93( s_wait=2, var2=7, sprite_id=7, var4=0, var5=0 ) -- 0x0d6c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01cc, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0d78 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x003c, g=(vf40)0x008c, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d83 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d92 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0d9a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=15, wait=0, ttl=1 ) -- 0x0da2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dac 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0022, rand_speed=(vf04)0x0022, flag=(flag)0xfc ) -- 0x0dbb 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x0dca 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0dd6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0014, g=(vf40)0x0000, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0de1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0df0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0df8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0e00 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e0a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0e19 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=7, var4=0, var5=0 ) -- 0x0e28 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x0e34 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0032, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0e3f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e4e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e56 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0e5e 0xfe
        return 0 -- 0x0e60 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x0e6f ) -- 0x0e61 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0e9d ) -- 0x0e90 0x02
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        return 0 -- 0x0eec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0f54 0xbc
        -- 0x2A() -- 0x0f55 0x2a
        -- 0xFE0D_SetAvatar( character_id=70 ) -- 0x0f56 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0f64 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f65 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f7e 0x0b
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0f81 0xfe
        -- 0x19_SetPosition( x=(vf80)0x032c, z=(vf40)0x03bc, flag=(flag)0xc0 ) -- 0x0f85 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0f8e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f90 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0f97 0x0b
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0f9a 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0338, z=(vf40)0x035e, flag=(flag)0xc0 ) -- 0x0f9e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fa7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fa8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fa9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0fb0 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0fc1 0x0b
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x0fc4 0xfe
        -- 0x19_SetPosition( x=(vf80)0x02ea, z=(vf40)0x038c, flag=(flag)0xc0 ) -- 0x0fc8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0fd1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fd2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fd3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x0fda 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x0feb 0x0b
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0fee 0xfe
        -- 0x19_SetPosition( x=(vf80)0x02c8, z=(vf40)0x0374, flag=(flag)0xc0 ) -- 0x0ff2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0ffb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ffc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ffd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x1004 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 9 ) -- 0x1015 0x0b
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x1018 0xfe
        -- 0x19_SetPosition( x=(vf80)0x0327, z=(vf40)0x039f, flag=(flag)0xc0 ) -- 0x101c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1025 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1026 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1027 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- 0xD0() -- 0x102e 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x103f 0x0b
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x1042 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x91
    end,

    on_talk = function( self )
        return 0 -- 0x106c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x106d 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x106e 0xd0
        -- MISSING OPCODE 0xd2
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x107f 0xbc
        -- 0x2A() -- 0x1080 0x2a
        return 0 -- 0x1081 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1084 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1085 0xbc
        -- 0x2A() -- 0x1086 0x2a
        return 0 -- 0x1087 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x108a 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x108b 0xbc
        -- 0x2A() -- 0x108c 0x2a
        return 0 -- 0x108d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x108e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x108f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1090 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1091 0xbc
        -- 0x2A() -- 0x1092 0x2a
        return 0 -- 0x1093 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1096 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1097 0xbc
        -- 0x2A() -- 0x1098 0x2a
        return 0 -- 0x1099 0x00
    end,

    on_update = function( self )
        return 0 -- 0x109a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x109b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x109c 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x109d 0xbc
        -- 0x2A() -- 0x109e 0x2a
        return 0 -- 0x109f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a2 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10a3 0xbc
        -- 0x2A() -- 0x10a4 0x2a
        return 0 -- 0x10a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10a9 0xbc
        -- 0x2A() -- 0x10aa 0x2a
        return 0 -- 0x10ab 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ae 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10af 0xbc
        -- 0x2A() -- 0x10b0 0x2a
        return 0 -- 0x10b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b4 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10b5 0xbc
        -- 0x2A() -- 0x10b6 0x2a
        return 0 -- 0x10b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ba 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10bb 0xbc
        -- 0x2A() -- 0x10bc 0x2a
        return 0 -- 0x10bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c0 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c1 0xbc
        -- 0x2A() -- 0x10c2 0x2a
        return 0 -- 0x10c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10c6 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10c7 0xbc
        -- 0x2A() -- 0x10c8 0x2a
        return 0 -- 0x10c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10cc 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10cd 0xbc
        -- 0x2A() -- 0x10ce 0x2a
        return 0 -- 0x10cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d2 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d3 0xbc
        -- 0x2A() -- 0x10d4 0x2a
        return 0 -- 0x10d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10d8 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10d9 0xbc
        -- 0x2A() -- 0x10da 0x2a
        return 0 -- 0x10db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10de 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10df 0xbc
        -- 0x2A() -- 0x10e0 0x2a
        return 0 -- 0x10e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10e4 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10e5 0xbc
        -- 0x2A() -- 0x10e6 0x2a
        return 0 -- 0x10e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10ea 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10eb 0xbc
        -- 0x2A() -- 0x10ec 0x2a
        return 0 -- 0x10ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f0 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f1 0xbc
        -- 0x2A() -- 0x10f2 0x2a
        return 0 -- 0x10f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f6 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10f7 0xbc
        -- 0x2A() -- 0x10f8 0x2a
        return 0 -- 0x10f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x10fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x10fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10fc 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x10fd 0xbc
        -- 0x2A() -- 0x10fe 0x2a
        return 0 -- 0x10ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1102 0x00
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1103 0xbc
        -- 0x2A() -- 0x1104 0x2a
        return 0 -- 0x1105 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1106 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1108 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1109 0xbc
        -- 0x2A() -- 0x110a 0x2a
        return 0 -- 0x110b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x110c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x110d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x110e 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x110f 0xbc
        -- 0x2A() -- 0x1110 0x2a
        return 0 -- 0x1111 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1113 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1114 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1115 0xbc
        -- 0x2A() -- 0x1116 0x2a
        return 0 -- 0x1117 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1118 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111a 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x111b 0xbc
        -- 0x2A() -- 0x111c 0x2a
        return 0 -- 0x111d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x111e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x111f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1120 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1121 0xbc
        -- 0x2A() -- 0x1122 0x2a
        return 0 -- 0x1123 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1126 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1127 0xbc
        -- 0x2A() -- 0x1128 0x2a
        return 0 -- 0x1129 0x00
    end,

    on_update = function( self )
        return 0 -- 0x112a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x112b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x112c 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x112d 0xbc
        -- 0x2A() -- 0x112e 0x2a
        return 0 -- 0x112f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1132 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1133 0xbc
        -- 0x2A() -- 0x1134 0x2a
        return 0 -- 0x1135 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1136 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1137 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1138 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1139 0xbc
        -- 0x2A() -- 0x113a 0x2a
        return 0 -- 0x113b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x113c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x113d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x113e 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x113f 0xbc
        -- 0x2A() -- 0x1140 0x2a
        return 0 -- 0x1141 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1142 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1144 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1145 0xbc
        -- 0x2A() -- 0x1146 0x2a
        return 0 -- 0x1147 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1148 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x114a 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x114b 0xbc
        -- 0x2A() -- 0x114c 0x2a
        return 0 -- 0x114d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x114e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x114f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1150 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1151 0xbc
        -- 0x2A() -- 0x1152 0x2a
        return 0 -- 0x1153 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1156 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1157 0xbc
        -- 0x2A() -- 0x1158 0x2a
        return 0 -- 0x1159 0x00
    end,

    on_update = function( self )
        return 0 -- 0x115a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x115b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x115c 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x115d 0xbc
        -- 0x2A() -- 0x115e 0x2a
        return 0 -- 0x115f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1162 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1163 0xbc
        -- 0x2A() -- 0x1164 0x2a
        return 0 -- 0x1165 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1166 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1168 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1169 0xbc
        -- 0x2A() -- 0x116a 0x2a
        return 0 -- 0x116b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x116c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x116d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116e 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x116f 0xbc
        -- 0x2A() -- 0x1170 0x2a
        return 0 -- 0x1171 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1174 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1175 0xbc
        -- 0x2A() -- 0x1176 0x2a
        return 0 -- 0x1177 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1178 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x117a 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x117b 0xbc
        -- 0x2A() -- 0x117c 0x2a
        return 0 -- 0x117d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x117e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x117f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1180 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1181 0xbc
        -- 0x2A() -- 0x1182 0x2a
        return 0 -- 0x1183 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1184 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1185 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1186 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1187 0xbc
        -- 0x2A() -- 0x1188 0x2a
        return 0 -- 0x1189 0x00
    end,

    on_update = function( self )
        return 0 -- 0x118a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x118b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x118c 0x00
    end,

}



Entity[ "63" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x118d 0xbc
        -- 0x2A() -- 0x118e 0x2a
        return 0 -- 0x118f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1190 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1191 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1192 0x00
    end,

}



Entity[ "64" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1193 0xbc
        -- 0x2A() -- 0x1194 0x2a
        return 0 -- 0x1195 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1197 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1198 0x00
    end,

}



Entity[ "65" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1199 0xbc
        -- 0x2A() -- 0x119a 0x2a
        return 0 -- 0x119b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x119c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

}



Entity[ "66" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x119f 0xbc
        -- 0x2A() -- 0x11a0 0x2a
        -- 0x23() -- 0x11a1 0x23
        return 0 -- 0x11a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11a5 0x00
    end,

}



Entity[ "67" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11a6 0xbc
        -- 0x2A() -- 0x11a7 0x2a
        -- 0x23() -- 0x11a8 0x23
        return 0 -- 0x11a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11ac 0x00
    end,

}



Entity[ "68" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11ad 0xbc
        -- 0x2A() -- 0x11ae 0x2a
        return 0 -- 0x11af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11b2 0x00
    end,

}



Entity[ "69" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x11b3 0xbc
        -- 0x2A() -- 0x11b4 0x2a
        return 0 -- 0x11b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x11b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11b8 0x00
    end,

}



Entity[ "70" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x11b9 0x0b
        -- 0x2A() -- 0x11bc 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x11ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x11cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11cb 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x11cc 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x11cd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=20, ttl=35 ) -- 0x11d6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfce0, y=(vf40)0xfd30, z=(vf20)0x00c8, speed_x=(vf10)0xfce0, speed_y=(vf08)0xfcae, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x11e0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xff9c, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x11ef 0xfe
        -- 0xFE93( s_wait=1, var2=220, sprite_id=3, var4=1, var5=2 ) -- 0x11fe 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x07d0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x120a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00fa, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1215 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1224 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=80 ) -- 0x122c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1236 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1245 0xfe
        -- 0xFE93( s_wait=2, var2=500, sprite_id=0, var4=1, var5=3 ) -- 0x1254 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0x006e, trans_add_y=(vf10)0x006e, flag=(flag)0xf0 ) -- 0x1260 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00dc, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffb, g_add=(vf10)0xfffa, b_add=(vf10)0xfff5, flag=(flag)0xfc ) -- 0x126b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x127a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=19, ttl=10 ) -- 0x1282 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x128c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x01f4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x129b 0xfe
        -- 0xFE93( s_wait=1, var2=1000, sprite_id=2, var4=1, var5=0 ) -- 0x12aa 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2ee0, trans_y=(vf40)0x2ee0, trans_add_x=(vf20)0x01f4, trans_add_y=(vf10)0x01f4, flag=(flag)0xf0 ) -- 0x12b6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x12c1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x12d0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=3, wait=20, ttl=100 ) -- 0x12d8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfbe6, y=(vf40)0xfd12, z=(vf20)0x00c8, speed_x=(vf10)0xfbe6, speed_y=(vf08)0xf9f2, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x12e2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x12f1 0xfe
        -- 0xFE93( s_wait=1, var2=100, sprite_id=0, var4=1, var5=3 ) -- 0x1300 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x1b58, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x130c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00b4, g=(vf40)0x006e, b=(vf20)0x006e, r_add=(vf10)0xfff6, g_add=(vf10)0xfff6, b_add=(vf10)0xfff1, flag=(flag)0xfc ) -- 0x1317 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=1 ) -- 0x1326 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=12, wait=20, ttl=100 ) -- 0x132e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfcae, y=(vf40)0xfd76, z=(vf20)0x00e6, speed_x=(vf10)0xfcae, speed_y=(vf08)0xf98e, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x1338 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x1347 0xfe
        -- 0xFE93( s_wait=2, var2=200, sprite_id=0, var4=1, var5=3 ) -- 0x1356 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1770, trans_y=(vf40)0x1770, trans_add_x=(vf20)0xfff6, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x1362 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e6, g=(vf40)0x00e6, b=(vf20)0x00e6, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x136d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x137c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=30, ttl=32767 ) -- 0x1384 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfce0, z=(vf20)0x012c, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfc18, speed_z=(vf04)0x012c, flag=(flag)0xfc ) -- 0x138e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfda8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00b4, rand_speed=(vf04)0x00dc, flag=(flag)0xfc ) -- 0x139d 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=0, var4=0, var5=2 ) -- 0x13ac 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0ed8, trans_y=(vf40)0x1068, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0xffec, flag=(flag)0xf0 ) -- 0x13b8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfff6, g_add=(vf10)0xfffe, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x13c3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x13d2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x13da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfe70, y=(vf40)0xfda8, z=(vf20)0x00e6, speed_x=(vf10)0xfe70, speed_y=(vf08)0xfa24, speed_z=(vf04)0x00e6, flag=(flag)0xfc ) -- 0x13e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1b58, acc_x=(vf40)0xfed4, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x0078, flag=(flag)0xfc ) -- 0x13f3 0xfe
        -- 0xFE93( s_wait=20, var2=150, sprite_id=0, var4=1, var5=3 ) -- 0x1402 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x140e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1419 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1428 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1430 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfea2, y=(vf40)0xfd44, z=(vf20)0x00fa, speed_x=(vf10)0xfea2, speed_y=(vf08)0xfa88, speed_z=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x143a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3a98, acc_x=(vf40)0xfe70, acc_y=(vf20)0xfe70, acc_z=(vf10)0x0000, rand_start=(vf08)0x0078, rand_speed=(vf04)0x00b4, flag=(flag)0xfc ) -- 0x1449 0xfe
        -- 0xFE93( s_wait=20, var2=100, sprite_id=3, var4=1, var5=1 ) -- 0x1458 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0dac, trans_y=(vf40)0x0dac, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1464 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffe, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x146f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x147e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1486 0xfe
        -- 0x5A() -- 0x1488 0x5a
        -- 0xC6() -- 0x1489 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x148a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1493 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfed4, y=(vf40)0xfd44, z=(vf20)0x00c8, speed_x=(vf10)0xfed4, speed_y=(vf08)0xfc7c, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x149d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0xfed4, acc_y=(vf20)0x0bb8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x14ac 0xfe
        -- 0xFE93( s_wait=20, var2=60, sprite_id=3, var4=1, var5=1 ) -- 0x14bb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x14c7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x14d2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=1, rot_z=0 ) -- 0x14e1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x14e9 0xfe
        -- 0x5B() -- 0x14eb 0x5b
        return 0 -- 0x14ec 0x00
    end,

}



Entity[ "71" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x14ed 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x14f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14fa 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x14fb 0xc6
        -- MISSING OPCODE 0x91
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x1632 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x08, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1633 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x163c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1646 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x1655 0xfe
        -- 0xFE93( s_wait=3, var2=33, sprite_id=0, var4=0, var5=2 ) -- 0x1664 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02ee, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x1670 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0xfff0, g_add=(vf10)0xfff0, b_add=(vf10)0xfff0, flag=(flag)0xfc ) -- 0x167b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x168a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1692 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x169a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x000a, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16a4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x16b3 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=2, var4=0, var5=3 ) -- 0x16c2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x00fa, trans_add_x=(vf20)0x01ae, trans_add_y=(vf10)0x033e, flag=(flag)0xf0 ) -- 0x16ce 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x0087, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x16d9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x16e8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x16f0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x16f8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1702 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1711 0xfe
        -- 0xFE93( s_wait=4, var2=8, sprite_id=12, var4=0, var5=3 ) -- 0x1720 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x0358, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x172c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1737 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1746 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x174e 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1756 0xfe
        return 0 -- 0x1758 0x00
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x1759 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x08, render_settings=0, rot_x=0, rot_y=0 ) -- 0x175a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x1763 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff74, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x176d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x000b, flag=(flag)0xfc ) -- 0x177c 0xfe
        -- 0xFE93( s_wait=3, var2=3, sprite_id=2, var4=0, var5=3 ) -- 0x178b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1068, trans_y=(vf40)0x1068, trans_add_x=(vf20)0x03e8, trans_add_y=(vf10)0x03e8, flag=(flag)0xf0 ) -- 0x1797 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002a, b=(vf20)0x0087, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x17a2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x17b1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x17b9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=20, ttl=32767 ) -- 0x17c1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffce, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffce, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x17cb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x01f4, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0003, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x17da 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=5, var4=1, var5=3 ) -- 0x17e9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x17f5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00d7, g=(vf40)0x002d, b=(vf20)0x009b, r_add=(vf10)0xfff2, g_add=(vf10)0xfff2, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x1800 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x180f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1817 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x181f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1829 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1838 0xfe
        -- 0xFE93( s_wait=4, var2=15, sprite_id=2, var4=0, var5=2 ) -- 0x1847 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x0740, trans_add_x=(vf20)0x012c, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x1853 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0037, g=(vf40)0x0037, b=(vf20)0x0037, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x185e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x186d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1875 0xfe
        -- 0xC6() -- 0x187d 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=18, wait=0, ttl=32767 ) -- 0x187e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff74, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1888 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0384, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1897 0xfe
        -- 0xFE93( s_wait=1, var2=6, sprite_id=18, var4=1, var5=2 ) -- 0x18a6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x022b, trans_y=(vf40)0x022b, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x18b2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0060, g=(vf40)0x0052, b=(vf20)0x009b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x18bd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x18cc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x18d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=10, wait=30, ttl=32767 ) -- 0x18dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffd8, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffd8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x18f5 0xfe
        -- 0xFE93( s_wait=1, var2=9, sprite_id=2, var4=0, var5=2 ) -- 0x1904 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1194, trans_y=(vf40)0x1194, trans_add_x=(vf20)0x00e6, trans_add_y=(vf10)0x00e6, flag=(flag)0xf0 ) -- 0x1910 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0001, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x191b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x192a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1932 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x193a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1944 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1953 0xfe
        -- 0xFE93( s_wait=1, var2=7, sprite_id=2, var4=0, var5=0 ) -- 0x1962 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0af0, trans_y=(vf40)0x0af0, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x196e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0016, b=(vf20)0x0091, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x1979 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1988 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1990 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1998 0xfe
        return 0 -- 0x199a 0x00
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x199b 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x08, render_settings=0, rot_x=0, rot_y=0 ) -- 0x199c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=10, ttl=20 ) -- 0x19a5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19af 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x19be 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=18, var4=1, var5=1 ) -- 0x19cd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0046, trans_add_y=(vf10)0x0046, flag=(flag)0xf0 ) -- 0x19d9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc ) -- 0x19e4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x19f3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x19fb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=40 ) -- 0x1a03 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a0d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a1c 0xfe
        -- 0xFE93( s_wait=3, var2=10, sprite_id=1, var4=1, var5=0 ) -- 0x1a2b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x1a37 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1a42 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1a51 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1a59 0xfe
        -- 0xC6() -- 0x1a61 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=36, ttl=1 ) -- 0x1a62 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a6c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1a7b 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=19, var4=0, var5=0 ) -- 0x1a8a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0000, trans_y=(vf40)0x0000, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x012c, flag=(flag)0xf0 ) -- 0x1a96 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0046, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1aa1 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1ab0 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1ab8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=35, ttl=1 ) -- 0x1ac0 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffc4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffc4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1aca 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1ad9 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=0, var4=0, var5=0 ) -- 0x1ae8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x000a, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0320, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x1af4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc ) -- 0x1aff 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1b0e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1b16 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1b1e 0xfe
        return 0 -- 0x1b20 0x00
    end,

    script_0x08 = function( self )
        -- 0xC6() -- 0x1b21 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1b22 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=40, ttl=32767 ) -- 0x1b2b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b35 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0096, flag=(flag)0xfc ) -- 0x1b44 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x1b53 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x1b5f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1b6a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1b79 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1b81 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=30, ttl=32767 ) -- 0x1b89 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff6a, y=(vf40)0xffce, z=(vf20)0xff9c, speed_x=(vf10)0x0064, speed_y=(vf08)0xfda8, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1b93 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1ba2 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=1, var4=1, var5=1 ) -- 0x1bb1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x1bbd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1bc8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1bd7 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1bdf 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=30, ttl=32767 ) -- 0x1be7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0xffce, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0xfda8, speed_z=(vf04)0xffce, flag=(flag)0xfc ) -- 0x1bf1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x001e, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x1c00 0xfe
        -- 0xFE93( s_wait=2, var2=16, sprite_id=1, var4=1, var5=1 ) -- 0x1c0f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x1c1b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1c26 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1c35 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1c3d 0xfe
        -- 0xC6() -- 0x1c45 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x1c46 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe8e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe8e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1c50 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1c5f 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=2, var4=1, var5=1 ) -- 0x1c6e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x1c7a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1c85 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1c94 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1c9c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x1ca4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfe8e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfe8e, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1cae 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1cbd 0xfe
        -- 0xFE93( s_wait=3, var2=7, sprite_id=18, var4=1, var5=1 ) -- 0x1ccc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01f4, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x1cd8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0046, g=(vf40)0x0046, b=(vf20)0x0096, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0x0006, flag=(flag)0xfc ) -- 0x1ce3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1cf2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1cfa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=6, wait=30, ttl=32767 ) -- 0x1d02 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0096, y=(vf40)0xff6a, z=(vf20)0xfe70, speed_x=(vf10)0xff38, speed_y=(vf08)0xfda8, speed_z=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1d0c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x1d1b 0xfe
        -- 0xFE93( s_wait=2, var2=16, sprite_id=1, var4=1, var5=1 ) -- 0x1d2a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x1d36 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1d41 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1d50 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1d58 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1d60 0xfe
        return 0 -- 0x1d62 0x00
    end,

    script_0x09 = function( self )
        -- 0xC6() -- 0x1d63 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=0, rot_x=0, rot_y=0 ) -- 0x1d64 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=9, ttl=32767 ) -- 0x1d6d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfea1, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfea1, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1d77 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x07d0, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1d86 0xfe
        -- 0xFE93( s_wait=1, var2=15, sprite_id=4, var4=1, var5=2 ) -- 0x1d95 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0c1c, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000b, flag=(flag)0xf0 ) -- 0x1da1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0x0000, b_add=(vf10)0x0001, flag=(flag)0xfc ) -- 0x1dac 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1dbb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1dc3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=30, ttl=32767 ) -- 0x1dcb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1dd5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xed40, acc_z=(vf10)0x0000, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0100, flag=(flag)0xfc ) -- 0x1de4 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=0, var5=2 ) -- 0x1df3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x1dff 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xffee, g_add=(vf10)0xffee, b_add=(vf10)0xffee, flag=(flag)0xfc ) -- 0x1e0a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1e19 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1e21 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=1 ) -- 0x1e29 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e33 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e42 0xfe
        -- 0xFE93( s_wait=1, var2=37, sprite_id=2, var4=1, var5=1 ) -- 0x1e51 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0834, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x0212, trans_add_y=(vf10)0x0212, flag=(flag)0xf0 ) -- 0x1e5d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x005f, b=(vf20)0x0041, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x1e68 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x1e77 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1e7f 0xfe
        -- 0xC6() -- 0x1e87 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x1e88 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1e92 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf830, acc_z=(vf10)0x0000, rand_start=(vf08)0x005a, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1ea1 0xfe
        -- 0xFE93( s_wait=1, var2=28, sprite_id=11, var4=0, var5=1 ) -- 0x1eb0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x0084, trans_add_y=(vf10)0x0084, flag=(flag)0xf0 ) -- 0x1ebc 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x002a, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1ec7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x1ed6 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1ede 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=3, wait=0, ttl=32767 ) -- 0x1ee6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff1a, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1ef0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x32c8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00d2, rand_speed=(vf04)0x010e, flag=(flag)0xfc ) -- 0x1eff 0xfe
        -- 0xFE93( s_wait=29, var2=28, sprite_id=20, var4=0, var5=3 ) -- 0x1f0e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x1f1a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x1f25 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=1500 ) -- 0x1f34 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1f3c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x1f44 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1f4e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xe4a8, acc_z=(vf10)0x0000, rand_start=(vf08)0x00a0, rand_speed=(vf04)0x00c8, flag=(flag)0xfc ) -- 0x1f5d 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=4, var4=1, var5=3 ) -- 0x1f6c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x1f78 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004b, g=(vf40)0x004b, b=(vf20)0x004b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1f83 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x1f92 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1f9a 0xfe
        -- 0xC6() -- 0x1fa2 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=0, ttl=1 ) -- 0x1fa3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1fad 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x1fbc 0xfe
        -- 0xFE93( s_wait=1, var2=16, sprite_id=19, var4=0, var5=2 ) -- 0x1fcb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0578, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0340, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x1fd7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00af, b=(vf20)0x0091, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x1fe2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1ff1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x1ff9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=4, wait=0, ttl=1 ) -- 0x2001 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x200b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x201a 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=11, var4=1, var5=1 ) -- 0x2029 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x014c, trans_add_y=(vf10)0x014c, flag=(flag)0xf0 ) -- 0x2035 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xfffc, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x2040 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=0, settings=0, rot_z=0 ) -- 0x204f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x2057 0xfe
        -- 0xFE96_ParticleCreate() -- 0x205f 0xfe
        return 0 -- 0x2061 0x00
    end,

    script_0x0a = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x2062 0xfe
        return 0 -- 0x2065 0x00
    end,

}



