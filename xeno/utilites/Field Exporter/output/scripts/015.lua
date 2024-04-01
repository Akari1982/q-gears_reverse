Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0024 0xbc
        -- 0x2A() -- 0x0025 0x2a
        -- 0x05_CallFunction( 0x109d ) -- 0x0026 0x05
        -- 0xA0() -- 0x0029 0xa0
        -- 0x35() -- 0x0030 0x35
        -- 0x35() -- 0x0036 0x35
        -- 0x35() -- 0x003c 0x35
        -- 0x35() -- 0x0042 0x35
        -- 0x35() -- 0x0048 0x35
        -- 0x35() -- 0x004e 0x35
        -- 0x35() -- 0x0054 0x35
        -- 0x35() -- 0x005a 0x35
        -- 0x35() -- 0x0060 0x35
        -- 0x35() -- 0x0066 0x35
        -- 0x35() -- 0x006c 0x35
        -- 0x35() -- 0x0072 0x35
        -- 0x35() -- 0x0078 0x35
        -- 0x35() -- 0x007e 0x35
        -- 0x35() -- 0x0084 0x35
        -- 0x35() -- 0x008a 0x35
        -- 0x35() -- 0x0090 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x00a4 ) -- 0x0096 0x02
        -- 0x35() -- 0x009e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00b2 ) -- 0x00a4 0x02
        -- 0x35() -- 0x00ac 0x35
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x35() -- 0x0101 0x35
        -- 0x5B() -- 0x0107 0x5b
        -- 0x35() -- 0x0108 0x35
        -- 0x35() -- 0x010e 0x35
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0114 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_talk = function( self )
        -- 0x35() -- 0x0108 0x35
        -- 0x35() -- 0x010e 0x35
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0114 0xfe
        return 0 -- 0x011a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x3a
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x3a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x012a 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x012d 0xfe
        return 0 -- 0x0131 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0132 0x0c
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x69
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- 0xF4() -- 0x0189 0xf4
        return 0 -- 0x018b 0x00
    end,

    script_0x0a = function( self )
        -- 0x05_CallFunction( 0x0de6 ) -- 0x018c 0x05
        return 0 -- 0x018f 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- 0xC6() -- 0x01b5 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x01b6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=1, wait=0, ttl=15 ) -- 0x01bf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01c9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x01d8 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=13, var4=0, var5=0 ) -- 0x01e7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0016, trans_add_y=(vf10)0x0016, flag=(flag)0xf0 ) -- 0x01f3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00ff, g=(vf40)0x00ff, b=(vf20)0x00ff, r_add=(vf10)0xfff7, g_add=(vf10)0xfff7, b_add=(vf10)0xfff7, flag=(flag)0xfc ) -- 0x01fe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x020d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0215 0xfe
        -- 0xFE96_ParticleCreate() -- 0x021d 0xfe
        return 0 -- 0x021f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0220 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0223 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0236 ) -- 0x0227 0x86
        -- 0x19_SetPosition( x=(vf80)0xfbcf, z=(vf40)0x041d, flag=(flag)0xc0 ) -- 0x022c 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0240 ) -- 0x0237 0x86
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x02bb 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x02be 0xfe
        return 0 -- 0x02c2 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02c3 0x0c
        return 0 -- 0x02c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x02c5 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x02c8 0xfe
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02cd 0x0c
        return 0 -- 0x02ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ce 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x02cf 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x02d2 0xfe
        return 0 -- 0x02d6 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02d7 0x0c
        return 0 -- 0x02d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d8 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x02d9 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x02dc 0xfe
        return 0 -- 0x02e0 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02e1 0x0c
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x02e3 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x02e6 0xfe
        return 0 -- 0x02ea 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02eb 0x0c
        return 0 -- 0x02ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ec 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x02ed 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x02f0 0xfe
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02f5 0x0c
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x02f7 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x02fa 0xfe
        return 0 -- 0x02fe 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x02ff 0x0c
        return 0 -- 0x0300 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x0301 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0304 0xfe
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0309 0x0c
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030a 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x030b 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x030e 0xfe
        return 0 -- 0x0312 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0313 0x0c
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0315 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfe92, z=(vf40)0xfcb1, flag=(flag)0xc0 ) -- 0x0318 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE74
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0327 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x0379 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x037a 0x2a
        return 0 -- 0x037b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x037c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=23047, jump=0x0203 ) -- 0x037d 0xcb
        -- MISSING OPCODE 0x0e
    end,

    on_talk = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03de 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03df 0x0b
        -- 0x20_SpriteSetSolid() -- 0x03e2 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x041b ) -- 0x03f5 0x02
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x044c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x046b 0xbc
        -- 0x2A() -- 0x046c 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x04
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0508 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfd7e, z=(vf40)0x05c4, flag=(flag)0xc0 ) -- 0x050b 0x19
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x23() -- 0x052c 0x23
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x4d
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a2 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x05ac 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x36
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0656 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0657 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_push = function( self )
        return 0 -- 0x06c5 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06c6 0xbc
        -- 0x2A() -- 0x06c7 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x06d8 ) -- 0x06d2 0x86
        -- 0x5B() -- 0x06d7 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x06de ) -- 0x06d8 0x86
        -- 0x5B() -- 0x06dd 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x06e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e5 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06e6 0xbc
        -- 0x2A() -- 0x06e7 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x06f8 ) -- 0x06f2 0x86
        -- 0x5B() -- 0x06f7 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x06fe ) -- 0x06f8 0x86
        -- 0x5B() -- 0x06fd 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0706 0xbc
        -- 0x2A() -- 0x0707 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0718 ) -- 0x0712 0x86
        -- 0x5B() -- 0x0717 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x071e ) -- 0x0718 0x86
        -- 0x5B() -- 0x071d 0x5b
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0726 0xbc
        -- 0x2A() -- 0x0727 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x0730 ) -- 0x0728 0x86
        -- 0x01_JumpTo( 0x0732 ) -- 0x072d 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x07e8 ) -- 0x0733 0x02
        -- 0xFE54() -- 0x073b 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x07e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e9 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07ea 0xbc
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xC6() -- 0x07ee 0xc6
        -- 0xFE54() -- 0x07ef 0xfe
        -- MISSING OPCODE 0xb8
    end,

    on_talk = function( self )
        return 0 -- 0x091a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x091a 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x091b 0x2a
        return 0 -- 0x091c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x091d 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x5700 ), jump=0x0209 ) -- 0x091e 0xcb
        -- MISSING OPCODE 0x4a
    end,

    on_talk = function( self )
        return 0 -- 0x095b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x095c 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x095d 0x2a
        return 0 -- 0x095e 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x095f 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7801 ), jump=0x0209 ) -- 0x0960 0xcb
        -- MISSING OPCODE 0x4c
    end,

    on_talk = function( self )
        return 0 -- 0x097c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097d 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x097e 0x2a
        return 0 -- 0x097f 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0980 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=6402, jump=0x0209 ) -- 0x0981 0xcb
        -- MISSING OPCODE 0x4e
    end,

    on_talk = function( self )
        return 0 -- 0x099d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099e 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x099f 0x2a
        return 0 -- 0x09a0 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09a1 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=14851, jump=0x0209 ) -- 0x09a2 0xcb
        -- MISSING OPCODE 0x50
    end,

    on_talk = function( self )
        return 0 -- 0x09be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09bf 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09c0 0x2a
        return 0 -- 0x09c1 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09c2 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=23300, jump=0x0209 ) -- 0x09c3 0xcb
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        return 0 -- 0x09df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e0 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09e1 0x2a
        return 0 -- 0x09e2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x09e3 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=31749, jump=0x0209 ) -- 0x09e4 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x0a00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a01 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a02 0x2a
        return 0 -- 0x0a03 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a04 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1d06 ), jump=0x020a ) -- 0x0a05 0xcb
        -- MISSING OPCODE 0x56
    end,

    on_talk = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a22 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a23 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE36
    end,

    on_talk = function( self )
        return 0 -- 0x0a5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5e 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a5f 0xbc
        -- 0x2A() -- 0x0a60 0x2a
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0a66 0xc6
        -- 0xC6() -- 0x0a67 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045c ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0a8a ) -- 0x0a68 0x02
        -- 0xC6() -- 0x0a70 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b01 0xbc
        -- 0x2A() -- 0x0b02 0x2a
        return 0 -- 0x0b03 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0b04 0xc6
        -- 0xC6() -- 0x0b05 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0b28 ) -- 0x0b06 0x02
        -- 0xC6() -- 0x0b0e 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0b90 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b90 0x00
    end,

}



