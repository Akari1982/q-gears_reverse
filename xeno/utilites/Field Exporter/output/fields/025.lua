Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x75( ???=9 ) -- 0x000f 0x75
        opcode74_SoundPlayFixedVolume( sound_id=273 ) -- 0x0012 0x74
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=40 ) -- 0x0024 0x26
        -- 0xB4_FadeIn() -- 0x0027 0xb4
        -- 0xFEA1( ???=1, ???=255 ) -- 0x002a 0xfe
        opcode26_Wait( time=31 ) -- 0x0030 0x26
        -- 0x75( ???=255 ) -- 0x0033 0x75
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0036 0x74
        -- MISSING OPCODE 0xFE60
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004c 0xbc
        -- 0x2A() -- 0x004d 0x2a
        -- 0xFE52() -- 0x004e 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0xB4_FadeIn() -- 0x0051 0xb4
        opcode99() -- 0x0054 0x99
        -- 0x63( ???=(vf80)0x01a7, ???=(vf40)0xfe59, ???=(vf20)0x0853, flag=0xe0 ) -- 0x0055 0x63
        opcodeA3() -- 0x005d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0065 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0069 0xac
        opcodeEF_MoveCameraSync() -- 0x006d 0xef
        -- 0xB3() -- 0x0070 0xb3
        opcodeD0_MessageSettings( x=100, y=100, letters=0, rows=0, flags=257 ) -- 0x0073 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=NO_FACE ) -- 0x007e 0xd2
        opcode9C_MessageSync() -- 0x0082 0x9c
        -- 0xB4_FadeIn() -- 0x0083 0xb4
        -- 0x63( ???=(vf80)0x00ba, ???=(vf40)0xff0c, ???=(vf20)0xffcd, flag=0xe0 ) -- 0x0086 0x63
        opcodeA3() -- 0x008e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0096 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x009a 0xac
        opcodeEF_MoveCameraSync() -- 0x009e 0xef
        -- 0xB3() -- 0x00a1 0xb3
        opcode26_Wait( time=30 ) -- 0x00a4 0x26
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=144 ) -- 0x00a7 0xd0
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0001, flags=0 ) -- 0x00b2 0xfc
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x00b8 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0002, flags=0 ) -- 0x00bb 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0003, flags=0 ) -- 0x00c1 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0004, flags=0 ) -- 0x00c7 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0005, flags=0 ) -- 0x00cd 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0006, flags=0 ) -- 0x00d3 0xfc
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x00d9 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0007, flags=0 ) -- 0x00dc 0xfc
        -- 0x07( actor_id=0x03, script=0x06 ) -- 0x00e2 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x03, text_id=0x0008, flags=NO_FACE ) -- 0x00e5 0xd4
        -- 0x07( actor_id=0x03, script=0x05 ) -- 0x00eb 0x07
        opcode26_Wait( time=20 ) -- 0x00ee 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0009, flags=0 ) -- 0x00f1 0xfc
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x00f7 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000a, flags=0 ) -- 0x00fa 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000b, flags=0 ) -- 0x0100 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000c, flags=0 ) -- 0x0106 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000d, flags=0 ) -- 0x010c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000e, flags=0 ) -- 0x0112 0xfc
        opcode26_Wait( time=10 ) -- 0x0118 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000f, flags=0 ) -- 0x011b 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0010, flags=0 ) -- 0x0121 0xfc
        opcode26_Wait( time=30 ) -- 0x0127 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0011, flags=0 ) -- 0x012a 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0012, flags=0 ) -- 0x0130 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0013, flags=0 ) -- 0x0136 0xfc
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x013c 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0014, flags=0 ) -- 0x013f 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0015, flags=0 ) -- 0x0145 0xfc
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x014b 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0016, flags=0 ) -- 0x014e 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0017, flags=0 ) -- 0x0154 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0018, flags=0 ) -- 0x015a 0xfc
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x0160 0x07
        -- 0x60() -- 0x0163 0x60
        -- 0x64() -- 0x0164 0x64
        -- 0x63( ???=(vf80)0xff71, ???=(vf40)0x0083, ???=(vf20)0xf9db, flag=0xe0 ) -- 0x0165 0x63
        opcodeA3() -- 0x016d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0175 0xac
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0179 0xac
        opcodeEF_MoveCameraSync() -- 0x017d 0xef
        -- 0x07( actor_id=0x00, script=0x04 ) -- 0x0180 0x07
        -- 0x01_JumpTo( 0x0183 ) -- 0x0183 0x01
        -- 0x63( ???=(vf80)0x004d, ???=(vf40)0xffb0, ???=(vf20)0xff7f, flag=0xe0 ) -- 0x0186 0x63
        opcodeA3() -- 0x018e 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0196 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x019a 0xac
        opcodeEF_MoveCameraSync() -- 0x019e 0xef
        return 0 -- 0x01a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a2 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01a3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01a6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x000d, z=(vf40)0xff15, flag=(flag)0xc0 ) -- 0x01aa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x01bd 0xfe
        -- 0x01_JumpTo( 0x01c0 ) -- 0x01c0 0x01
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x01c5 0xfe
        return 0 -- 0x01c8 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01c9 0xfe
        return 0 -- 0x01cc 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x01cd 0xfe
        return 0 -- 0x01d0 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01d1 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01d4 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00b9, z=(vf40)0xffd7, flag=(flag)0xc0 ) -- 0x01d8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01eb 0xfe
        -- 0x01_JumpTo( 0x01ee ) -- 0x01ee 0x01
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x01f3 0xfe
        return 0 -- 0x01f6 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01f7 0xfe
        return 0 -- 0x01fa 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x01fb 0xfe
        return 0 -- 0x01fe 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x01ff 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0210 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0210 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0224 0xbc
        -- 0x2A() -- 0x0225 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0x0080, flag=0x40 ) -- 0x0226 0x35
        return 0 -- 0x022c 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=20 ) -- 0x022d 0xa8
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x000a, flag=0x40 ) -- 0x0232 0x39
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x0402, flag=0x00 ) -- 0x0238 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x00a0, condition="value1 > value2", jump_if_false=0x024c ) -- 0x023e 0x02
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x000a, flag=0x40 ) -- 0x0246 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x025a ) -- 0x024c 0x02
        opcode38_VariableAdd( address=0x0404, value=(vf40)0x000a, flag=0x40 ) -- 0x0254 0x38
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0404, flag=0x00 ) -- 0x025a 0x35
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x0050, flag=0x40 ) -- 0x0260 0x39
        opcodeDF_VariableDivide( address=0x0408, value=(vf40)0x0004, flag=0x40 ) -- 0x0266 0xdf
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0014, flag=0x40 ) -- 0x026c 0x35
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x0408, flag=0x00 ) -- 0x0272 0x39
        -- MISSING OPCODE 0xFE9a
    end,

    on_talk = function( self )
        return 0 -- 0x02a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a1 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a2 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x06, render_settings=0, rot_x=0, rot_y=0 ) -- 0x02ae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x02b7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02c1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x02d0 0xfe
        -- 0xFE93( s_wait=8, var2=32, sprite_id=3, var4=0, var5=0 ) -- 0x02df 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x02eb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x02f6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0305 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x030f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x031e 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=0, var5=0 ) -- 0x032d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 ) -- 0x0339 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0344 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0353 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x035d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x036c 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=4, var4=0, var5=0 ) -- 0x037b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x0387 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x0392 0xfe
        -- 0xFE96_ParticleCreate() -- 0x03a1 0xfe
        -- 0x5B() -- 0x03a3 0x5b
        return 0 -- 0x03a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a4 0x00
    end,

}



