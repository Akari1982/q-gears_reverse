Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x35() -- 0x0033 0x35
        -- 0x35() -- 0x0039 0x35
        -- 0x35() -- 0x003f 0x35
        -- 0x35() -- 0x0045 0x35
        -- 0x35() -- 0x004b 0x35
        -- 0x2A() -- 0x0051 0x2a
        -- 0x75() -- 0x0052 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0060 ) -- 0x0055 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x008e 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x0091 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00a6 ) -- 0x0095 0x02
        -- 0x19_SetPosition( x=(vf80)0x00f7, z=(vf40)0x019e, flag=(flag)0xc0 ) -- 0x009d 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b3 ) -- 0x00a7 0x02
        -- 0xA7() -- 0x00af 0xa7
        -- 0x01_JumpTo( 0x00b4 ) -- 0x00b0 0x01
        -- 0x5A() -- 0x00b3 0x5a
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d1c ) -- 0x00b6 0x05
        return 0 -- 0x00b9 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0def ) -- 0x00ba 0x05
        return 0 -- 0x00bd 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=5 ) -- 0x00eb 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x0b = function( self )
        -- 0x19_SetPosition( x=(vf80)0x0083, z=(vf40)0xfff9, flag=(flag)0xc0 ) -- 0x0112 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x0a34 ) -- 0x0132 0x05
        return 0 -- 0x0135 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x015a 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x015d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0175 ) -- 0x0161 0x02
        -- 0x19_SetPosition( x=(vf80)0x0084, z=(vf40)0x0111, flag=(flag)0xc0 ) -- 0x0169 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019c ) -- 0x0190 0x02
        -- 0xA7() -- 0x0198 0xa7
        -- 0x01_JumpTo( 0x019d ) -- 0x0199 0x01
        -- 0x5A() -- 0x019c 0x5a
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0d1c ) -- 0x019f 0x05
        return 0 -- 0x01a2 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x11ee ) -- 0x01a3 0x05
        return 0 -- 0x01a6 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x0a34 ) -- 0x01a7 0x05
        return 0 -- 0x01aa 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- 0x19_SetPosition( x=(vf80)0x00fc, z=(vf40)0xff79, flag=(flag)0xc0 ) -- 0x01d1 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x10 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff3d, z=(vf40)0xff3a, flag=(flag)0xc0 ) -- 0x022b 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x13 = function( self )
        -- MISSING OPCODE 0xFE4a
    end,

    script_0x14 = function( self )
        -- 0xFE0D_SetAvatar( character_id=39 ) -- 0x0249 0xfe
        return 0 -- 0x024d 0x00
    end,

    script_0x15 = function( self )
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x024e 0xfe
        return 0 -- 0x0252 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0253 0xbc
        -- 0x2A() -- 0x0254 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0260 ) -- 0x0255 0x02
        -- 0x01_JumpTo( 0x0262 ) -- 0x025d 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        opcodeFE54() -- 0x0263 0xfe
        opcode99() -- 0x0265 0x99
        opcode60() -- 0x0266 0x60
        opcode64() -- 0x0267 0x64
        opcode63() -- 0x0268 0x63
        opcodeA3() -- 0x0270 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0278 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x027c 0xac
        opcodeEF_MoveCameraSync() -- 0x0280 0xef
        -- MISSING OPCODE 0x79
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03d9 ) -- 0x03ce 0x02
        -- 0x01_JumpTo( 0x03db ) -- 0x03d6 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x27
    end,

    on_talk = function( self )
        return 0 -- 0x052a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052a 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0538 ) -- 0x052d 0x02
        -- 0x01_JumpTo( 0x053a ) -- 0x0535 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x05a5 0xbc
        -- 0x2A() -- 0x05a6 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x05b7 ) -- 0x05a7 0x02
        -- MISSING OPCODE 0x36
    end,

    on_update = function( self )
        -- 0x07( entity=0x08, script=0x64 ) -- 0x05ba 0x07
        -- MISSING OPCODE 0xd4
    end,

    on_talk = function( self )
        return 0 -- 0x061d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x061d 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x061e 0xbc
        -- 0x2A() -- 0x061f 0x2a
        return 0 -- 0x0620 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0621 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0621 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x0622 0x35
        -- 0x35() -- 0x0628 0x35
        -- 0x05_CallFunction( 0x0b84 ) -- 0x062e 0x05
        return 0 -- 0x0631 0x00
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0632 0x60
        opcode64() -- 0x0633 0x64
        opcode63() -- 0x0634 0x63
        opcodeA3() -- 0x063c 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x0644 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x0648 0xac
        opcodeEF_MoveCameraSync() -- 0x064c 0xef
        return 0 -- 0x064f 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0650 0x0b
        -- 0x19_SetPosition( x=(vf80)0xfff7, z=(vf40)0x011e, flag=(flag)0xc0 ) -- 0x0653 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x068f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0698 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b9 0x00
    end,

    on_talk = function( self )
        opcodeFE54() -- 0x06ba 0xfe
        opcode09_EntityCallScriptEW( entity=0x0a, script=04, priority=03 ) -- 0x06bc 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06cc 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06cd 0xbc
        -- 0x2A() -- 0x06ce 0x2a
        return 0 -- 0x06cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aa8 ) -- 0x06d1 0x05
        return 0 -- 0x06d4 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06d5 0xbc
        -- 0x2A() -- 0x06d6 0x2a
        return 0 -- 0x06d7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x074c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x074c 0x00
    end,

    script_0x04 = function( self )
        -- 0x35() -- 0x074d 0x35
        -- 0x35() -- 0x0753 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x00c8, condition="value1 < value2", jump_if_false=0x079c ) -- 0x0759 0x02
        -- 0xC6() -- 0x0761 0xc6
        -- MISSING OPCODE 0x38
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0028, condition="value1 > value2", jump_if_false=0x07e0 ) -- 0x079d 0x02
        -- 0xC6() -- 0x07a5 0xc6
        -- MISSING OPCODE 0x39
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x07e1 0xbc
        -- 0x2A() -- 0x07e2 0x2a
        return 0 -- 0x07e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x74
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x74
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0820 0xbc
        -- 0x2A() -- 0x0821 0x2a
        return 0 -- 0x0822 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0823 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0823 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0823 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0858 ) -- 0x0840 0x02
        -- 0xC6() -- 0x0848 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0859 0xbc
        -- 0x2A() -- 0x085a 0x2a
        return 0 -- 0x085b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x085c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0891 ) -- 0x0879 0x02
        -- 0xC6() -- 0x0881 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0892 0xbc
        -- 0x2A() -- 0x0893 0x2a
        return 0 -- 0x0894 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0895 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x37
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x08ca ) -- 0x08b2 0x02
        -- 0xC6() -- 0x08ba 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08cb 0xbc
        -- 0x2A() -- 0x08cc 0x2a
        -- 0x23() -- 0x08cd 0x23
        return 0 -- 0x08ce 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08d0 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x08e5 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x08e6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x08ef 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0320, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08f9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x0908 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=11, var4=0, var5=2 ) -- 0x0917 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0118, trans_y=(vf40)0x0118, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0032, flag=(flag)0xf0 ) -- 0x0923 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x092e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x093d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0945 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=16, wait=40, ttl=32767 ) -- 0x094d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x000a, y=(vf40)0xffe2, z=(vf20)0xfffe, speed_x=(vf10)0x000a, speed_y=(vf08)0x01f4, speed_z=(vf04)0xfffe, flag=(flag)0xfc ) -- 0x0957 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0019, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x0966 0xfe
        -- 0xFE93( s_wait=5, var2=15, sprite_id=12, var4=0, var5=2 ) -- 0x0975 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x02bc, trans_y=(vf40)0x02bc, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0981 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x098c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=1 ) -- 0x099b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09a3 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=16, wait=100, ttl=32767 ) -- 0x09ab 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfff6, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xf448, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09b5 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1770, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0032, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x09c4 0xfe
        -- 0xFE93( s_wait=12, var2=120, sprite_id=4, var4=0, var5=2 ) -- 0x09d3 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0384, trans_y=(vf40)0x0384, trans_add_x=(vf20)0x0008, trans_add_y=(vf10)0x0008, flag=(flag)0xf0 ) -- 0x09df 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0096, b=(vf20)0x0096, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x09ea 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09f9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a01 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0a09 0xfe
        return 0 -- 0x0a0b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0a0c 0xfe
        return 0 -- 0x0a0f 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0440 ) ) -- 0x2052 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0442, z=(vf40)0x0444, flag=(flag)0x00 ) -- 0x2055 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2068 ) -- 0x205b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x2098 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x20a0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20b1 ) -- 0x20a3 0x02
        -- MISSING OPCODE 0x74
    end,

}