Entity[ "34" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b91 0xbc
        -- 0x2A() -- 0x0b92 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0ba1 ) -- 0x0b96 0x02
        -- 0x01_JumpTo( 0x0c17 ) -- 0x0b9e 0x01
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0c18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c18 0x00
    end,

}



Entity[ "35" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c19 0xbc
        -- 0x2A() -- 0x0c1a 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0c29 ) -- 0x0c1e 0x02
        -- 0x01_JumpTo( 0x0ca0 ) -- 0x0c26 0x01
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0ca1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca1 0x00
    end,

}



Entity[ "36" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0ca2 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cae 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0cf9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cfa 0x00
    end,

}



Entity[ "37" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0cfb 0xbc
        -- 0x2A() -- 0x0cfc 0x2a
        return 0 -- 0x0cfd 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0cfe 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0d33 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d34 0x00
    end,

}



Entity[ "38" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0d35 0xbc
        -- 0x2A() -- 0x0d36 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0d9d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d9d 0x00
    end,

}



Entity[ "39" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04ca ) ) -- 0x10aa 0x0b
        -- 0x19_SetPosition( x=(vf80)0x04cc, z=(vf40)0x04ce, flag=(flag)0x00 ) -- 0x10ad 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x10c0 ) -- 0x10b3 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x10f0 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x10f8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1109 ) -- 0x10fb 0x02
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "40" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04da ) ) -- 0x110a 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04e6 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1118 ) -- 0x110d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1153 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1154 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x11ae 0x00
    end,

}



