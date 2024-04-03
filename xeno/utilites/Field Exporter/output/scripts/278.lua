Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE1e
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0248 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0394 ) -- 0x024a 0x02
        -- 0x86_ProgressNotEqualJumpTo( value=43, jump=0x0290 ) -- 0x0252 0x86
        -- 0x07( entity=0x1d, script=0x24 ) -- 0x0257 0x07
        -- 0x35() -- 0x025a 0x35
        opcode26_Wait( time=32 ) -- 0x0260 0x26
        opcode26_Wait( time=20 ) -- 0x0263 0x26
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x0266 0x09
        opcode26_Wait( time=20 ) -- 0x0269 0x26
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x026c 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0395 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0395 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        -- 0xA7() -- 0x039a 0xa7
        return 0 -- 0x039b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x039f 0x00
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x03a8 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x5c
    end,

    on_update = function( self )
        return 0 -- 0x03ad 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xFE1f
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x03b2 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x03b5 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x03cc ) -- 0x03b9 0x86
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

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x03d0 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x03d3 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=240, jump=0x03ea ) -- 0x03d7 0x86
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f1 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03f2 0xbc
        -- 0x2A() -- 0x03f3 0x2a
        -- 0x35() -- 0x03f4 0x35
        -- 0x35() -- 0x03fa 0x35
        -- 0x35() -- 0x0400 0x35
        return 0 -- 0x0406 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0407 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x015e, condition="value1 < value2", jump_if_false=0x041f ) -- 0x0408 0x02
        -- MISSING OPCODE 0xFE1d
    end,

    on_talk = function( self )
        return 0 -- 0x042f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0430 0xf1
        opcode26_Wait( time=1 ) -- 0x043b 0x26
        -- 0xF1() -- 0x043e 0xf1
        -- 0x07( entity=0x1b, script=0x24 ) -- 0x0449 0x07
        opcode26_Wait( time=6 ) -- 0x044c 0x26
        -- 0xF1() -- 0x044f 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- 0xF1() -- 0x0483 0xf1
        opcode26_Wait( time=1 ) -- 0x048e 0x26
        -- 0xF1() -- 0x0491 0xf1
        -- 0x07( entity=0x1c, script=0x24 ) -- 0x049c 0x07
        opcode26_Wait( time=6 ) -- 0x049f 0x26
        -- 0xF1() -- 0x04a2 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04d6 0xbc
        -- 0x2A() -- 0x04d7 0x2a
        return 0 -- 0x04d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04da 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x04db 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0xB4_FadeIn() -- 0x0578 0xb4
        -- MISSING OPCODE 0xFE26
    end,

    script_0x06 = function( self )
        opcode60() -- 0x05af 0x60
        opcode63() -- 0x05b0 0x63
        opcode64() -- 0x05b8 0x64
        opcodeA3() -- 0x05b9 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=130 ) -- 0x05c1 0xac
        opcodeAC_MoveCamera( control=0x00, steps=130 ) -- 0x05c5 0xac
        opcodeEF_MoveCameraSync() -- 0x05c9 0xef
        return 0 -- 0x05cc 0x00
    end,

    script_0x07 = function( self )
        opcode60() -- 0x05cd 0x60
        opcode63() -- 0x05ce 0x63
        opcode64() -- 0x05d6 0x64
        opcodeA3() -- 0x05d7 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=130 ) -- 0x05df 0xac
        opcodeAC_MoveCamera( control=0x00, steps=130 ) -- 0x05e3 0xac
        opcodeEF_MoveCameraSync() -- 0x05e7 0xef
        return 0 -- 0x05ea 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05eb 0xbc
        -- 0x2A() -- 0x05ec 0x2a
        return 0 -- 0x05ed 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ef 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05f0 0xbc
        -- 0x2A() -- 0x05f1 0x2a
        -- 0x23() -- 0x05f2 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0648 ) -- 0x0602 0x02
        -- 0xC6() -- 0x060a 0xc6
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0649 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x064a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=30, wait=1, ttl=32767 ) -- 0x0653 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff56, y=(vf40)0xffce, z=(vf20)0xfed4, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0xfed4, flag=(flag)0xfc ) -- 0x065d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x5208, acc_x=(vf40)0x0000, acc_y=(vf20)0xfd80, acc_z=(vf10)0x0122, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x066c 0xfe
        -- 0xFE93( s_wait=5, var2=28, sprite_id=4, var4=1, var5=1 ) -- 0x067b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0190, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x0687 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0071, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfff9, g_add=(vf10)0xfffa, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x0692 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x06a1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=27, wait=0, ttl=32767 ) -- 0x06a9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff56, y=(vf40)0xffce, z=(vf20)0xfed4, speed_x=(vf10)0x1db0, speed_y=(vf08)0xf060, speed_z=(vf04)0xc568, flag=(flag)0xfc ) -- 0x06b3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x00c8, acc_y=(vf20)0xf510, acc_z=(vf10)0x0708, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0032, flag=(flag)0xfc ) -- 0x06c2 0xfe
        -- 0xFE93( s_wait=3, var2=80, sprite_id=0, var4=1, var5=0 ) -- 0x06d1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x04b0, trans_y=(vf40)0x04b0, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x0023, flag=(flag)0xf0 ) -- 0x06dd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x06e8 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=6, settings=1, rot_z=0 ) -- 0x06f7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=20, wait=0, ttl=32767 ) -- 0x06ff 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xffe2, z=(vf20)0xfed4, speed_x=(vf10)0x1770, speed_y=(vf08)0xf830, speed_z=(vf04)0xec78, flag=(flag)0xfc ) -- 0x0709 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf060, acc_y=(vf20)0xf448, acc_z=(vf10)0x1388, rand_start=(vf08)0x00c8, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0718 0xfe
        -- 0xFE93( s_wait=3, var2=60, sprite_id=0, var4=1, var5=0 ) -- 0x0727 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0733 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002d, g=(vf40)0x002f, b=(vf20)0x002f, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x073e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x074d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x0755 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff74, y=(vf40)0xffe2, z=(vf20)0xff4c, speed_x=(vf10)0x0bb8, speed_y=(vf08)0xf830, speed_z=(vf04)0xe4a8, flag=(flag)0xfc ) -- 0x075f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0028, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x076e 0xfe
        -- 0xFE93( s_wait=4, var2=30, sprite_id=3, var4=1, var5=0 ) -- 0x077d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00dc, flag=(flag)0xf0 ) -- 0x0789 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00aa, g=(vf40)0x005a, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0794 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07a3 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07b8 ) -- 0x07ab 0x02
        -- 0xFE96_ParticleCreate() -- 0x07b3 0xfe
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07b9 0xbc
        -- 0x2A() -- 0x07ba 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c8 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07c9 0xbc
        -- 0x2A() -- 0x07ca 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x07dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07de 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07df 0xbc
        -- 0x2A() -- 0x07e0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0823 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0824 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0825 0x35
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0858 0xbc
        -- 0x2A() -- 0x0859 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x089c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089d 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x089e 0xc6
        -- 0x35() -- 0x089f 0x35
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d2 0xbc
        -- 0x2A() -- 0x08d3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0913 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0914 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0914 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0915 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x0938 ) -- 0x091b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0939 0xbc
        -- 0x2A() -- 0x093a 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x097a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x097b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x097b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x097c 0xc6
        -- 0x35() -- 0x097d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0023, condition="value1 < value2", jump_if_false=0x09a0 ) -- 0x0983 0x02
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a1 0xbc
        -- 0x2A() -- 0x09a2 0x2a
        return 0 -- 0x09a3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a5 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09a6 0xbc
        -- 0x2A() -- 0x09a7 0x2a
        return 0 -- 0x09a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09aa 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ab 0xbc
        -- 0x2A() -- 0x09ac 0x2a
        return 0 -- 0x09ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09af 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b0 0xbc
        -- 0x2A() -- 0x09b1 0x2a
        return 0 -- 0x09b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b4 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09b5 0xbc
        -- 0x2A() -- 0x09b6 0x2a
        return 0 -- 0x09b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b9 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ba 0xbc
        -- 0x2A() -- 0x09bb 0x2a
        return 0 -- 0x09bc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09be 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09bf 0xbc
        -- 0x2A() -- 0x09c0 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=87, jump=0x09c9 ) -- 0x09c1 0x86
        -- 0x01_JumpTo( 0x09ca ) -- 0x09c6 0x01
        -- 0x23() -- 0x09c9 0x23
        return 0 -- 0x09ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cc 0x00
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09cd 0xbc
        -- 0x2A() -- 0x09ce 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x09d7 ) -- 0x09cf 0x86
        -- 0x01_JumpTo( 0x09d8 ) -- 0x09d4 0x01
        -- 0x23() -- 0x09d7 0x23
        return 0 -- 0x09d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09da 0x00
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09db 0xbc
        -- 0x2A() -- 0x09dc 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x09e5 ) -- 0x09dd 0x86
        -- 0x01_JumpTo( 0x09e6 ) -- 0x09e2 0x01
        -- 0x23() -- 0x09e5 0x23
        return 0 -- 0x09e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09e8 0x00
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09e9 0xbc
        -- 0x2A() -- 0x09ea 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x09f3 ) -- 0x09eb 0x86
        -- 0x01_JumpTo( 0x09f4 ) -- 0x09f0 0x01
        -- 0x23() -- 0x09f3 0x23
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f6 0x00
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09f7 0xbc
        -- 0x2A() -- 0x09f8 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=96, jump=0x0a01 ) -- 0x09f9 0x86
        -- 0x01_JumpTo( 0x0a02 ) -- 0x09fe 0x01
        -- 0x23() -- 0x0a01 0x23
        return 0 -- 0x0a02 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a03 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a04 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a04 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a05 0xbc
        -- 0x2A() -- 0x0a06 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0a13 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a14 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a14 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0a15 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0a1e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0019, z=(vf20)0x0000, speed_x=(vf10)0xfc18, speed_y=(vf08)0x0019, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a28 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfda8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a37 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=2, var4=0, var5=3 ) -- 0x0a46 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0a52 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0a5d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=8, ttl=2 ) -- 0x0a6c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x0019, z=(vf20)0x0000, speed_x=(vf10)0x0032, speed_y=(vf08)0xffb0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a76 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0xff9c, acc_y=(vf20)0xffa6, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0a85 0xfe
        -- 0xFE93( s_wait=2, var2=120, sprite_id=0, var4=0, var5=3 ) -- 0x0a94 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0aa0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0aab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=1 ) -- 0x0aba 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x0023, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ac4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ad3 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 ) -- 0x0ae2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0xfff9, flag=(flag)0xf0 ) -- 0x0aee 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x001e, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0af9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=0, wait=0, ttl=300 ) -- 0x0b08 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x003c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0000, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b12 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0bb8, acc_x=(vf40)0x0bc2, acc_y=(vf20)0xfc18, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x000f, flag=(flag)0xfc ) -- 0x0b21 0xfe
        -- 0xFE93( s_wait=4, var2=15, sprite_id=0, var4=0, var5=1 ) -- 0x0b30 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0064, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x00c8, flag=(flag)0xf0 ) -- 0x0b3c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0017, b=(vf20)0x0016, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0b47 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0b56 0xfe
        -- 0x5B() -- 0x0b58 0x5b
        return 0 -- 0x0b59 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0b5a 0xbc
        -- 0x2A() -- 0x0b5b 0x2a
        return 0 -- 0x0b5c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0b5f 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0d, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0b60 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=1 ) -- 0x0b69 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0002, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0x0002, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x0b73 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfda8, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b82 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=2, var4=0, var5=3 ) -- 0x0b91 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00e6, trans_y=(vf40)0x0082, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0b9d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00c8, g=(vf40)0x0050, b=(vf20)0x0064, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ba8 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=2, wait=8, ttl=2 ) -- 0x0bb7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0002, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0xfff6, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x0bc1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x07d0, acc_x=(vf40)0xff9c, acc_y=(vf20)0xffb0, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0bd0 0xfe
        -- 0xFE93( s_wait=2, var2=120, sprite_id=0, var4=0, var5=3 ) -- 0x0bdf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00f0, trans_y=(vf40)0x000a, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0beb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0029, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0bf6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=6, ttl=1 ) -- 0x0c05 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0091, y=(vf40)0x0001, z=(vf20)0xffe2, speed_x=(vf10)0x0091, speed_y=(vf08)0x0001, speed_z=(vf04)0xffe2, flag=(flag)0xfc ) -- 0x0c0f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xf830, acc_y=(vf20)0xff9c, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0c1e 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=0, var4=0, var5=3 ) -- 0x0c2d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00fa, trans_y=(vf40)0x00f0, trans_add_x=(vf20)0x00b4, trans_add_y=(vf10)0xfff9, flag=(flag)0xf0 ) -- 0x0c39 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0019, g=(vf40)0x0016, b=(vf20)0x0014, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0c44 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0c53 0xfe
        -- 0x5B() -- 0x0c55 0x5b
        return 0 -- 0x0c56 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0c57 0xbc
        -- 0x2A() -- 0x0c58 0x2a
        return 0 -- 0x0c59 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0c5a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c5b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c5b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0c5c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0c5d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=2, ttl=32767 ) -- 0x0c66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0x008c, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0c70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0c7f 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x0c8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0c9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0ca5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0cb4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0cbc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=2, ttl=32767 ) -- 0x0cc4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0xff74, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0cce 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0cdd 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=3 ) -- 0x0cec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0cf8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d03 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d12 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0d1a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0d22 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0x003c, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0d2c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x05dc, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0d3b 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x0d4a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0d56 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d61 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0d70 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0d78 0xfe
        -- 0xC6() -- 0x0d80 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x0d81 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x0d8b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0d9a 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=3 ) -- 0x0da9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0db5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0dc0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0dcf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0dd7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x0ddf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0de9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0df8 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x0e07 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 ) -- 0x0e13 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0e1e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e2d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0e35 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x0e3d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x0e47 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0e56 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 ) -- 0x0e65 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 ) -- 0x0e71 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0e7c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e8b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0e93 0xfe
        -- 0xC6() -- 0x0e9b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=4, ttl=32767 ) -- 0x0e9c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0xfdf8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x1f40, flag=(flag)0xfc ) -- 0x0ea6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x1b58, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0258, flag=(flag)0xfc ) -- 0x0eb5 0xfe
        -- 0xFE93( s_wait=6, var2=45, sprite_id=0, var4=1, var5=3 ) -- 0x0ec4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x0ed0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0edb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0eea 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ef2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=7, wait=2, ttl=32767 ) -- 0x0efa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x0f04 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x09c4, rand_start=(vf08)0x005a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0f13 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 ) -- 0x0f22 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01b8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0f2e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0f39 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0f48 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0f50 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0f58 0xfe
        -- 0x5B() -- 0x0f5a 0x5b
        return 0 -- 0x0f5b 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0f5c 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0a, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0f5d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=2, ttl=32767 ) -- 0x0f66 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x003c, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0x008c, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0f70 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0f7f 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x0f8e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0f9a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0fa5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0fb4 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0fbc 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=2, ttl=32767 ) -- 0x0fc4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffc4, y=(vf40)0x000a, z=(vf20)0xfe84, speed_x=(vf10)0xff74, speed_y=(vf08)0x0028, speed_z=(vf04)0xff9c, flag=(flag)0xfc ) -- 0x0fce 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x012c, acc_z=(vf10)0x14b4, rand_start=(vf08)0x000a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0fdd 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x0fec 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0ff8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x004e, g=(vf40)0x004e, b=(vf20)0x004e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1003 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1012 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x101a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1022 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0019, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0x003c, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x102c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x05dc, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x103b 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x104a 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x1056 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1061 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x1070 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1078 0xfe
        -- 0xC6() -- 0x1080 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x1081 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe7, y=(vf40)0x0005, z=(vf20)0xfdc6, speed_x=(vf10)0xffc4, speed_y=(vf08)0x0005, speed_z=(vf04)0xfe0c, flag=(flag)0xfc ) -- 0x108b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x00fa, acc_z=(vf10)0x03e8, rand_start=(vf08)0x0005, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x109a 0xfe
        -- 0xFE93( s_wait=6, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x10a9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x10b5 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0056, g=(vf40)0x0056, b=(vf20)0x0056, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x10c0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x10cf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x10d7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x10df 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0064, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0x00c8, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x10e9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0190, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x10f8 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x1107 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 ) -- 0x1113 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x111e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x112d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1135 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x113d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x000a, z=(vf20)0x00dc, speed_x=(vf10)0xff38, speed_y=(vf08)0x0014, speed_z=(vf04)0x0190, flag=(flag)0xfc ) -- 0x1147 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0xfe70, acc_y=(vf20)0x0000, acc_z=(vf10)0x0af0, rand_start=(vf08)0x001e, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x1156 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=0 ) -- 0x1165 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x01f4, trans_add_x=(vf20)0x00f0, trans_add_y=(vf10)0x0078, flag=(flag)0xf0 ) -- 0x1171 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005b, g=(vf40)0x005b, b=(vf20)0x005b, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x117c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x118b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1193 0xfe
        -- 0xC6() -- 0x119b 0xc6
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=7, wait=4, ttl=32767 ) -- 0x119c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x000a, z=(vf20)0xfdf8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0014, speed_z=(vf04)0x1f40, flag=(flag)0xfc ) -- 0x11a6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0xff9c, acc_z=(vf10)0x1b58, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0258, flag=(flag)0xfc ) -- 0x11b5 0xfe
        -- 0xFE93( s_wait=6, var2=45, sprite_id=0, var4=1, var5=3 ) -- 0x11c4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03e8, trans_y=(vf40)0x03e8, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x11d0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0032, g=(vf40)0x0032, b=(vf20)0x0032, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x11db 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x11ea 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x11f2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=7, number_of_sprites=7, wait=2, ttl=32767 ) -- 0x11fa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0096, speed_x=(vf10)0x0000, speed_y=(vf08)0x0028, speed_z=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x1204 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x09c4, rand_start=(vf08)0x005a, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x1213 0xfe
        -- 0xFE93( s_wait=7, var2=40, sprite_id=0, var4=0, var5=3 ) -- 0x1222 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x01b8, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x122e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x002b, g=(vf40)0x002b, b=(vf20)0x002b, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x1239 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x1248 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x1250 0xfe
        -- 0xFE96_ParticleCreate() -- 0x1258 0xfe
        -- 0x5B() -- 0x125a 0x5b
        return 0 -- 0x125b 0x00
    end,

}



