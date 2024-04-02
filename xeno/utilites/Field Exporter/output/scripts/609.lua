Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0141 ) -- 0x0097 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0064, condition="value1 != value2", jump_if_false=0x00e0 ) -- 0x009f 0x02
        opcodeFE54() -- 0x00a7 0xfe
        opcode26_Wait( time=32 ) -- 0x00a9 0x26
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0142 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0142 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0143 0xbc
        -- 0x2A() -- 0x0144 0x2a
        return 0 -- 0x0145 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x015d ) -- 0x0146 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015f 0xbc
        -- 0x2A() -- 0x0160 0x2a
        -- 0x35() -- 0x0161 0x35
        -- 0x35() -- 0x0167 0x35
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ef ) -- 0x016e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019f ) -- 0x0176 0x02
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x01f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f0 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01f1 0xbc
        -- 0x2A() -- 0x01f2 0x2a
        -- 0x35() -- 0x01f3 0x35
        -- 0x35() -- 0x01f9 0x35
        -- 0x35() -- 0x01ff 0x35
        return 0 -- 0x0205 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0206 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0207 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0207 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0208 0xf1
        opcode26_Wait( time=1 ) -- 0x0213 0x26
        -- 0xF1() -- 0x0216 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x025e 0xbc
        -- 0x2A() -- 0x025f 0x2a
        return 0 -- 0x0260 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0263 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0287 0x60
        opcode63() -- 0x0288 0x63
        opcode64() -- 0x0290 0x64
        opcodeA3() -- 0x0291 0xa3
        opcodeAC() -- 0x0299 0xac
        opcodeAC() -- 0x029d 0xac
        opcodeEF() -- 0x02a1 0xef
        return 0 -- 0x02a4 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x02a5 0xbc
        -- 0x2A() -- 0x02a6 0x2a
        return 0 -- 0x02a7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a9 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x02bc ) -- 0x02aa 0x02
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x0316 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0316 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x04b6 ) -- 0x04aa 0x02
        -- 0xBC_EntityNoModelInit() -- 0x04b2 0xbc
        -- 0x01_JumpTo( 0x04bd ) -- 0x04b3 0x01
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x04f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x35() -- 0x050d 0x35
        -- 0x35() -- 0x0513 0x35
        -- 0x35() -- 0x0519 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0063, condition="value1 > value2", jump_if_false=0x0553 ) -- 0x051f 0x02
        -- 0xC6() -- 0x0527 0xc6
        -- MISSING OPCODE 0xFE03
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFEca
    end,

    script_0x07 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x055b 0xfe
        return 0 -- 0x055e 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0627 0xbc
        -- 0x2A() -- 0x0628 0x2a
        return 0 -- 0x0629 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x062a 0xfe
        return 0 -- 0x0630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0631 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0632 0xbc
        -- 0x2A() -- 0x0633 0x2a
        return 0 -- 0x0634 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0635 0xfe
        return 0 -- 0x063b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063c 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x063d 0xbc
        -- 0x2A() -- 0x063e 0x2a
        return 0 -- 0x063f 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0640 0xfe
        return 0 -- 0x0646 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0647 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0647 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0648 0xbc
        -- 0x2A() -- 0x0649 0x2a
        return 0 -- 0x064a 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x064b 0xfe
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0652 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0652 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0653 0xbc
        -- 0x2A() -- 0x0654 0x2a
        return 0 -- 0x0655 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0656 0xfe
        return 0 -- 0x065c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065d 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x065e 0xbc
        -- 0x2A() -- 0x065f 0x2a
        return 0 -- 0x0660 0x00
    end,

    on_update = function( self )
        opcodeFEC5() -- 0x0661 0xfe
        return 0 -- 0x0667 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0668 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0668 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0669 0xbc
        -- 0xFE0D_SetAvatar( character_id=26 ) -- 0x066a 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0679 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x067a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x067a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0000, ???=0x21 ) -- 0x067b 0xd2
        -- 0x9C() -- 0x067f 0x9c
        return 0 -- 0x0680 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0001, ???=0x21 ) -- 0x0681 0xd2
        -- 0x9C() -- 0x0685 0x9c
        return 0 -- 0x0686 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x076c ) -- 0x069b 0x02
        -- 0xC6() -- 0x06a3 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06a4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x06ad 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06b7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x06c6 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 ) -- 0x06d5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0320, trans_y=(vf40)0x0320, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x06e1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x06ec 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06fb 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0703 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 ) -- 0x070b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0715 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x0724 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 ) -- 0x0733 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x073f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x074a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0759 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0761 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0769 0xfe
        -- 0x5B() -- 0x076b 0x5b
        return 0 -- 0x076c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076d 0x00
    end,

}



