Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0002, flag=0x40 ) -- 0x0017 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x014d, flag=0x40 ) -- 0x001d 0x35
        opcode35_VariableSet( address=0x0420, value=(vf40)0xff8f, flag=0x40 ) -- 0x0023 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0x0000, flag=0x40 ) -- 0x0029 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x002f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 == value2", jump_if_false=0x0043 ) -- 0x0035 0x02
        opcode35_VariableSet( address=0x0008, value=(vf40)0x0007, flag=0x40 ) -- 0x003d 0x35
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0045 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0048 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x005e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0061 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007a 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0093 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00a9 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ab 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b1 0x2c
        return 0 -- 0x00b3 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00b4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x00bd 0x5d
        -- 0x5E() -- 0x00bf 0x5e
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00c4 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00c8 0xfe
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00da 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00dd 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00e1 0xfe
        return 0 -- 0x00e5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f6 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00fa 0xfe
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x010c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x010f 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0113 0xfe
        return 0 -- 0x0117 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0123 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0125 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0128 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x012c 0xfe
        return 0 -- 0x0130 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x013e 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x0141 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0145 0xfe
        return 0 -- 0x0149 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0157 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x015a 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x015e 0xfe
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x016e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003b, condition="value1 <= value2", jump_if_false=0x018b ) -- 0x0170 0x02
        -- 0x0B_InitNPC( 0 ) -- 0x0178 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x017b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x017f 0x19
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0185 0x20
        -- 0x01_JumpTo( 0x018e ) -- 0x0188 0x01
        -- 0x23() -- 0x018b 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x018c 0x27
        return 0 -- 0x018e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bc 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01bd 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bf 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ca 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01d3 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x01d6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0158, z=(vf40)0xfea8, flag=(flag)0xc0 ) -- 0x01da 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x5A() -- 0x01e6 0x5a
        return 0 -- 0x01e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ea 0x4a
        return 0 -- 0x01f0 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fa 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0200 0x6f
        return 0 -- 0x0202 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0217 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x015e, z=(vf40)0xfea2, flag=(flag)0xc0 ) -- 0x0218 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0228 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0229 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x022b 0x09
        -- 0x98_MapLoad( field_id=486, value=10 ) -- 0x022e 0x98
        -- 0x5B() -- 0x0233 0x5b
        return 0 -- 0x0234 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0235 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0236 0xbc
        return 0 -- 0x0237 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0239 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0239 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x023a 0x74
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x023d 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x024f ) -- 0x0243 0x02
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0xff38, flag=(flag)0xc0 ) -- 0x025e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x02eb 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ec 0xbc
        -- 0x2A() -- 0x02ed 0x2a
        return 0 -- 0x02ee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f1 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f8 0xbc
        return 0 -- 0x02f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x12, render_settings=2, rot_x=0, rot_y=0 ) -- 0x02fd 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=98 ) -- 0x0306 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x0310 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x031f 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x032e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x033a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0345 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x0354 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x035c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=98 ) -- 0x0364 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfffc, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0xfffc, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x036e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x037d 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x038c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0398 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x03a3 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x03b2 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x03ba 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=4, wait=2, ttl=98 ) -- 0x03c2 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff88, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff88, flag=(flag)0xfc ) -- 0x03cc 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x0005, flag=(flag)0xfc ) -- 0x03db 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=8, var4=0, var5=2 ) -- 0x03ea 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0114, trans_y=(vf40)0x00d8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x03f6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0051, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0401 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=3900 ) -- 0x0410 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0418 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=4, wait=0, ttl=98 ) -- 0x0420 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0004, y=(vf40)0xffd7, z=(vf20)0xff86, speed_x=(vf10)0x0004, speed_y=(vf08)0xffd7, speed_z=(vf04)0xff86, flag=(flag)0xfc ) -- 0x042a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0004, flag=(flag)0xfc ) -- 0x0439 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=1, var5=0 ) -- 0x0448 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0454 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x045f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x046e 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0476 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=4, wait=10, ttl=1 ) -- 0x047e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xfff8, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x0488 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0eb7, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0497 0xfe
        -- 0xFE93( s_wait=1, var2=30, sprite_id=2, var4=0, var5=0 ) -- 0x04a6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x006a, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x04b2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x0028, b=(vf20)0x0014, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x04bd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x04cc 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x04d4 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=1, wait=54, ttl=1 ) -- 0x04dc 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x04e6 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x04f5 0xfe
        -- 0xFE93( s_wait=1, var2=20, sprite_id=8, var4=0, var5=0 ) -- 0x0504 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0510 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x051b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x052a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0532 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=6, number_of_sprites=2, wait=73, ttl=1 ) -- 0x053a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0008, y=(vf40)0xffdc, z=(vf20)0xff83, speed_x=(vf10)0x0008, speed_y=(vf08)0xffdc, speed_z=(vf04)0xff83, flag=(flag)0xfc ) -- 0x0544 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0553 0xfe
        -- 0xFE93( s_wait=9, var2=5, sprite_id=8, var4=0, var5=0 ) -- 0x0562 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x006a, trans_y=(vf40)0x00ba, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x056e 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0000, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0579 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=170 ) -- 0x0588 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0590 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0598 0xfe
        opcode26_Wait( time=30 ) -- 0x059a 0x26
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x059d 0xfe
        return 0 -- 0x05a0 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a1 0xbc
        return 0 -- 0x05a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05a4 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=386 ) -- 0x05a5 0x74
        opcode26_Wait( time=30 ) -- 0x05a8 0x26
        opcode74_SoundPlayFixedVolume( sound_id=287 ) -- 0x05ab 0x74
        return 0 -- 0x05ae 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05af 0xbc
        return 0 -- 0x05b0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b2 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b3 0xbc
        -- 0x2A() -- 0x05b4 0x2a
        return 0 -- 0x05b5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 >= value2", jump_if_false=0x05d6 ) -- 0x05b6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003d, condition="value1 <= value2", jump_if_false=0x05d6 ) -- 0x05be 0x02
        -- 0xA8_VariableRandom2( address=0x041a, value=80 ) -- 0x05c6 0xa8
        -- 0x05_CallFunction( 0x05d7 ) -- 0x05cb 0x05
        -- 0xA8_VariableRandom2( address=0x041a, value=120 ) -- 0x05ce 0xa8
        opcode26_Wait( time=GetVar( 0x041a ) ) -- 0x05d3 0x26
        return 0 -- 0x05d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0621 0xbc
        return 0 -- 0x0622 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=202, jump=0x0646 ) -- 0x0623 0x84
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0035, condition="value1 <= value2", jump_if_false=0x063b ) -- 0x0628 0x02
        opcodeF1_FadeSetUp( steps=2, r=210, g=10, b=10, semi_tr=1 ) -- 0x0630 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x003c, condition="value1 == value2", jump_if_false=0x0646 ) -- 0x063b 0x02
        -- 0x01_JumpTo( 0x0647 ) -- 0x0643 0x01
        return 0 -- 0x0646 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f3 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x041c ) ) -- 0x06f4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x041e, z=(vf40)0x0420, flag=(flag)0x00 ) -- 0x06f7 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070a ) -- 0x06fd 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0424 ) -- 0x0733 0x37
        -- 0xFE99() -- 0x0736 0xfe
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x073a 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0742 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0753 ) -- 0x0745 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x074d 0x74
        opcode36_VariableSetTrue( address=0x0424 ) -- 0x0750 0x36
        return 0 -- 0x0753 0x00
    end,

}



