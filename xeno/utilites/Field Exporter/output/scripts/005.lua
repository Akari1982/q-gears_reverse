Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x35() -- 0x0018 0x35
        -- 0x35() -- 0x001e 0x35
        -- 0x35() -- 0x0024 0x35
        -- 0x35() -- 0x002a 0x35
        -- 0x35() -- 0x0030 0x35
        return 0 -- 0x0036 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0037 0x5b
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x004a ) -- 0x003a 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- 0x26_Wait( time=40 ) -- 0x00ae 0x26
        -- 0x99() -- 0x00b1 0x99
        -- 0x35() -- 0x00b2 0x35
        -- 0x63() -- 0x00b8 0x63
        -- 0xA3() -- 0x00c0 0xa3
        -- 0x05_CallFunction( 0x0785 ) -- 0x00c8 0x05
        -- 0x35() -- 0x00cb 0x35
        -- 0x63() -- 0x00d1 0x63
        -- 0xA3() -- 0x00d9 0xa3
        -- 0x05_CallFunction( 0x0785 ) -- 0x00e1 0x05
        return 0 -- 0x00e4 0x00
    end,

    script_0x06 = function( self )
        -- 0x26_Wait( time=20 ) -- 0x00e5 0x26
        -- 0xA0() -- 0x00e8 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x00f3 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x00fb 0x0c
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x6f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x010e 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x0111 0xfe
        return 0 -- 0x0115 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0116 0x0c
        return 0 -- 0x0117 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0118 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0118 0x00
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0119 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x011c 0xfe
        return 0 -- 0x0120 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0121 0xa7
        return 0 -- 0x0122 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0123 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0124 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0127 0xfe
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



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x012f 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0132 0xfe
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



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x013a 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x013d 0xfe
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0145 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0148 0xfe
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x014d 0xa7
        return 0 -- 0x014e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x0150 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x0153 0xfe
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0158 0xa7
        return 0 -- 0x0159 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x015b 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0163 0xa7
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0178 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x0270 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x6f
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0299 0x0b
        -- 0x19_SetPosition( x=(vf80)0x0048, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x029c 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02aa 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x039d 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x039e 0x0b
        -- 0x19_SetPosition( x=(vf80)0xffa8, z=(vf40)0x00e4, flag=(flag)0xc0 ) -- 0x03a1 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x03ab 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03ac 0xfe
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x050a 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x050b 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xa8
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x2c
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0637 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x0643 0x00
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x0644 0x0b
        -- 0x19_SetPosition( x=(vf80)0x040e, z=(vf40)0x0410, flag=(flag)0x00 ) -- 0x0647 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065a ) -- 0x064d 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x37
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0688 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0690 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06a1 ) -- 0x0693 0x02
        -- MISSING OPCODE 0x74
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x05 = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0x0f, render_settings=0, rot_x=0, rot_y=0 ) -- 0x06ab 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=1, ttl=30 ) -- 0x06b4 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xffe7, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xffe0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x06be 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0xf18c, acc_z=(vf10)0x0000, rand_start=(vf08)0x004b, rand_speed=(vf04)0x000a, flag=(flag)0xfc ) -- 0x06cd 0xfe
        -- 0xFE93( s_wait=1, var2=19, sprite_id=0, var4=1, var5=3 ) -- 0x06dc 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0066, trans_add_y=(vf10)0x0070, flag=(flag)0xf0 ) -- 0x06e8 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00f5, g=(vf40)0x00e8, b=(vf20)0x00eb, r_add=(vf10)0xfff4, g_add=(vf10)0xfff4, b_add=(vf10)0xfff2, flag=(flag)0xfc ) -- 0x06f3 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0702 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=14, wait=20, ttl=30 ) -- 0x0704 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff7e, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff06, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x070e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4180, acc_x=(vf40)0xffba, acc_y=(vf20)0xffba, acc_z=(vf10)0xffb5, rand_start=(vf08)0x0064, rand_speed=(vf04)0x004a, flag=(flag)0xfc ) -- 0x071d 0xfe
        -- 0xFE93( s_wait=2, var2=24, sprite_id=3, var4=1, var5=3 ) -- 0x072c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x0738 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0072, b=(vf20)0x0073, r_add=(vf10)0x0000, g_add=(vf10)0xfffb, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0743 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0752 0xfe
        -- MISSING OPCODE 0xFE65
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077e 0x00
    end,

}



