Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0xF1() -- 0x0010 0xf1
        -- 0x35() -- 0x001b 0x35
        return 0 -- 0x0021 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0024 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0025 0xbc
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x002a 0x16
        opcodeFE0D_SetAvatar( character_id=0 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x003f 0x16
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0042 0xfe
        opcodeFE0D_SetAvatar( character_id=1 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0076, z=(vf40)0xff17, flag=(flag)0xc0 ) -- 0x0058 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x00b3 0x16
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c7 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x00c8 0x16
        opcodeFE0D_SetAvatar( character_id=3 ) -- 0x00cb 0xfe
        return 0 -- 0x00cf 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x00dd 0x16
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00e0 0xfe
        opcodeFE0D_SetAvatar( character_id=4 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x00f6 0x16
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00f9 0xfe
        opcodeFE0D_SetAvatar( character_id=5 ) -- 0x00fd 0xfe
        return 0 -- 0x0101 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x010d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x010f 0x16
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0112 0xfe
        opcodeFE0D_SetAvatar( character_id=6 ) -- 0x0116 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0126 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0127 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0128 0x16
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x012b 0xfe
        opcodeFE0D_SetAvatar( character_id=7 ) -- 0x012f 0xfe
        return 0 -- 0x0133 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x013f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0141 0x16
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0144 0xfe
        opcodeFE0D_SetAvatar( character_id=8 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 14 ) -- 0x015a 0x16
        opcodeFE0D_SetAvatar( character_id=14 ) -- 0x015d 0xfe
        opcodeFE0D_SetAvatar( character_id=10 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0171 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0172 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0173 0x16
        opcodeFE0D_SetAvatar( character_id=9 ) -- 0x0176 0xfe
        opcodeFE0D_SetAvatar( character_id=2 ) -- 0x017a 0xfe
        return 0 -- 0x017e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x018a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018b 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x018c 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8a, z=(vf40)0x0053, flag=(flag)0xc0 ) -- 0x018f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019a 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x019b 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffd1, z=(vf40)0x0092, flag=(flag)0xc0 ) -- 0x019e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01aa 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffc3, z=(vf40)0xfff9, flag=(flag)0xc0 ) -- 0x01ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b8 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01b9 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff1, z=(vf40)0xffbc, flag=(flag)0xc0 ) -- 0x01bc 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c7 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01c8 0x0b
        -- 0x19_SetPosition( x=(vf80)0x001b, z=(vf40)0x0065, flag=(flag)0xc0 ) -- 0x01cb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x01ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ef 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x01f0 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfed5, z=(vf40)0x0045, flag=(flag)0xc0 ) -- 0x01f3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x01fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fe 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01ff 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff2c, z=(vf40)0x00fc, flag=(flag)0xc0 ) -- 0x0202 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x020b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x020e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfef2, z=(vf40)0x01ca, flag=(flag)0xc0 ) -- 0x0211 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x021d 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe4f, z=(vf40)0x00e2, flag=(flag)0xc0 ) -- 0x0220 0x19
        -- MISSING OPCODE 0xFE07
    end,

    on_update = function( self )
        -- 0x5A() -- 0x022a 0x5a
        return 0 -- 0x022b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0245 0x0b
        -- 0x19_SetPosition( x=(vf80)0x009b, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x0248 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0253 0x00
    end,

}



Entity[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0254 0x0b
        -- 0x19_SetPosition( x=(vf80)0x00da, z=(vf40)0xff05, flag=(flag)0xc0 ) -- 0x0257 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Entity[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0263 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0025, z=(vf40)0x003f, flag=(flag)0xc0 ) -- 0x0266 0x19
        opcodeFE0D_SetAvatar( character_id=18 ) -- 0x026c 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_update = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
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

}



Entity[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0296 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x57
    end,

}



Entity[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02bd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d3 ) -- 0x02c2 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

}



Entity[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02e5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xbf
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

}



Entity[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f2 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

}



Entity[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

}



Entity[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0300 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x1a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x030d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0316 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0320 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x032f 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x033e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x034a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0355 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0364 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x036c 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x05b0 0xfe
        return 0 -- 0x05b3 0x00
    end,

}



Entity[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05b6 0x00
    end,

    on_talk = function( self )
        opcodeD4_MessageShowE( entity=(entity)0x03, dialog_id=0x0000, ???=0x00 ) -- 0x05b7 0xd4
        -- 0x5A() -- 0x05bd 0x5a
        opcode15() -- 0x05be 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d2 0xbc
        -- 0x23() -- 0x05d3 0x23
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Entity[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05d9 0xbc
        -- 0x23() -- 0x05da 0x23
        return 0 -- 0x05db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05dd 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x05de 0x99
        -- MISSING OPCODE 0x9b
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
        opcode60() -- 0x070c 0x60
        opcode64() -- 0x070d 0x64
        opcode63() -- 0x070e 0x63
        opcodeA3() -- 0x0716 0xa3
        opcodeAC_MoveCamera( control=0x80, steps=100 ) -- 0x071e 0xac
        opcodeAC_MoveCamera( control=0x81, steps=100 ) -- 0x0722 0xac
        opcodeEF_MoveCameraSync() -- 0x0726 0xef
        return 0 -- 0x0729 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Entity[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0756 0xbc
        return 0 -- 0x0757 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0758 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0759 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0759 0x00
    end,

}



Entity[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x075a 0xbc
        -- 0x2A() -- 0x075b 0x2a
        -- 0x35() -- 0x075c 0x35
        return 0 -- 0x0762 0x00
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0763 0xfe
        -- MISSING OPCODE 0xFE19
    end,

    on_talk = function( self )
        return 0 -- 0x08b8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b9 0x00
    end,

}



