Entity = {}



Entity[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0008 0xbc
        -- MISSING OPCODE 0xFE8e
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0129 ) -- 0x00af 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x00b7 0x02
        opcodeFE54() -- 0x00bf 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

}



Entity[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0171 0xbc
        -- 0x2A() -- 0x0172 0x2a
        -- 0x35() -- 0x0173 0x35
        -- 0x35() -- 0x0179 0x35
        -- 0x35() -- 0x017f 0x35
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

    script_0x04 = function( self )
        -- 0xF1() -- 0x0188 0xf1
        opcode26_Wait( time=1 ) -- 0x0193 0x26
        -- 0xF1() -- 0x0196 0xf1
        -- MISSING OPCODE 0xf2
    end,

}



Entity[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x01de 0xbc
        -- 0x2A() -- 0x01df 0x2a
        return 0 -- 0x01e0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01e3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode60() -- 0x0207 0x60
        opcode63() -- 0x0208 0x63
        opcode64() -- 0x0210 0x64
        opcodeA3() -- 0x0211 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0219 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x021d 0xac
        opcodeEF_MoveCameraSync() -- 0x0221 0xef
        return 0 -- 0x0224 0x00
    end,

}



Entity[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0225 0xbc
        -- 0x2A() -- 0x0226 0x2a
        return 0 -- 0x0227 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0248 ) -- 0x0228 0x02
        -- MISSING OPCODE 0x74
    end,

    on_talk = function( self )
        return 0 -- 0x0249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0249 0x00
    end,

}



Entity[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x93
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Entity[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x059c 0xbc
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x059d 0xfe
        return 0 -- 0x05a1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x05c2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0000, ???=0x20 ) -- 0x05c3 0xd2
        -- 0x9C() -- 0x05c7 0x9c
        return 0 -- 0x05c8 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0001, ???=0x20 ) -- 0x05c9 0xd2
        -- 0x9C() -- 0x05cd 0x9c
        return 0 -- 0x05ce 0x00
    end,

}



Entity[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 3 ) -- 0x05cf 0x16
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x05d2 0xfe
        -- 0xFE0D_SetAvatar( character_id=3 ) -- 0x05d6 0xfe
        return 0 -- 0x05da 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x05fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fa 0x00
    end,

}



Entity[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 1 ) -- 0x05fb 0x16
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x05fe 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x0625 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0625 0x00
    end,

}



Entity[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0626 0xbc
        -- 0xFE0D_SetAvatar( character_id=1 ) -- 0x0627 0xfe
        return 0 -- 0x062b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x064c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0002, ???=0x10 ) -- 0x064d 0xd2
        -- 0x9C() -- 0x0651 0x9c
        return 0 -- 0x0652 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0003, ???=0x10 ) -- 0x0653 0xd2
        -- 0x9C() -- 0x0657 0x9c
        opcode26_Wait( time=20 ) -- 0x0658 0x26
        opcodeD2_MessageShow0( dialog_id=0x0004, ???=0x10 ) -- 0x065b 0xd2
        -- 0x9C() -- 0x065f 0x9c
        return 0 -- 0x0660 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0005, ???=0x10 ) -- 0x0661 0xd2
        -- 0x9C() -- 0x0665 0x9c
        return 0 -- 0x0666 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0006, ???=0x20 ) -- 0x0667 0xd2
        -- 0x9C() -- 0x066b 0x9c
        return 0 -- 0x066c 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0007, ???=0x20 ) -- 0x066d 0xd2
        -- 0x9C() -- 0x0671 0x9c
        return 0 -- 0x0672 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0008, ???=0x20 ) -- 0x0673 0xd2
        -- 0x9C() -- 0x0677 0x9c
        return 0 -- 0x0678 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( dialog_id=0x0009, ???=0x10 ) -- 0x0679 0xd2
        -- 0x9C() -- 0x067d 0x9c
        return 0 -- 0x067e 0x00
    end,

}



