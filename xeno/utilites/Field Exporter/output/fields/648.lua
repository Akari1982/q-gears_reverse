Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x002e ) -- 0x0017 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x009e ) -- 0x0035 0x02
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

    script_0x04 = function( self )
        opcodeFE54() -- 0x00a0 0xfe
        opcode26_Wait( time=30 ) -- 0x00a2 0x26
        -- MISSING OPCODE 0x27
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x003e ) ) -- 0x00fc 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x003e ) ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0104 0xa7
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0040 ) ) -- 0x0124 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0040 ) ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( GetVar( 0x0042 ) ) -- 0x012f 0x16
        opcodeFE0D_SetAvatar( character_id=GetVar( 0x0042 ) ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x013a 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff55, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x013b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x014c 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x015b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff75, z=(vf40)0xff71, flag=(flag)0xc0 ) -- 0x015c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x016d 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x017c 0xbc
        -- 0x19_SetPosition( x=(vf80)0xff43, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x017d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x018e 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x019d 0xbc
        -- 0x2A() -- 0x019e 0x2a
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x05 = function( self )
        opcode09_EntityCallScriptEW( entity=0x08, script=12, priority=01 ) -- 0x01b1 0x09
        -- MISSING OPCODE 0xFE5d
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01c3 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x11 = function( self )
        -- 0xC6() -- 0x0276 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0277 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x0280 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0050, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x028a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6d60, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0299 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x02a8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x02b4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x02bf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x02ce 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02d6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x02de 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02e8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02f7 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=12, var4=1, var5=3 ) -- 0x0306 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x028a, trans_y=(vf40)0x028a, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0312 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x031d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x032c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0334 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x033c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x000f, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0346 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0002, flag=(flag)0xfc ) -- 0x0355 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=12, var4=1, var5=3 ) -- 0x0364 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0370 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x037b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x038a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0392 0xfe
        -- 0xFE96_ParticleCreate() -- 0x039a 0xfe
        return 0 -- 0x039c 0x00
    end,

    script_0x12 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x039d 0xfe
        return 0 -- 0x03a0 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03a1 0xbc
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03c6 0xbc
        -- 0x2A() -- 0x03c7 0x2a
        return 0 -- 0x03c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x03cb 0x23
        return 0 -- 0x03cc 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cd 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffdb, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x03ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x00 ) -- 0x03e8 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0533 ) -- 0x051b 0x02
        opcodeFE54() -- 0x0523 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x00 ) -- 0x0525 0xd2
        -- 0x9C() -- 0x0529 0x9c
        -- 0x05_CallFunction( 0x03e8 ) -- 0x052a 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0534 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffd1, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x0535 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x00 ) -- 0x0549 0xd2
        -- MISSING OPCODE 0xa9
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06af ) -- 0x0697 0x02
        opcodeFE54() -- 0x069f 0xfe
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x00 ) -- 0x06a1 0xd2
        -- 0x9C() -- 0x06a5 0x9c
        -- 0x05_CallFunction( 0x0549 ) -- 0x06a6 0x05
        -- MISSING OPCODE 0x36
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06b0 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x06b1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06c4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x070c 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x070d 0xbc
        -- 0x19_SetPosition( x=(vf80)0xffc0, z=(vf40)0xff70, flag=(flag)0xc0 ) -- 0x070e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x071e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0767 0xbc
        -- 0x2A() -- 0x0768 0x2a
        return 0 -- 0x0769 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077a 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x077b 0xbc
        -- 0x19_SetPosition( x=(vf80)0xfefc, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x077c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0790 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x0791 0xfe
        opcode09_EntityCallScriptEW( entity=0x12, script=04, priority=01 ) -- 0x0793 0x09
        -- 0x07( entity=0x01, script=0x25 ) -- 0x0796 0x07
        opcode26_Wait( time=10 ) -- 0x0799 0x26
        -- 0x98_MapLoad( field_id=647, value=1 ) -- 0x079c 0x98
        -- 0x5B() -- 0x07a1 0x5b
        return 0 -- 0x07a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a3 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07a4 0xbc
        -- 0x19_SetPosition( x=(vf80)0x00f5, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x07a5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x07ba 0xfe
        opcode09_EntityCallScriptEW( entity=0x13, script=04, priority=01 ) -- 0x07bc 0x09
        -- 0x07( entity=0x01, script=0x26 ) -- 0x07bf 0x07
        opcode26_Wait( time=10 ) -- 0x07c2 0x26
        -- 0x98_MapLoad( field_id=649, value=5 ) -- 0x07c5 0x98
        -- 0x5B() -- 0x07ca 0x5b
        return 0 -- 0x07cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07cd 0xbc
        -- 0x2A() -- 0x07ce 0x2a
        return 0 -- 0x07cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07f7 0xbc
        -- 0x2A() -- 0x07f8 0x2a
        return 0 -- 0x07f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0821 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0832 ) -- 0x0822 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0844 ) -- 0x0834 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0846 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0846 0x00
    end,

}



Entity[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0847 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0856 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0857 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0857 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0860 ) -- 0x0858 0x05
        return 0 -- 0x085b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0929 ) -- 0x085c 0x05
        return 0 -- 0x085f 0x00
    end,

}