Entity[ "41" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x04ec ) ) -- 0x11b0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04f8 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11be ) -- 0x11b3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x11f9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11fa 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1254 0x00
    end,

}



Entity[ "42" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x127b 0xbc
        -- 0x2A() -- 0x127c 0x2a
        return 0 -- 0x127d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x13ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ae 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x13af 0x05
        return 0 -- 0x13b2 0x00
    end,

}



Entity[ "43" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x13b3 0xbc
        -- 0x2A() -- 0x13b4 0x2a
        return 0 -- 0x13b5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x14e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14e6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x14e7 0x05
        return 0 -- 0x14ea 0x00
    end,

}



Entity[ "44" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x14eb 0xbc
        -- 0x2A() -- 0x14ec 0x2a
        return 0 -- 0x14ed 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x161f 0x05
        return 0 -- 0x1622 0x00
    end,

}



Entity[ "45" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1623 0xbc
        -- 0x2A() -- 0x1624 0x2a
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1756 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1757 0x05
        return 0 -- 0x175a 0x00
    end,

}



Entity[ "46" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x175b 0xbc
        -- 0x2A() -- 0x175c 0x2a
        return 0 -- 0x175d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x188d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x188e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x188f 0x05
        return 0 -- 0x1892 0x00
    end,

}



Entity[ "47" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1893 0xbc
        -- 0x2A() -- 0x1894 0x2a
        return 0 -- 0x1895 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x19c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19c6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x19c7 0x05
        return 0 -- 0x19ca 0x00
    end,

}



