Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        opcode99() -- 0x0010 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0032 0xfe
        opcode26_Wait( time=32 ) -- 0x0034 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x0037 0x09
        opcode26_Wait( time=32 ) -- 0x003a 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x25 ) -- 0x003d 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x0040 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x25 ) -- 0x0043 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x26 ) -- 0x0046 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x26 ) -- 0x0049 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x27 ) -- 0x004c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x03, script=0x27 ) -- 0x004f 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x28 ) -- 0x0052 0x09
        opcode26_Wait( time=24 ) -- 0x0055 0x26
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x26 ) -- 0x0058 0x09
        -- MISSING OPCODE 0x12
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
        -- 0xBC_EntityNoModelInit() -- 0x0067 0xbc
        -- 0x2A() -- 0x0068 0x2a
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x006c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x00bc 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x00e0 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0104 0x0b
        -- 0xFE0D_SetAvatar( character_id=33 ) -- 0x0107 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x11 ) -- 0x0121 0xd2
        -- 0x9C() -- 0x0125 0x9c
        return 0 -- 0x0126 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x11 ) -- 0x0127 0xd2
        -- 0x9C() -- 0x012b 0x9c
        return 0 -- 0x012c 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x11 ) -- 0x012d 0xd2
        -- 0x9C() -- 0x0131 0x9c
        return 0 -- 0x0132 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x11 ) -- 0x0133 0xd2
        -- 0x9C() -- 0x0137 0x9c
        return 0 -- 0x0138 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0139 0x0b
        -- 0xFE0D_SetAvatar( character_id=41 ) -- 0x013c 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5e
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x11 ) -- 0x0155 0xd2
        -- 0x9C() -- 0x0159 0x9c
        return 0 -- 0x015a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x11 ) -- 0x015b 0xd2
        -- 0x9C() -- 0x015f 0x9c
        return 0 -- 0x0160 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x11 ) -- 0x0161 0xd2
        -- 0x9C() -- 0x0165 0x9c
        return 0 -- 0x0166 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0167 0x0b
        -- 0x2A() -- 0x016a 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0188 0x0b
        -- 0x2A() -- 0x018b 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cc 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01cd 0x0b
        -- 0x2A() -- 0x01d0 0x2a
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x01ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ed 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0212 0x0b
        -- 0x2A() -- 0x0215 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x021e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021f 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0220 0x0b
        -- 0x2A() -- 0x0223 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x022e 0x0b
        -- 0x2A() -- 0x0231 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x023a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023b 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x023c 0x0b
        -- 0x2A() -- 0x023f 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x024a 0x0b
        -- 0x2A() -- 0x024d 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0258 0x0b
        -- 0x2A() -- 0x025b 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0265 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0276 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0288 0x0b
        -- 0x2A() -- 0x028b 0x2a
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
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

}



Entity[ "19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x02bb 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x02bc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x02c5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0xffe2, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02cf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x02de 0xfe
        -- 0xFE93( s_wait=6, var2=32, sprite_id=2, var4=0, var5=0 ) -- 0x02ed 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0019, trans_y=(vf40)0x0019, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x02f9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00a3, b=(vf20)0x0078, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0304 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0313 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x031b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0323 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xffdb, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x032d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x033c 0xfe
        -- 0xFE93( s_wait=5, var2=29, sprite_id=2, var4=0, var5=0 ) -- 0x034b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0017, trans_y=(vf40)0x0017, trans_add_x=(vf20)0x0017, trans_add_y=(vf10)0x0017, flag=(flag)0xf0 ) -- 0x0357 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x00ad, b=(vf20)0x00ff, r_add=(vf10)0xffff, g_add=(vf10)0xfffd, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0362 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0371 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0379 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0381 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffdb, y=(vf40)0x000a, z=(vf20)0x0000, speed_x=(vf10)0x0021, speed_y=(vf08)0xff92, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x038b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x026c, flag=(flag)0xfc ) -- 0x039a 0xfe
        -- 0xFE93( s_wait=6, var2=37, sprite_id=2, var4=0, var5=0 ) -- 0x03a9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x001e, trans_y=(vf40)0x001e, trans_add_x=(vf20)0x0019, trans_add_y=(vf10)0x0019, flag=(flag)0xf0 ) -- 0x03b5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00eb, g=(vf40)0x00ff, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x03c0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x03cf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03d7 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03df 0xfe
        -- 0x5B() -- 0x03e1 0x5b
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

}



