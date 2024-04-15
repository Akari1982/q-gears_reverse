Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        -- 0x2A() -- 0x001e 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0036 ) -- 0x001f 0x02
        -- 0x75( ???=255 ) -- 0x0027 0x75
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x002a 0xf1
        return 0 -- 0x0035 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0055 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0065 ) -- 0x0056 0x02
        -- 0xFE54() -- 0x005e 0xfe
        -- 0x98_MapLoad( field_id=617, value=0 ) -- 0x0060 0x98
        -- 0x5B() -- 0x0065 0x5b
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0067 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x006a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0079 ) -- 0x006e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00aa ) -- 0x00a1 0x02
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ac 0x4a
        return 0 -- 0x00b2 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x00b3 0x1f
        -- 0x21( ???=2048 ) -- 0x00b5 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00c9 0x2c
        return 0 -- 0x00cb 0x00
    end,

    script_0x08 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=111 ) -- 0x00cc 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00d0 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00d2 0xfe
        return 0 -- 0x00d5 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00d6 0x2c
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00d9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00dc 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x00eb ) -- 0x00e0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010d ) -- 0x0104 0x02
        -- 0xA7() -- 0x010c 0xa7
        return 0 -- 0x010d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010e 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x010f 0x1f
        -- 0x21( ???=2048 ) -- 0x0111 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=117 ) -- 0x0120 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0124 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0126 0xfe
        return 0 -- 0x0129 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x012a 0x2c
        return 0 -- 0x012c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x012d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x013b ) -- 0x0130 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0165 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0063, z=(vf40)0x034c, flag=(flag)0xc0 ) -- 0x0166 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x016c 0x69
        return 0 -- 0x016f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0170 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x017e ) -- 0x0173 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019b 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfff4, z=(vf40)0x03c0, flag=(flag)0xc0 ) -- 0x019c 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x01a2 0x69
        return 0 -- 0x01a5 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01a6 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x01b4 ) -- 0x01a9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffd7, z=(vf40)0x0342, flag=(flag)0xc0 ) -- 0x01d6 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x01dc 0x69
        return 0 -- 0x01df 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01e0 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x01ee ) -- 0x01e3 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0210 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0219 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0227 ) -- 0x021c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x024b 0x6f
        return 0 -- 0x024d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x025b ) -- 0x024f 0x02
        -- 0xBC_ActorNoModelInit() -- 0x0257 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0286 ) -- 0x027d 0x02
        return 0 -- 0x0285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x02a1 ) -- 0x0295 0x02
        -- 0xBC_ActorNoModelInit() -- 0x029d 0xbc
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02d0 ) -- 0x02c3 0x02
        opcode69_ActorSetRotation( rot=6 ) -- 0x02cb 0x69
        opcode2C_SpritePlayAnim( anim_id=0x14 ) -- 0x02ce 0x2c
        -- 0x5B() -- 0x02d0 0x5b
        return 0 -- 0x02d1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=16 ) -- 0x02d2 0x21
        opcode2C_SpritePlayAnim( anim_id=0x17 ) -- 0x02d5 0x2c
        opcode26_Wait( time=15 ) -- 0x02d7 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030c 0xbc
        -- 0x2A() -- 0x030d 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0319 ) -- 0x030e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x032a 0x36
        -- 0xFE54() -- 0x032d 0xfe
        -- 0x87_SetProgress( progress=249 ) -- 0x032f 0x87
        -- 0x07( actor_id=0x0e, script=0x64 ) -- 0x0332 0x07
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0335 0xf1
        opcode99() -- 0x0340 0x99
        -- 0x60() -- 0x0341 0x60
        -- 0x64() -- 0x0342 0x64
        -- 0x63( ???=(vf80)0x0149, ???=(vf40)0xfe7d, ???=(vf20)0xfcd2, flag=0xe0 ) -- 0x0343 0x63
        -- MISSING OPCODE 0xec
    end,

    on_talk = function( self )
        return 0 -- 0x03c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c7 0xbc
        -- 0x2A() -- 0x03c8 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x03d4 ) -- 0x03c9 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x03fd 0xfe
        -- 0x87_SetProgress( progress=252 ) -- 0x03ff 0x87
        opcode99() -- 0x0402 0x99
        -- 0x60() -- 0x0403 0x60
        -- 0x64() -- 0x0404 0x64
        -- 0x63( ???=(vf80)0x01f6, ???=(vf40)0xff6a, ???=(vf20)0x040a, flag=0xc0 ) -- 0x0405 0x63
        -- MISSING OPCODE 0xec
    end,

    on_talk = function( self )
        return 0 -- 0x065e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065f 0xbc
        -- 0x2A() -- 0x0660 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c0 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x066c ) -- 0x0661 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0200, flag=0x40 ) -- 0x066e 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x000a, flag=0x40 ) -- 0x0674 0x35
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0200, flag=0x40 ) -- 0x067a 0x35
        opcode35_VariableSet( address=0x0422, value=(vf40)0xfcd2, flag=0x40 ) -- 0x0680 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 < value2", jump_if_false=0x06ce ) -- 0x0686 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0746 0xbc
        -- 0x2A() -- 0x0747 0x2a
        return 0 -- 0x0748 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0749 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0749 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x074a 0xbc
        -- 0x2A() -- 0x074b 0x2a
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0756 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0756 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0756 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x0757 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=10000 ) -- 0x0760 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xff38, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x076a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2af8, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x003c, flag=(flag)0xfc ) -- 0x0779 0xfe
        -- 0xFE93( s_wait=5, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x0788 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000c, trans_add_y=(vf10)0x000c, flag=(flag)0xf0 ) -- 0x0794 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x079f 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x07ae 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x07b6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=10000 ) -- 0x07be 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff60, z=(vf20)0xffa6, speed_x=(vf10)0xffe2, speed_y=(vf08)0xfefc, speed_z=(vf04)0xffa6, flag=(flag)0xfc ) -- 0x07c8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1f40, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x001e, flag=(flag)0xfc ) -- 0x07d7 0xfe
        -- 0xFE93( s_wait=5, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x07e6 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x07f2 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x001e, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x07fd 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x080c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0814 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=0, wait=0, ttl=10000 ) -- 0x081c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff74, y=(vf40)0xff9c, z=(vf20)0xff56, speed_x=(vf10)0xff74, speed_y=(vf08)0xff60, speed_z=(vf04)0xff56, flag=(flag)0xfc ) -- 0x0826 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0x0064, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0835 0xfe
        -- 0xFE93( s_wait=2, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x0844 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x0850 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x003c, b=(vf20)0x000a, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x085b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x086a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0872 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=0, ttl=10000 ) -- 0x087a 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff38, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0x8ad0, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0884 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0050, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x0893 0xfe
        -- 0xFE93( s_wait=3, var2=60, sprite_id=0, var4=1, var5=1 ) -- 0x08a2 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x012c, trans_y=(vf40)0x012c, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x08ae 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x005a, g=(vf40)0x0050, b=(vf20)0x0046, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x08b9 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x08c8 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x08d0 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=5, wait=0, ttl=10000 ) -- 0x08d8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0xff6a, z=(vf20)0x0000, speed_x=(vf10)0xff9c, speed_y=(vf08)0xd120, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x08e2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xfff6, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0050, flag=(flag)0xfc ) -- 0x08f1 0xfe
        -- 0xFE93( s_wait=10, var2=40, sprite_id=0, var4=1, var5=2 ) -- 0x0900 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x090c 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0046, b=(vf20)0x001e, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0917 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=3, rot_z=0 ) -- 0x0926 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x092e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=5, number_of_sprites=10, wait=0, ttl=10000 ) -- 0x0936 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xffe2, y=(vf40)0xff42, z=(vf20)0x001e, speed_x=(vf10)0xffe2, speed_y=(vf08)0xff38, speed_z=(vf04)0x001e, flag=(flag)0xfc ) -- 0x0940 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x3e80, acc_x=(vf40)0x0000, acc_y=(vf20)0x01c2, acc_z=(vf10)0x0000, rand_start=(vf08)0x0064, rand_speed=(vf04)0x0064, flag=(flag)0xfc ) -- 0x094f 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=11, var4=0, var5=1 ) -- 0x095e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x00c8, trans_y=(vf40)0x00c8, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x096a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0050, b=(vf20)0x0032, r_add=(vf10)0xfffd, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0975 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0984 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x098c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0994 0xfe
        return 0 -- 0x0996 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0997 0xbc
        -- 0x2A() -- 0x0998 0x2a
        return 0 -- 0x0999 0x00
    end,

    on_update = function( self )
        return 0 -- 0x099a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x099a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x099a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x099b 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x09, render_settings=1, rot_x=0, rot_y=34 ) -- 0x099c 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=15, wait=40, ttl=330 ) -- 0x09a5 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc ) -- 0x09af 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x09be 0xfe
        -- 0xFE93( s_wait=5, var2=10, sprite_id=2, var4=1, var5=2 ) -- 0x09cd 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0100, trans_add_x=(vf20)0x00fc, trans_add_y=(vf10)0xfff6, flag=(flag)0xf0 ) -- 0x09d9 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x09e4 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x09f3 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09fb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=20, wait=0, ttl=370 ) -- 0x0a03 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x05aa, flag=(flag)0xfc ) -- 0x0a0d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x39af, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a1c 0xfe
        -- 0xFE93( s_wait=2, var2=40, sprite_id=18, var4=1, var5=2 ) -- 0x0a2b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x05b0, trans_y=(vf40)0x05b0, trans_add_x=(vf20)0xfff3, trans_add_y=(vf10)0xfff3, flag=(flag)0xf0 ) -- 0x0a37 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0a42 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0a51 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0a59 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=0, ttl=1 ) -- 0x0a61 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc ) -- 0x0a6b 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0a7a 0xfe
        -- 0xFE93( s_wait=5, var2=15, sprite_id=19, var4=1, var5=2 ) -- 0x0a89 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0a95 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xffff, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0aa0 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0aaf 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ab7 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=20, wait=40, ttl=280 ) -- 0x0abf 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x044c, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x041a, flag=(flag)0xfc ) -- 0x0ac9 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x1687, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0ad8 0xfe
        -- 0xFE93( s_wait=20, var2=15, sprite_id=11, var4=1, var5=2 ) -- 0x0ae7 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0484, trans_y=(vf40)0x0484, trans_add_x=(vf20)0xffce, trans_add_y=(vf10)0xffce, flag=(flag)0xf0 ) -- 0x0af3 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a8, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0x000a, g_add=(vf10)0x0003, b_add=(vf10)0x0005, flag=(flag)0xfc ) -- 0x0afe 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0b0d 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b15 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=30, wait=360, ttl=30 ) -- 0x0b1d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0b27 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b36 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 ) -- 0x0b45 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0614, trans_y=(vf40)0x0614, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0b51 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0b5c 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0b6b 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0b73 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0dad 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x09, render_settings=1, rot_x=0, rot_y=34 ) -- 0x0dae 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=35, wait=15, ttl=1 ) -- 0x0db7 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc ) -- 0x0dc1 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0dd0 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 ) -- 0x0ddf 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x0deb 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x005a, b=(vf20)0x005a, r_add=(vf10)0xfffd, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0df6 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0e05 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e0d 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=35, wait=15, ttl=1 ) -- 0x0e15 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc ) -- 0x0e1f 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e2e 0xfe
        -- 0xFE93( s_wait=1, var2=60, sprite_id=4, var4=1, var5=2 ) -- 0x0e3d 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x06d8, trans_y=(vf40)0x06d8, trans_add_x=(vf20)0x008c, trans_add_y=(vf10)0x008c, flag=(flag)0xf0 ) -- 0x0e49 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0097, g=(vf40)0x0097, b=(vf20)0x0096, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x0e54 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x0e63 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0e6b 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=1, wait=15, ttl=1 ) -- 0x0e73 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03b6, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03b6, flag=(flag)0xfc ) -- 0x0e7d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0e8c 0xfe
        -- 0xFE93( s_wait=1, var2=40, sprite_id=19, var4=1, var5=2 ) -- 0x0e9b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x03c6, trans_y=(vf40)0x03c6, trans_add_x=(vf20)0x0028, trans_add_y=(vf10)0x0028, flag=(flag)0xf0 ) -- 0x0ea7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0050, b=(vf20)0x0050, r_add=(vf10)0xfffc, g_add=(vf10)0xfffc, b_add=(vf10)0xfffc, flag=(flag)0xfc ) -- 0x0eb2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0ec1 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0ec9 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=3, number_of_sprites=30, wait=10, ttl=15 ) -- 0x0ed1 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0078, z=(vf20)0x03e8, speed_x=(vf10)0x0000, speed_y=(vf08)0x0078, speed_z=(vf04)0x03e8, flag=(flag)0xfc ) -- 0x0edb 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x511f, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0eea 0xfe
        -- 0xFE93( s_wait=1, var2=2, sprite_id=18, var4=1, var5=2 ) -- 0x0ef9 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x09fc, trans_y=(vf40)0x09fc, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0f05 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0062, g=(vf40)0x005a, b=(vf20)0x0082, r_add=(vf10)0xffff, g_add=(vf10)0xfffb, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x0f10 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0f1f 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0f27 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1103 0xbc
        -- 0x2A() -- 0x1104 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1111 ) -- 0x1105 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1112 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1112 0x00
    end,

}



