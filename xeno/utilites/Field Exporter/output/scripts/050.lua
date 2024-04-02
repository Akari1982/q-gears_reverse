Entity = {}



Entity[ "0" ] = {
}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0071 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0074 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x05 = function( self )
        opcodeD2_DialogShow0( dialog_id=0x0002, ???=0x00 ) -- 0x00ac 0xd2
        -- 0x9C() -- 0x00b0 0x9c
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0606, z=(vf40)0x0566, flag=(flag)0xc0 ) -- 0x00f8 0x19
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=30 ) -- 0x0142 0x26
        -- 0x05_CallFunction( 0x0fa3 ) -- 0x0145 0x05
        -- 0x35() -- 0x0148 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x0a = function( self )
        -- 0x07( entity=0x14, script=0x28 ) -- 0x022c 0x07
        -- 0x07( entity=0x0c, script=0x24 ) -- 0x022f 0x07
        -- 0x35() -- 0x0232 0x35
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xFE62
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0d = function( self )
        -- 0x07( entity=0x0c, script=0x26 ) -- 0x0399 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x0e = function( self )
        -- 0x07( entity=0x0c, script=0x26 ) -- 0x0405 0x07
        -- MISSING OPCODE 0x21
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x048d 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0f49 ) -- 0x04f4 0x05
        return 0 -- 0x04f7 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x04f8 0xfe
        return 0 -- 0x04fb 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04fc 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x050b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x050c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x050c 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x050d 0xbc
        -- 0x2A() -- 0x050e 0x2a
        -- 0x23() -- 0x050f 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0513 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0513 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0514 0xbc
        -- 0x2A() -- 0x0515 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0519 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0519 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x051a 0xbc
        -- 0x2A() -- 0x051b 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051f 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0520 0xbc
        -- 0x2A() -- 0x0521 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x053d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x053d 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x053e 0xbc
        -- 0x2A() -- 0x053f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x055b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x055b 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x055c 0x0b
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0575 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0575 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x23() -- 0x0656 0x23
        -- MISSING OPCODE 0x1d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x0f49 ) -- 0x0681 0x05
        return 0 -- 0x0684 0x00
    end,

    script_0x09 = function( self )
        -- 0xFE97_ParticleReset( all=0x01 ) -- 0x0685 0xfe
        return 0 -- 0x0688 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0689 0x0b
        -- 0x2A() -- 0x068c 0x2a
        -- 0x23() -- 0x068d 0x23
        -- 0x20_SpriteSetSolid() -- 0x068e 0x20
        return 0 -- 0x0691 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0692 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0692 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0692 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b5 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06da ) -- 0x06c4 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xf9
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- 0x35() -- 0x07f3 0x35
        -- 0xC6() -- 0x07f9 0xc6
        -- MISSING OPCODE 0x38
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x083f 0xbc
        -- 0x2A() -- 0x0840 0x2a
        -- 0x23() -- 0x0841 0x23
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0845 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0845 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0845 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0846 0x35
        -- 0xBE() -- 0x084c 0xbe
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x58
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f5 0xbc
        -- 0x2A() -- 0x08f6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08fa 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08fb 0xbc
        -- 0x2A() -- 0x08fc 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0900 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0900 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0900 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0901 0xbc
        -- 0x2A() -- 0x0902 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0906 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x091d ) -- 0x0907 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0930 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0930 0x00
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0931 0xbc
        -- 0x2A() -- 0x0932 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0936 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x094d ) -- 0x0937 0x02
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        return 0 -- 0x0960 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0960 0x00
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0961 0xbc
        -- 0x2A() -- 0x0962 0x2a
        opcodeFE54() -- 0x0963 0xfe
        return 0 -- 0x0965 0x00
    end,

    on_update = function( self )
        -- 0x75() -- 0x0966 0x75
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x28 ) -- 0x0969 0x09
        -- 0x09_EntityCallScriptEW( entity=0x02, script=0x25 ) -- 0x096c 0x09
        -- 0x09_EntityCallScriptEW( entity=0x01, script=0x24 ) -- 0x096f 0x09
        opcode26_Wait( time=40 ) -- 0x0972 0x26
        -- 0x07( entity=0x12, script=0x24 ) -- 0x0975 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0978 0x07
        opcode26_Wait( time=30 ) -- 0x097b 0x26
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x097e 0x09
        -- 0x07( entity=0x12, script=0x25 ) -- 0x0981 0x07
        -- 0x07( entity=0x02, script=0x24 ) -- 0x0984 0x07
        opcode26_Wait( time=30 ) -- 0x0987 0x26
        -- 0x09_EntityCallScriptEW( entity=0x09, script=0x24 ) -- 0x098a 0x09
        -- 0xC6() -- 0x098d 0xc6
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0a73 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a73 0x00
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a74 0xbc
        -- 0x2A() -- 0x0a75 0x2a
        return 0 -- 0x0a76 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a77 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a77 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0a78 0x99
        opcode60() -- 0x0a79 0x60
        opcode64() -- 0x0a7a 0x64
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0a90 0x60
        opcode64() -- 0x0a91 0x64
        opcode63() -- 0x0a92 0x63
        opcodeA3() -- 0x0a9a 0xa3
        opcodeAC() -- 0x0aa2 0xac
        opcodeAC() -- 0x0aa6 0xac
        opcodeEF() -- 0x0aaa 0xef
        return 0 -- 0x0aad 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x08 = function( self )
        opcode60() -- 0x0b34 0x60
        opcode64() -- 0x0b35 0x64
        -- MISSING OPCODE 0xeb
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

    script_0x0e = function( self )
        opcode60() -- 0x0cc3 0x60
        opcode64() -- 0x0cc4 0x64
        -- MISSING OPCODE 0x62
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0cdb 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0cef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf0 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0cf1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=5, wait=0, ttl=4041 ) -- 0x0cfa 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0xff7e, z=(vf20)0xfdc6, speed_x=(vf10)0x0050, speed_y=(vf08)0xffb1, speed_z=(vf04)0xfda6, flag=(flag)0xfc ) -- 0x0d04 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7530, acc_x=(vf40)0x0000, acc_y=(vf20)0x02bc, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x0d13 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=0, var4=0, var5=1 ) -- 0x0d22 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0064, trans_y=(vf40)0x005a, trans_add_x=(vf20)0x0032, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0d2e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0018, g=(vf40)0x001c, b=(vf20)0x0016, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0d39 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=1, rot_z=0 ) -- 0x0d48 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=7, wait=0, ttl=4038 ) -- 0x0d50 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0226, y=(vf40)0xff85, z=(vf20)0xfdb2, speed_x=(vf10)0xfec0, speed_y=(vf08)0x000f, speed_z=(vf04)0xfda8, flag=(flag)0xfc ) -- 0x0d5a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fbc, acc_x=(vf40)0x0000, acc_y=(vf20)0x02bc, acc_z=(vf10)0xfc18, rand_start=(vf08)0x0037, rand_speed=(vf04)0x005a, flag=(flag)0xfc ) -- 0x0d69 0xfe
        -- 0xFE93( s_wait=2, var2=12, sprite_id=0, var4=0, var5=1 ) -- 0x0d78 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006e, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0058, trans_add_y=(vf10)0x004c, flag=(flag)0xf0 ) -- 0x0d84 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0d8f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=0, rot_z=0 ) -- 0x0d9e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=6, wait=0, ttl=4050 ) -- 0x0da6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x01ea, y=(vf40)0xff88, z=(vf20)0xfdbc, speed_x=(vf10)0x00fa, speed_y=(vf08)0xff7e, speed_z=(vf04)0xfda8, flag=(flag)0xfc ) -- 0x0db0 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fbc, acc_x=(vf40)0x0000, acc_y=(vf20)0xf448, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x0dbf 0xfe
        -- 0xFE93( s_wait=3, var2=8, sprite_id=0, var4=1, var5=1 ) -- 0x0dce 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0096, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x0078, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x0dda 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0017, g=(vf40)0x0013, b=(vf20)0x0011, r_add=(vf10)0x0005, g_add=(vf10)0x0004, b_add=(vf10)0x0002, flag=(flag)0xfc ) -- 0x0de5 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=4, settings=0, rot_z=0 ) -- 0x0df4 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0dfc 0xfe
        return 0 -- 0x0dfe 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0dff 0xbc
        -- 0x2A() -- 0x0e00 0x2a
        return 0 -- 0x0e01 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e02 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e02 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e02 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0e03 0x26
        -- 0x35() -- 0x0e06 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=20 ) -- 0x0e3c 0x26
        -- 0xFE63() -- 0x0e3f 0xfe
        -- 0xFE63() -- 0x0e45 0xfe
        -- 0xFE63() -- 0x0e4b 0xfe
        -- 0x35() -- 0x0e51 0x35
        -- MISSING OPCODE 0x39
    end,

    script_0x06 = function( self )
        -- 0xFE63() -- 0x0e87 0xfe
        -- 0xFE63() -- 0x0e8d 0xfe
        -- 0xFE63() -- 0x0e93 0xfe
        -- MISSING OPCODE 0x92
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=40 ) -- 0x0ead 0x26
        -- 0x35() -- 0x0eb0 0x35
        -- MISSING OPCODE 0x38
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=5 ) -- 0x0f33 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



