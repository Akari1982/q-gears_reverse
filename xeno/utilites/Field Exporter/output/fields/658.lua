Actor = {}



Actor[ "0x00" ] = {
}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e4 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00e7 0xfe
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0115 ) -- 0x0108 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0119 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011a 0x4a
        return 0 -- 0x0120 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0121 0x2c
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x012b 0x2c
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=64 ) -- 0x0172 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0176 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0178 0xfe
        return 0 -- 0x017b 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=30 ) -- 0x017c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x017f 0x2c
        return 0 -- 0x0181 0x00
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x019c 0x0b
        -- 0x23() -- 0x019f 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01a0 0x20
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x01a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a9 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x0020, flag=(flag)0x00 ) -- 0x01aa 0x19
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01be 0x0b
        -- 0x23() -- 0x01c1 0x23
        opcode20_ActorSetFlags0( flags=13 ) -- 0x01c2 0x20
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01cb 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0x0020, flag=(flag)0x00 ) -- 0x01cc 0x19
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE21
    end,

    on_update = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0205 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x01f4, flag=(flag)0xc0 ) -- 0x0208 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0217 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0217 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0218 0x6f
        opcode26_Wait( time=3 ) -- 0x021a 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0236 ) -- 0x0232 0x05
        return 0 -- 0x0235 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0249 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x024c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025b 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x025c 0x6f
        opcode26_Wait( time=3 ) -- 0x025e 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0236 ) -- 0x0276 0x05
        return 0 -- 0x0279 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x027a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x012c, z=(vf40)0x012c, flag=(flag)0xc0 ) -- 0x027d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x028c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x028c 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x028d 0x6f
        opcode26_Wait( time=3 ) -- 0x028f 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0236 ) -- 0x02a7 0x05
        return 0 -- 0x02aa 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed4, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x02ae 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02be 0x6f
        opcode26_Wait( time=3 ) -- 0x02c0 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0236 ) -- 0x02d8 0x05
        return 0 -- 0x02db 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02dc 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff6a, z=(vf40)0x0320, flag=(flag)0xc0 ) -- 0x02df 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ee 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x02ef 0x6f
        opcode26_Wait( time=3 ) -- 0x02f1 0x26
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0236 ) -- 0x0309 0x05
        return 0 -- 0x030c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x030d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x031e ) -- 0x0310 0x02
        -- 0x23() -- 0x0318 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0330 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0354 0x2c
        -- 0xF6( ???=0x02 ) -- 0x0356 0xf6
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03b8 0x2c
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03ca 0x0b
        -- 0x2A() -- 0x03cd 0x2a
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f0 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0406, value=(vf40)0x001e, flag=0x00 ) -- 0x03f1 0x35
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x01c2, flag=0x40 ) -- 0x03f7 0x39
        -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0020, flag=(flag)0x00 ) -- 0x03fd 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0418 0xf6
        -- MISSING OPCODE 0x4e
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x4e
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x02 ) -- 0x0467 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0469 0x4a
        return 0 -- 0x046f 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=20 ) -- 0x0470 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0473 0x6f
        -- MISSING OPCODE 0x92
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0476 0x4a
        return 0 -- 0x047c 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x047d 0x2c
        opcode26_Wait( time=4 ) -- 0x047f 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048e 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04ad 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x066d ) -- 0x04c8 0x02
        -- 0xC6() -- 0x04d0 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x04d1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x04da 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x04e4 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04f3 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0502 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x050e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0519 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0528 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0530 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x06f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f0 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x06f1 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x06f2 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x06fb 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0705 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0714 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0723 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x072f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x073a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0749 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0751 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0995 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bc5 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0bfc ) -- 0x0bdf 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0c57 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c57 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c58 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0c8f ) -- 0x0c72 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0cea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cea 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ceb 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x0d22 ) -- 0x0d05 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x0d7d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d7d 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d7e 0xbc
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0d7f 0x20
        -- 0x23() -- 0x0d82 0x23
        -- 0x2A() -- 0x0d83 0x2a
        return 0 -- 0x0d84 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d85 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d85 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d85 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE08
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x0422, value=(vf40)0x001e, flag=0x00 ) -- 0x0dd9 0x35
        opcode38_VariableAdd( address=0x0422, value=(vf40)0x012c, flag=0x40 ) -- 0x0ddf 0x38
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0020, flag=0x00 ) -- 0x0de5 0x35
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0320, flag=0x40 ) -- 0x0deb 0x38
        -- MISSING OPCODE 0x58
    end,

    script_0x07 = function( self )
        opcode35_VariableSet( address=0x0422, value=(vf40)0x001e, flag=0x00 ) -- 0x0e00 0x35
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x012c, flag=0x40 ) -- 0x0e06 0x39
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0020, flag=0x00 ) -- 0x0e0c 0x35
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0320, flag=0x40 ) -- 0x0e12 0x38
        -- MISSING OPCODE 0x58
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x58
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ea2 0xbc
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        return 0 -- 0x0eaa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0eaa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eaa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ebe 0xbc
        -- MISSING OPCODE 0x58
    end,

    on_update = function( self )
        return 0 -- 0x0ec6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0ec6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0eda 0xbc
        -- 0x2A() -- 0x0edb 0x2a
        return 0 -- 0x0edc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0edd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0edd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0edd 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0ede 0xc6
        opcode38_VariableAdd( address=0x0434, value=(vf40)0x0008, flag=0x40 ) -- 0x0edf 0x38
        -- MISSING OPCODE 0x6d
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0f01 0xc6
        opcode39_VariableSubtract( address=0x0432, value=(vf40)0x0010, flag=0x40 ) -- 0x0f02 0x39
        -- MISSING OPCODE 0xFE48
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f1e 0xbc
        -- 0x2A() -- 0x0f1f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f33 ) -- 0x0f20 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11b0 ) -- 0x0f34 0x02
        -- 0x75( ???=62 ) -- 0x0f3c 0x75
        opcodeD4_MessageShowE( actor_id=(entity)0x01, text_id=0x0007, ???=0x62 ) -- 0x0f3f 0xd4
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x1403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1403 0x00
    end,

}



