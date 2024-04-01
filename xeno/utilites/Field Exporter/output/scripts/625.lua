Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xe7
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0230 ) -- 0x0020 0x02
        -- 0xC6() -- 0x0028 0xc6
        -- 0xF1() -- 0x0029 0xf1
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0034 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=70, wait=0, ttl=32767 ) -- 0x003d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0047 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4650, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0056 0xfe
        -- 0xFE93( s_wait=16, var2=400, sprite_id=2, var4=1, var5=2 ) -- 0x0065 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x009c, trans_y=(vf40)0x009c, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0071 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x007c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x008b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0093 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=70, wait=0, ttl=32767 ) -- 0x009b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0320, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x00a5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4268, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x00b4 0xfe
        -- 0xFE93( s_wait=16, var2=400, sprite_id=20, var4=1, var5=2 ) -- 0x00c3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0100, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x00cf 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x00da 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x00e9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x00f1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x00f9 0xfe
        -- 0xFE54() -- 0x00fb 0xfe
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x0230 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0231 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0234 0xfe
        return 0 -- 0x0238 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0239 0x23
        return 0 -- 0x023a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE19
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x024d 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0250 0xfe
        return 0 -- 0x0254 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0255 0x23
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0258 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x025b 0xfe
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        -- 0x23() -- 0x0260 0x23
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0263 0xbc
        -- 0x2A() -- 0x0264 0x2a
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x38
    end,

    on_talk = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x028d 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE03
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x0f, script=0x64 ) -- 0x03d0 0x07
        -- 0x07( entity=0x18, script=0x64 ) -- 0x03d3 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0404 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0404 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x10, script=0x64 ) -- 0x0405 0x07
        -- 0x07( entity=0x19, script=0x64 ) -- 0x0408 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x042c 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0439 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0439 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x11, script=0x64 ) -- 0x043a 0x07
        -- 0x07( entity=0x1a, script=0x64 ) -- 0x043d 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0461 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x12, script=0x64 ) -- 0x046f 0x07
        -- 0x07( entity=0x1b, script=0x64 ) -- 0x0472 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0496 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a3 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x13, script=0x64 ) -- 0x04a4 0x07
        -- 0x07( entity=0x1c, script=0x64 ) -- 0x04a7 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04cb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d8 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x14, script=0x64 ) -- 0x04d9 0x07
        -- 0x07( entity=0x1d, script=0x64 ) -- 0x04dc 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0500 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050d 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x15, script=0x64 ) -- 0x050e 0x07
        -- 0x07( entity=0x1e, script=0x64 ) -- 0x0511 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0535 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0541 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0542 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x16, script=0x64 ) -- 0x0543 0x07
        -- 0x07( entity=0x1f, script=0x64 ) -- 0x0546 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x056a 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0576 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0577 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0577 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( entity=0x17, script=0x64 ) -- 0x0578 0x07
        -- 0x07( entity=0x20, script=0x64 ) -- 0x057b 0x07
        -- MISSING OPCODE 0x24
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0666 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x0678 0x05
        return 0 -- 0x067b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x067d 0x05
        -- 0xC6() -- 0x0680 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x06b8 0x05
        return 0 -- 0x06bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x06bd 0x05
        -- 0xC6() -- 0x06c0 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x06f8 0x05
        return 0 -- 0x06fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x06fd 0x05
        -- 0xC6() -- 0x0700 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0723 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x0738 0x05
        return 0 -- 0x073b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x073d 0x05
        -- 0xC6() -- 0x0740 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0763 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x0778 0x05
        return 0 -- 0x077b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x077d 0x05
        -- 0xC6() -- 0x0780 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x07b8 0x05
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x07bd 0x05
        -- 0xC6() -- 0x07c0 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e3 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x07f8 0x05
        return 0 -- 0x07fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x07fd 0x05
        -- 0xC6() -- 0x0800 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0823 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x0838 0x05
        return 0 -- 0x083b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x083d 0x05
        -- 0xC6() -- 0x0840 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0863 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x0878 0x05
        return 0 -- 0x087b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x08a3 ) -- 0x087d 0x05
        -- 0xC6() -- 0x0880 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08a8 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x08b4 0x05
        return 0 -- 0x08b7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x08b9 0x05
        -- 0xC6() -- 0x08bc 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x08e8 0x05
        return 0 -- 0x08eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ec 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x08ed 0x05
        -- 0xC6() -- 0x08f0 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090d 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x091c 0x05
        return 0 -- 0x091f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0920 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0921 0x05
        -- 0xC6() -- 0x0924 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0941 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0950 0x05
        return 0 -- 0x0953 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0955 0x05
        -- 0xC6() -- 0x0958 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0975 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0984 0x05
        return 0 -- 0x0987 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0989 0x05
        -- 0xC6() -- 0x098c 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x09b8 0x05
        return 0 -- 0x09bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x09bd 0x05
        -- 0xC6() -- 0x09c0 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09dd 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x09ec 0x05
        return 0 -- 0x09ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x09f1 0x05
        -- 0xC6() -- 0x09f4 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a11 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0a20 0x05
        return 0 -- 0x0a23 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a24 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a24 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0a25 0x05
        -- 0xC6() -- 0x0a28 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a45 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0a54 0x05
        return 0 -- 0x0a57 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a58 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a58 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a79 ) -- 0x0a59 0x05
        -- 0xC6() -- 0x0a5c 0xc6
        -- MISSING OPCODE 0x2d
    end,

}



