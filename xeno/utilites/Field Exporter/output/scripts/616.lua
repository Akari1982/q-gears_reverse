Entity = {}



Entity[ "0" ] = {
    on_start = function( self )
        -- 0xA0() -- 0x001d 0xa0
        -- 0x2A() -- 0x0024 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x003b ) -- 0x0025 0x02
        -- MISSING OPCODE 0xFE19
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Entity[ "1" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 0 ) -- 0x0059 0x16
        -- 0xFE0D_SetAvatar( character_id=0 ) -- 0x005c 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0071 ) -- 0x0060 0x02
        -- 0x19_SetPosition( x=(vf80)0xff3d, z=(vf40)0xff5e, flag=(flag)0xc0 ) -- 0x0068 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0072 0x02
        -- 0xA7() -- 0x007a 0xa7
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffb7, z=(vf40)0xff5d, flag=(flag)0xc0 ) -- 0x0083 0x19
        return 0 -- 0x0089 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x8a
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xFE4d
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE4e
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "2" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x0114 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0117 0xfe
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x011b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0128 ) -- 0x011f 0x02
        -- 0x23() -- 0x0127 0x23
        return 0 -- 0x0128 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0136 ) -- 0x0129 0x02
        -- 0xA7() -- 0x0131 0xa7
        return 0 -- 0x0132 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xf6
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

}



Entity[ "3" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 2 ) -- 0x0158 0x16
        -- 0xFE0D_SetAvatar( character_id=2 ) -- 0x015b 0xfe
        return 0 -- 0x015f 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0160 0x0c
        return 0 -- 0x0161 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Entity[ "4" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x0162 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x0165 0xfe
        return 0 -- 0x0169 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x016a 0x0c
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



Entity[ "5" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 4 ) -- 0x016c 0x16
        -- 0xFE0D_SetAvatar( character_id=4 ) -- 0x016f 0xfe
        return 0 -- 0x0173 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0174 0x0c
        return 0 -- 0x0175 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



Entity[ "6" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 5 ) -- 0x0176 0x16
        -- 0xFE0D_SetAvatar( character_id=5 ) -- 0x0179 0xfe
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x017e 0x0c
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

}



Entity[ "7" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 6 ) -- 0x0180 0x16
        -- 0xFE0D_SetAvatar( character_id=6 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0188 0x0c
        return 0 -- 0x0189 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0189 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0189 0x00
    end,

}



Entity[ "8" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 7 ) -- 0x018a 0x16
        -- 0xFE0D_SetAvatar( character_id=7 ) -- 0x018d 0xfe
        return 0 -- 0x0191 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x0192 0x0c
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

}



Entity[ "9" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 8 ) -- 0x0194 0x16
        -- 0xFE0D_SetAvatar( character_id=8 ) -- 0x0197 0xfe
        return 0 -- 0x019b 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x019c 0x0c
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019d 0x00
    end,

}



Entity[ "10" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x019e 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x01a1 0xfe
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01a6 0x0c
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

}



Entity[ "11" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 10 ) -- 0x01a8 0x16
        -- 0xFE0D_SetAvatar( character_id=10 ) -- 0x01ab 0xfe
        return 0 -- 0x01af 0x00
    end,

    on_update = function( self )
        -- 0x0C_Encounter() -- 0x01b0 0x0c
        return 0 -- 0x01b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b1 0x00
    end,

}



Entity[ "12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01b2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01c2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e1 0x00
    end,

}



Entity[ "13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01e2 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x01f2 0xc6
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0211 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

}



Entity[ "14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x021a 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x0224 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x022d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_SetPosition( x=(vf80)0xffa3, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x022e 0x19
        -- MISSING OPCODE 0x69
    end,

}



Entity[ "15" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0253 ) -- 0x0238 0x02
        -- 0x0B_InitNPC( 3 ) -- 0x0240 0x0b
        -- 0x19_SetPosition( x=(vf80)0xff8e, z=(vf40)0xff99, flag=(flag)0xc0 ) -- 0x0243 0x19
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_talk = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0258 0x0b
        -- MISSING OPCODE 0x1f
    end,

}



Entity[ "16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0258 0x0b
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        return 0 -- 0x028a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xd2
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2c
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x4a
    end,

    script_0x0a = function( self )
        -- 0x19_SetPosition( x=(vf80)0xff3f, z=(vf40)0xff51, flag=(flag)0xc0 ) -- 0x035c 0x19
        -- MISSING OPCODE 0x69
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x4a
    end,

}