Entity[ "48" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x19cb 0xbc
        -- 0x2A() -- 0x19cc 0x2a
        return 0 -- 0x19cd 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1af8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1af9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1afa 0x05
        return 0 -- 0x1afd 0x00
    end,

}



Entity[ "49" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1afe 0xbc
        -- 0x2A() -- 0x1aff 0x2a
        return 0 -- 0x1b00 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1c2b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1c2d 0x05
        return 0 -- 0x1c30 0x00
    end,

}



Entity[ "50" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1c31 0xbc
        -- 0x2A() -- 0x1c32 0x2a
        return 0 -- 0x1c33 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1d5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d5f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1d60 0x05
        return 0 -- 0x1d63 0x00
    end,

}



Entity[ "51" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1d64 0xbc
        -- 0x2A() -- 0x1d65 0x2a
        return 0 -- 0x1d66 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1e91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e92 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1e93 0x05
        return 0 -- 0x1e96 0x00
    end,

}



Entity[ "52" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1e97 0xbc
        -- 0x2A() -- 0x1e98 0x2a
        return 0 -- 0x1e99 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x1fc4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1fc5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x1fc6 0x05
        return 0 -- 0x1fc9 0x00
    end,

}



Entity[ "53" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x1fca 0xbc
        -- 0x2A() -- 0x1fcb 0x2a
        return 0 -- 0x1fcc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x20f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x20f9 0x05
        return 0 -- 0x20fc 0x00
    end,

}



Entity[ "54" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x20fd 0xbc
        -- 0x2A() -- 0x20fe 0x2a
        return 0 -- 0x20ff 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x222a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x222b 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x222c 0x05
        return 0 -- 0x222f 0x00
    end,

}



Entity[ "55" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2230 0xbc
        -- 0x2A() -- 0x2231 0x2a
        return 0 -- 0x2232 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x235d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x235e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x235f 0x05
        return 0 -- 0x2362 0x00
    end,

}



Entity[ "56" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2363 0xbc
        -- 0x2A() -- 0x2364 0x2a
        return 0 -- 0x2365 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x2490 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2491 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2492 0x05
        return 0 -- 0x2495 0x00
    end,

}



Entity[ "57" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2496 0xbc
        -- 0x2A() -- 0x2497 0x2a
        return 0 -- 0x2498 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x25c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x25c4 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x25c5 0x05
        return 0 -- 0x25c8 0x00
    end,

}



Entity[ "58" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x25c9 0xbc
        -- 0x2A() -- 0x25ca 0x2a
        return 0 -- 0x25cb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x26f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x26f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x26f8 0x05
        return 0 -- 0x26fb 0x00
    end,

}



Entity[ "59" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x26fc 0xbc
        -- 0x2A() -- 0x26fd 0x2a
        return 0 -- 0x26fe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x2829 0x00
    end,

    on_push = function( self )
        return 0 -- 0x282a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x282b 0x05
        return 0 -- 0x282e 0x00
    end,

}



Entity[ "60" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x282f 0xbc
        -- 0x2A() -- 0x2830 0x2a
        return 0 -- 0x2831 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x295c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x295d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x295e 0x05
        return 0 -- 0x2961 0x00
    end,

}



Entity[ "61" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2962 0xbc
        -- 0x2A() -- 0x2963 0x2a
        return 0 -- 0x2964 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x2a8f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2a90 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2a91 0x05
        return 0 -- 0x2a94 0x00
    end,

}



Entity[ "62" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x2a95 0xbc
        -- 0x2A() -- 0x2a96 0x2a
        return 0 -- 0x2a97 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        return 0 -- 0x2bc2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2bc3 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x1256 ) -- 0x2bc4 0x05
        return 0 -- 0x2bc7 0x00
    end,

}



