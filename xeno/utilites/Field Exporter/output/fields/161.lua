Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x0021 0xb4
        -- 0xB3() -- 0x0024 0xb3
        -- 0x07( entity=0x05, script=0x24 ) -- 0x0027 0x07
        -- 0x01_JumpTo( 0x002a ) -- 0x002a 0x01
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0012, condition="value1 > value2", jump_if_false=0x003f ) -- 0x002e 0x02
        -- MISSING OPCODE 0x3d
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x008b 0xbc
        -- 0x2A() -- 0x008c 0x2a
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x011a 0xbc
        -- 0x2A() -- 0x011b 0x2a
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01ba 0xbc
        -- 0x2A() -- 0x01bb 0x2a
        -- 0x35() -- 0x01bc 0x35
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01e2 0xbc
        -- 0x2A() -- 0x01e3 0x2a
        return 0 -- 0x01e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01e6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x020d 0x60
        opcode64() -- 0x020e 0x64
        opcode63() -- 0x020f 0x63
        opcodeA3() -- 0x0217 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x021f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0223 0xac
        opcodeEF_MoveCameraSync() -- 0x0227 0xef
        -- MISSING OPCODE 0x67
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x07 = function( self )
        opcode60() -- 0x026b 0x60
        opcode64() -- 0x026c 0x64
        opcode63() -- 0x026d 0x63
        opcodeA3() -- 0x0275 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x027d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x0281 0xac
        opcodeEF_MoveCameraSync() -- 0x0285 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x0294 ) -- 0x0288 0x02
        -- 0x5A() -- 0x0290 0x5a
        -- 0x01_JumpTo( 0x0288 ) -- 0x0291 0x01
        -- MISSING OPCODE 0xb6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb6
    end,

    script_0x0a = function( self )
        -- 0x07( entity=0x07, script=0x04 ) -- 0x02ff 0x07
        opcode60() -- 0x0302 0x60
        opcode64() -- 0x0303 0x64
        opcode63() -- 0x0304 0x63
        opcodeA3() -- 0x030c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0314 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0318 0xac
        -- MISSING OPCODE 0xb6
    end,

    script_0x0b = function( self )
        opcode60() -- 0x0330 0x60
        opcode64() -- 0x0331 0x64
        opcode63() -- 0x0332 0x63
        opcodeA3() -- 0x033a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=300 ) -- 0x0342 0xac
        opcodeAC_MoveCamera( control=0x01, steps=300 ) -- 0x0346 0xac
        opcodeEF_MoveCameraSync() -- 0x034a 0xef
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0015, condition="value1 < value2", jump_if_false=0x0359 ) -- 0x034d 0x02
        -- 0x5A() -- 0x0355 0x5a
        -- 0x01_JumpTo( 0x034d ) -- 0x0356 0x01
        -- 0x07( entity=0x0b, script=0x04 ) -- 0x0359 0x07
        return 0 -- 0x035c 0x00
    end,

    script_0x0c = function( self )
        opcode60() -- 0x035d 0x60
        opcode64() -- 0x035e 0x64
        opcode63() -- 0x035f 0x63
        opcodeA3() -- 0x0367 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x036f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0373 0xac
        opcodeEF_MoveCameraSync() -- 0x0377 0xef
        -- MISSING OPCODE 0xf3
    end,

    script_0x0d = function( self )
        -- 0x35() -- 0x03ff 0x35
        -- 0x35() -- 0x0405 0x35
        -- 0x35() -- 0x040b 0x35
        -- MISSING OPCODE 0x2d
    end,

    script_0x0e = function( self )
        opcode60() -- 0x0450 0x60
        opcode64() -- 0x0451 0x64
        opcode63() -- 0x0452 0x63
        opcodeA3() -- 0x045a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0462 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0466 0xac
        -- 0x07( entity=0x0c, script=0x05 ) -- 0x046a 0x07
        -- 0x07( entity=0x0e, script=0x05 ) -- 0x046d 0x07
        -- 0x07( entity=0x0f, script=0x05 ) -- 0x0470 0x07
        -- 0x07( entity=0x10, script=0x05 ) -- 0x0473 0x07
        -- 0x07( entity=0x11, script=0x05 ) -- 0x0476 0x07
        -- 0x35() -- 0x0479 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x048b ) -- 0x047f 0x02
        -- 0x5A() -- 0x0487 0x5a
        -- 0x01_JumpTo( 0x047f ) -- 0x0488 0x01
        opcode60() -- 0x048b 0x60
        opcode64() -- 0x048c 0x64
        opcode63() -- 0x048d 0x63
        opcodeA3() -- 0x0495 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x049d 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x04a1 0xac
        opcodeEF_MoveCameraSync() -- 0x04a5 0xef
        -- 0x07( entity=0x07, script=0x06 ) -- 0x04a8 0x07
        -- MISSING OPCODE 0xb6
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04c6 0xbc
        -- 0x2A() -- 0x04c7 0x2a
        return 0 -- 0x04c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE9a
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x05f8 0x19
        -- MISSING OPCODE 0xFE47
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x074e ) -- 0x074e 0x01
        return 0 -- 0x0751 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x074e ) -- 0x074e 0x01
        return 0 -- 0x0751 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0782 ) -- 0x0782 0x01
        return 0 -- 0x0785 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0782 ) -- 0x0782 0x01
        return 0 -- 0x0785 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x07a9 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=1, rot_x=2, rot_y=24 ) -- 0x07aa 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x07b3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xd8f0, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07bd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07cc 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=2, var4=1, var5=1 ) -- 0x07db 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x2dd8, trans_y=(vf40)0x0088, trans_add_x=(vf20)0x0264, trans_add_y=(vf10)0x019c, flag=(flag)0xf0 ) -- 0x07e7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008a, g=(vf40)0x0066, b=(vf20)0x0046, r_add=(vf10)0xfff8, g_add=(vf10)0xfff9, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x07f2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0801 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0809 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0811 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0xd8f0, speed_y=(vf08)0xd8f0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x081b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x4074, acc_y=(vf20)0x30d4, acc_z=(vf10)0x0000, rand_start=(vf08)0x02bc, rand_speed=(vf04)0x2a94, flag=(flag)0xfc ) -- 0x082a 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=11, var4=1, var5=0 ) -- 0x0839 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x029a, trans_y=(vf40)0x029a, trans_add_x=(vf20)0x0168, trans_add_y=(vf10)0x0168, flag=(flag)0xf0 ) -- 0x0845 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00e4, g=(vf40)0x00ca, b=(vf20)0x006e, r_add=(vf10)0xfff1, g_add=(vf10)0xffec, b_add=(vf10)0xfff0, flag=(flag)0xfc ) -- 0x0850 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x085f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0867 0xfe
        -- 0xFE96_ParticleCreate() -- 0x086f 0xfe
        return 0 -- 0x0871 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0872 0xfe
        return 0 -- 0x0875 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_talk = function( self )
        -- 0x5A() -- 0x0897 0x5a
        -- 0x01_JumpTo( 0x0897 ) -- 0x0898 0x01
        return 0 -- 0x089b 0x00
    end,

    on_push = function( self )
        -- 0x5A() -- 0x0897 0x5a
        -- 0x01_JumpTo( 0x0897 ) -- 0x0898 0x01
        return 0 -- 0x089b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08bf 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x05dc, flag=(flag)0xc0 ) -- 0x08c2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ce 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0000, z=(vf40)0x0640, flag=(flag)0xc0 ) -- 0x08db 0x19
        return 0 -- 0x08e1 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x08e2 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0349, z=(vf40)0xfeea, flag=(flag)0xc0 ) -- 0x08e5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ef 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x08f6 0x26
        -- 0xD0() -- 0x08f9 0xd0
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x00 ) -- 0x0904 0xd2
        -- 0x9C() -- 0x0908 0x9c
        -- 0x35() -- 0x0909 0x35
        return 0 -- 0x090f 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0910 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0920 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0920 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0921 0x0b
        -- 0x19_SetPosition( x=(vf80)0x02c8, z=(vf40)0xfe6a, flag=(flag)0xc0 ) -- 0x0924 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x092e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x092e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0935 0x26
        -- MISSING OPCODE 0xFE01
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0947 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0302, z=(vf40)0xfea7, flag=(flag)0xc0 ) -- 0x094a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0954 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0954 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x095b 0x26
        -- MISSING OPCODE 0xFE01
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x096d 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0388, z=(vf40)0xff23, flag=(flag)0xc0 ) -- 0x0970 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x0981 0x26
        -- MISSING OPCODE 0xFE01
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0993 0x0b
        -- 0x19_SetPosition( x=(vf80)0x03be, z=(vf40)0xff4e, flag=(flag)0xc0 ) -- 0x0996 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x09a7 0x26
        -- MISSING OPCODE 0xFE01
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x0a39 ) -- 0x09c5 0x05
        -- 0x5B() -- 0x09c8 0x5b
        return 0 -- 0x09c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c9 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ca 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x09d6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x09df 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x00c8, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x00c8, speed_y=(vf08)0xfe0c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09e9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x03e8, acc_x=(vf40)0x0000, acc_y=(vf20)0xffe2, acc_z=(vf10)0x0000, rand_start=(vf08)0x012c, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x09f8 0xfe
        -- 0xFE93( s_wait=20, var2=100, sprite_id=0, var4=1, var5=1 ) -- 0x0a07 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x1388, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0a13 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x00c8, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0a1e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0a2d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a35 0xfe
        -- 0x5B() -- 0x0a37 0x5b
        return 0 -- 0x0a38 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a38 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a38 0x00
    end,

}