Entity[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x067f 0xbc
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x0680 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x69
    end,

    on_talk = function( self )
        return 0 -- 0x06a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a7 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000a, ???=0x22 ) -- 0x06a8 0xd2
        -- 0x9C() -- 0x06ac 0x9c
        return 0 -- 0x06ad 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000b, ???=0x20 ) -- 0x06ae 0xd2
        -- 0x9C() -- 0x06b2 0x9c
        return 0 -- 0x06b3 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000c, ???=0x20 ) -- 0x06b4 0xd2
        -- 0x9C() -- 0x06b8 0x9c
        return 0 -- 0x06b9 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000d, ???=0x20 ) -- 0x06ba 0xd2
        -- 0x9C() -- 0x06be 0x9c
        return 0 -- 0x06bf 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( dialog_id=0x000e, ???=0x20 ) -- 0x06c0 0xd2
        -- 0x9C() -- 0x06c4 0x9c
        return 0 -- 0x06c5 0x00
    end,

}



Entity[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_EntityPCInit( 9 ) -- 0x06c6 0x16
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06c9 0xfe
        -- 0xFE0D_SetAvatar( character_id=9 ) -- 0x06cd 0xfe
        -- MISSING OPCODE 0x2c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6f
    end,

    on_talk = function( self )
        return 0 -- 0x06f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f3 0x00
    end,

}



Entity[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x06f4 0x0b
        -- MISSING OPCODE 0x69
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaf
    end,

    on_talk = function( self )
        return 0 -- 0x071c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071c 0x00
    end,

}



Entity[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x071d 0xbc
        -- 0x2A() -- 0x071e 0x2a
        return 0 -- 0x071f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0720 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0721 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0721 0x00
    end,

}



Entity[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0722 0xbc
        -- 0x2A() -- 0x0723 0x2a
        opcodeFEC5() -- 0x0724 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x072d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072e 0x00
    end,

}



Entity[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x072f 0xbc
        -- 0x2A() -- 0x0730 0x2a
        opcodeFEC5() -- 0x0731 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073b 0x00
    end,

}



Entity[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x073c 0xbc
        -- 0x2A() -- 0x073d 0x2a
        opcodeFEC5() -- 0x073e 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0747 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0748 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0748 0x00
    end,

}



Entity[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0749 0xbc
        -- 0x2A() -- 0x074a 0x2a
        opcodeFEC5() -- 0x074b 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0754 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Entity[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0756 0xbc
        -- 0x2A() -- 0x0757 0x2a
        opcodeFEC5() -- 0x0758 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0761 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0762 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0762 0x00
    end,

}



Entity[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_EntityNoModelInit() -- 0x0763 0xbc
        -- 0x2A() -- 0x0764 0x2a
        opcodeFEC5() -- 0x0765 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x076e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x076f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076f 0x00
    end,

}



Entity[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0784 0xc6
        -- 0xFE8F_ParticleSystemInit1( entity=(entity)0xfb, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0785 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=6, wait=0, ttl=32767 ) -- 0x078e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfed4, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfed4, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0798 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x07a7 0xfe
        -- 0xFE93( s_wait=1, var2=14, sprite_id=2, var4=1, var5=3 ) -- 0x07b6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0064, trans_add_y=(vf10)0x0064, flag=(flag)0xf0 ) -- 0x07c2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x008c, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x07cd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07dc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x07e4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=10, ttl=32767 ) -- 0x07ec 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x012c, y=(vf40)0xfebb, z=(vf20)0x0000, speed_x=(vf10)0x012c, speed_y=(vf08)0xfebb, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x07f6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0898, rand_speed=(vf04)0x0cfe, flag=(flag)0xfc ) -- 0x0805 0xfe
        -- 0xFE93( s_wait=1, var2=8, sprite_id=2, var4=1, var5=3 ) -- 0x0814 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01ea, trans_y=(vf40)0x01ea, trans_add_x=(vf20)0x0096, trans_add_y=(vf10)0x0096, flag=(flag)0xf0 ) -- 0x0820 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0096, g=(vf40)0x0082, b=(vf20)0x006e, r_add=(vf10)0x0000, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x082b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x083a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=2 ) -- 0x0842 0xfe
        -- 0xFE96_ParticleCreate() -- 0x084a 0xfe
        -- 0x5B() -- 0x084c 0x5b
        return 0 -- 0x084d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084e 0x00
    end,

}



