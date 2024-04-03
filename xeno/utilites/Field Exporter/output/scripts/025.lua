Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0x75() -- 0x000f 0x75
        -- MISSING OPCODE 0x74
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x0024 0x26
        -- 0xB4_FadeIn() -- 0x0027 0xb4
        -- MISSING OPCODE 0xFEa1
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x004c 0xbc
        -- 0x2A() -- 0x004d 0x2a
        opcodeFE52() -- 0x004e 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x0051 0xb4
        opcode99() -- 0x0054 0x99
        opcode63() -- 0x0055 0x63
        opcodeA3() -- 0x005d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0065 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0069 0xac
        opcodeEF_MoveCameraSync() -- 0x006d 0xef
        -- 0xB3() -- 0x0070 0xb3
        -- 0xD0() -- 0x0073 0xd0
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x02 ) -- 0x007e 0xd2
        -- 0x9C() -- 0x0082 0x9c
        -- 0xB4_FadeIn() -- 0x0083 0xb4
        opcode63() -- 0x0086 0x63
        opcodeA3() -- 0x008e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0096 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x009a 0xac
        opcodeEF_MoveCameraSync() -- 0x009e 0xef
        -- 0xB3() -- 0x00a1 0xb3
        opcode26_Wait( time=30 ) -- 0x00a4 0x26
        -- 0xD0() -- 0x00a7 0xd0
        -- MISSING OPCODE 0xfc
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x01a3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x01a6 0xfe
        -- 0x19_SetPosition( x=(vf80)0x000d, z=(vf40)0xff15, flag=(flag)0xc0 ) -- 0x01aa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x01d1 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x01d4 0xfe
        -- 0x19_SetPosition( x=(vf80)0x00b9, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x01d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01ff 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0224 0xbc
        -- 0x2A() -- 0x0225 0x2a
        -- 0x35() -- 0x0226 0x35
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x06, render_settings=0, rot_x=0, rot_y=0 ) -- 0x02ae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x02b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x02d0 0xfe
        -- 0xFE93( s_wait=8, var2=32, sprite_id=3, var4=0, var5=0 ) -- 0x02df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x02eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02f6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0305 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x030f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x031e 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=0, var5=0 ) -- 0x032d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 ) -- 0x0339 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0344 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0353 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x035d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x036c 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=4, var4=0, var5=0 ) -- 0x037b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x0387 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x0392 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03a1 0xfe
        -- 0x5B() -- 0x03a3 0x5b
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



