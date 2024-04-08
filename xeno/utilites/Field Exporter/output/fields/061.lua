Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000e 0xbc
        -- 0xA0() -- 0x000f 0xa0
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0191 ) -- 0x00ff 0x02
        opcodeFE54() -- 0x0107 0xfe
        opcode26_Wait( time=32 ) -- 0x0109 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0032, condition="value1 != value2", jump_if_false=0x013f ) -- 0x010c 0x02
        opcode26_Wait( time=32 ) -- 0x0114 0x26
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x24 ) -- 0x0117 0x09
        -- 0x09_EntityCallScriptEW( entity=0x06, script=0x24 ) -- 0x011a 0x09
        -- 0x09_EntityCallScriptEW( entity=0x07, script=0x25 ) -- 0x011d 0x09
        opcode26_Wait( time=15 ) -- 0x0120 0x26
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0193 0xbc
        -- 0x2A() -- 0x0194 0x2a
        return 0 -- 0x0195 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01a1 0xbc
        -- 0x2A() -- 0x01a2 0x2a
        -- 0x35() -- 0x01a3 0x35
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01bb ) -- 0x01aa 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x01bd 0xf1
        opcode26_Wait( time=3 ) -- 0x01c8 0x26
        -- 0xF1() -- 0x01cb 0xf1
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0210 0xbc
        -- 0x2A() -- 0x0211 0x2a
        return 0 -- 0x0212 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0213 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0214 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0214 0x00
    end,

    script_0x04 = function( self )
        opcode60() -- 0x0215 0x60
        opcode63() -- 0x0216 0x63
        opcode64() -- 0x021e 0x64
        opcodeA3() -- 0x021f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=20 ) -- 0x0227 0xac
        opcodeAC_MoveCamera( control=0x00, steps=20 ) -- 0x022b 0xac
        opcode26_Wait( time=3 ) -- 0x022f 0x26
        -- MISSING OPCODE 0x36
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0239 0x60
        opcode63() -- 0x023a 0x63
        opcode64() -- 0x0242 0x64
        opcodeA3() -- 0x0243 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=14 ) -- 0x024b 0xac
        opcodeAC_MoveCamera( control=0x00, steps=14 ) -- 0x024f 0xac
        opcodeEF_MoveCameraSync() -- 0x0253 0xef
        return 0 -- 0x0256 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0257 0xbc
        -- 0x2A() -- 0x0258 0x2a
        return 0 -- 0x0259 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0271 ) -- 0x025a 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0272 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0272 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0273 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0276 0xfe
        -- 0x2A() -- 0x027a 0x2a
        -- 0x23() -- 0x027b 0x23
        return 0 -- 0x027c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x027f 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0282 0xfe
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0286 0xfe
        -- 0x2A() -- 0x028a 0x2a
        -- 0x19_SetPosition( x=(vf80)0x0127, z=(vf40)0x0417, flag=(flag)0xc0 ) -- 0x028b 0x19
        -- MISSING OPCODE 0x5f
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x23() -- 0x02a0 0x23
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x11 ) -- 0x030a 0xd2
        -- 0x9C() -- 0x030e 0x9c
        return 0 -- 0x030f 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x11 ) -- 0x0310 0xd2
        -- 0x9C() -- 0x0314 0x9c
        return 0 -- 0x0315 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x033c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x20 ) -- 0x0538 0xd2
        -- 0x9C() -- 0x053c 0x9c
        return 0 -- 0x053d 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x20 ) -- 0x053e 0xd2
        -- 0x9C() -- 0x0542 0x9c
        return 0 -- 0x0543 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x20 ) -- 0x0544 0xd2
        -- 0x9C() -- 0x0548 0x9c
        return 0 -- 0x0549 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x20 ) -- 0x054a 0xd2
        -- 0x9C() -- 0x054e 0x9c
        return 0 -- 0x054f 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x079d 0x0b
        -- 0x23() -- 0x07a0 0x23
        -- 0x2A() -- 0x07a1 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x07ac 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x07b5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0028, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0x0032, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x07bf 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07ce 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x07dd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x07e9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x07f4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0803 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x080b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0032, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0x0032, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc ) -- 0x0815 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0824 0xfe
        -- 0xFE93( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 ) -- 0x0833 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x083f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x084a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0859 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=7, wait=0, ttl=32767 ) -- 0x0861 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffec, y=(vf40)0x0000, z=(vf20)0xffc4, speed_x=(vf10)0xffec, speed_y=(vf08)0x0000, speed_z=(vf04)0x0078, flag=(flag)0xfc ) -- 0x086b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x087a 0xfe
        -- 0xFE93( s_wait=11, var2=60, sprite_id=0, var4=0, var5=3 ) -- 0x0889 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0895 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x08a0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=5, wait=0, ttl=32767 ) -- 0x08b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0x000a, z=(vf20)0x000a, speed_x=(vf10)0xffe2, speed_y=(vf08)0x000a, speed_z=(vf04)0x0140, flag=(flag)0xfc ) -- 0x08c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08d0 0xfe
        -- 0xFE93( s_wait=7, var2=11, sprite_id=0, var4=0, var5=3 ) -- 0x08df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0190, trans_y=(vf40)0x0190, trans_add_x=(vf20)0x0050, trans_add_y=(vf10)0x0050, flag=(flag)0xf0 ) -- 0x08eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0028, g=(vf40)0x0028, b=(vf20)0x0028, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x08f6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=1, rot_z=0 ) -- 0x0905 0xfe
        -- 0xFE96_ParticleCreate() -- 0x090d 0xfe
        -- 0x5B() -- 0x090f 0x5b
        return 0 -- 0x0910 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0911 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0911 0x00
    end,

}