Entity[ "17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03a3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "18" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x03e3 0xbc
        -- 0x2A() -- 0x03e4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03f0 ) -- 0x03e5 0x02
        -- 0x01_JumpTo( 0x03f2 ) -- 0x03ed 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03f3 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e7 0x00
    end,

}



Entity[ "19" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x04e8 0xbc
        -- 0x2A() -- 0x04e9 0x2a
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x04ed 0xfe
        -- MISSING OPCODE 0x36
    end,

    on_talk = function( self )
        return 0 -- 0x0635 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0635 0x00
    end,

}



Entity[ "20" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0636 0xbc
        -- 0x2A() -- 0x0637 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0643 ) -- 0x0638 0x02
        -- 0x01_JumpTo( 0x0645 ) -- 0x0640 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0646 0xfe
        -- MISSING OPCODE 0x25
    end,

    on_talk = function( self )
        return 0 -- 0x06a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a2 0x00
    end,

}



Entity[ "21" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x06a3 0xbc
        -- 0x2A() -- 0x06a4 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06b0 ) -- 0x06a5 0x02
        -- 0x01_JumpTo( 0x06b2 ) -- 0x06ad 0x01
        -- MISSING OPCODE 0x27
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x06b3 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x071f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071f 0x00
    end,

}



Entity[ "22" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0720 0xbc
        -- 0x2A() -- 0x0721 0x2a
        return 0 -- 0x0722 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0723 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0723 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0723 0x00
    end,

    script_0x04 = function( self )
        -- 0x99() -- 0x0724 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07ac ) -- 0x0785 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0x99() -- 0x07d0 0x99
        -- MISSING OPCODE 0xab
    end,

    script_0x09 = function( self )
        -- 0x99() -- 0x0858 0x99
        -- MISSING OPCODE 0x60
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Entity[ "23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x15
    end,

    on_push = function( self )
        return 0 -- 0x08d0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Entity[ "24" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08d7 0xbc
        -- 0x2A() -- 0x08d8 0x2a
        return 0 -- 0x08d9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "25" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x08f3 0xbc
        -- 0x2A() -- 0x08f4 0x2a
        return 0 -- 0x08f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Entity[ "26" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x090f 0xbc
        -- 0x2A() -- 0x0910 0x2a
        return 0 -- 0x0911 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094d ) -- 0x0912 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x094e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094e 0x00
    end,

}



Entity[ "27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x094f 0x0b
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0963 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x096c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xfffe, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfff2, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0976 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x16ec, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0002, flag=(flag)0xfc ) -- 0x0985 0xfe
        -- 0xFE93( s_wait=4, var2=7, sprite_id=4, var4=0, var5=1 ) -- 0x0994 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0010, trans_y=(vf40)0x004c, trans_add_x=(vf20)0x0020, trans_add_y=(vf10)0x0020, flag=(flag)0xf0 ) -- 0x09a0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x002a, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x09ab 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x09ba 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09c2 0xfe
        -- 0xFE96_ParticleCreate() -- 0x09ca 0xfe
        -- 0x5B() -- 0x09cc 0x5b
        return 0 -- 0x09cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09cd 0x00
    end,

}



Entity[ "28" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x09ce 0xbc
        -- 0x2A() -- 0x09cf 0x2a
        return 0 -- 0x09d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a05 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a05 0x00
    end,

}



Entity[ "29" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a06 0xbc
        -- 0x2A() -- 0x0a07 0x2a
        return 0 -- 0x0a08 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a3d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a3d 0x00
    end,

}



Entity[ "30" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a3e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a5f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a5f 0x00
    end,

}



Entity[ "31" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a60 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x0a81 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a81 0x00
    end,

}



Entity[ "32" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a82 0xbc
        -- 0x2A() -- 0x0a83 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a8f ) -- 0x0a84 0x02
        -- 0x01_JumpTo( 0x0a90 ) -- 0x0a8c 0x01
        -- 0x23() -- 0x0a8f 0x23
        return 0 -- 0x0a90 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a91 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a91 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a91 0x00
    end,

}



Entity[ "33" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0a92 0xbc
        -- 0x2A() -- 0x0a93 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0abb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0abb 0x00
    end,

}



