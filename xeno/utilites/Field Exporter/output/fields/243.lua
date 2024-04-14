Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xFE80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01f6 ) -- 0x00af 0x02
        -- 0xB4_FadeIn() -- 0x00b7 0xb4
        -- 0xFE54() -- 0x00ba 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x43, script=06, priority=01 ) -- 0x00bc 0x09
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x020a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x020b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x020e 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0225 ) -- 0x0217 0x02
        -- 0xA7() -- 0x021f 0xa7
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0220 0x2c
        -- 0x01_JumpTo( 0x0246 ) -- 0x0222 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0246 ) -- 0x0225 0x02
        -- 0xA7() -- 0x022d 0xa7
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x022e 0x2c
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0248 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0248 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0249 0x4a
        -- 0x5A() -- 0x024f 0x5a
        opcode35_VariableSet( address=0x042c, value=(vf40)0x000e, flag=0x40 ) -- 0x0250 0x35
        -- 0x05_CallFunction( 0x1718 ) -- 0x0256 0x05
        opcode26_Wait( time=10 ) -- 0x0259 0x26
        opcode35_VariableSet( address=0x042c, value=(vf40)0x000f, flag=0x40 ) -- 0x025c 0x35
        -- 0x05_CallFunction( 0x1718 ) -- 0x0262 0x05
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x028f 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x1718 ) -- 0x02a5 0x05
        return 0 -- 0x02a8 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x17eb ) -- 0x02a9 0x05
        return 0 -- 0x02ac 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02ad 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0620, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x02b0 0x19
        -- 0xFE07( ???=0x01 ) -- 0x02b6 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x02ef ) -- 0x02d5 0x02
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0620, z=(vf40)0x024e, flag=(flag)0xc0 ) -- 0x02f3 0x19
        -- 0xFE07( ???=0x01 ) -- 0x02f9 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0319 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0080, condition="value1 < value2", jump_if_false=0x0334 ) -- 0x031a 0x02
        -- MISSING OPCODE 0xFE5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0335 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0244, z=(vf40)0xffe2, flag=(flag)0xc0 ) -- 0x0338 0x19
        -- 0xFE07( ???=0x01 ) -- 0x033e 0xfe
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0346 0x09
        -- 0x5A() -- 0x0349 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x034a 0x09
        opcode26_Wait( time=15 ) -- 0x034d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0350 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0352 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0358 0x2c
        opcode26_Wait( time=10 ) -- 0x035a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x035d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x035f 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0365 0x09
        -- 0x5A() -- 0x0368 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0369 0x09
        opcode26_Wait( time=15 ) -- 0x036c 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x036f 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0371 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0377 0x2c
        opcode26_Wait( time=10 ) -- 0x0379 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x037c 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037e 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x0384 0x09
        -- 0x5A() -- 0x0387 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0388 0x09
        opcode26_Wait( time=15 ) -- 0x038b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x038e 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0390 0x4a
        opcode26_Wait( time=1 ) -- 0x0396 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0399 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x05, script=04, priority=01 ) -- 0x039f 0x08
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c4 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03c5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02a8, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- 0xFE07( ???=0x01 ) -- 0x03ce 0xfe
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x03da 0xf6
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x041f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x0050, flag=(flag)0xc0 ) -- 0x0422 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0428 0xfe
        -- MISSING OPCODE 0xFE5e
    end,

    on_update = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0433 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0434 0x2c
        return 0 -- 0x0436 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0437 0x2c
        return 0 -- 0x0439 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x043a 0xbc
        -- 0x2A() -- 0x043b 0x2a
        return 0 -- 0x043c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0490 0xbc
        -- 0x2A() -- 0x0491 0x2a
        return 0 -- 0x0492 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0493 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0494 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0494 0x00
    end,

    script_0x04 = function( self )
        -- 0x75( ???=255 ) -- 0x0495 0x75
        -- 0x5A() -- 0x0498 0x5a
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04a6 0xbc
        -- 0x2A() -- 0x04a7 0x2a
        return 0 -- 0x04a8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04aa 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=125, g=150, b=115, semi_tr=45 ) -- 0x04ab 0xf1
        opcodeF1_FadeSetUp( steps=1, r=180, g=200, b=165, semi_tr=30 ) -- 0x04b6 0xf1
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=10 ) -- 0x04c1 0xf1
        return 0 -- 0x04cc 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

    script_0x07 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x0567 0xfe
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=30 ) -- 0x056d 0xf1
        return 0 -- 0x0578 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0579 0xbc
        -- 0x2A() -- 0x057a 0x2a
        return 0 -- 0x057b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x057d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x057d 0x00
    end,

    script_0x04 = function( self )
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x63 ) -- 0x057e 0xf5
        opcode9C_MessageSync() -- 0x0582 0x9c
        return 0 -- 0x0583 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x040e, value=(vf40)0x1000, flag=0x40 ) -- 0x0584 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x059b ) -- 0x058a 0x02
        opcode39_VariableSubtract( address=0x040e, value=(vf40)0x0004, flag=0x40 ) -- 0x0592 0x39
        -- 0x01_JumpTo( 0x058a ) -- 0x0598 0x01
        opcodeF5_MessageShow3( text_id=0x0001, flag=0x63 ) -- 0x059b 0xf5
        opcode9C_MessageSync() -- 0x059f 0x9c
        return 0 -- 0x05a0 0x00
    end,

    script_0x06 = function( self )
        opcodeF5_MessageShow3( text_id=0x0002, flag=0x63 ) -- 0x05a1 0xf5
        opcode9C_MessageSync() -- 0x05a5 0x9c
        return 0 -- 0x05a6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05a7 0xbc
        -- 0x2A() -- 0x05a8 0x2a
        return 0 -- 0x05a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ab 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x05ac 0x26
        opcode99() -- 0x05af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0639 0x26
        opcode99() -- 0x063c 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x06a4 0x26
        opcode99() -- 0x06a7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x0731 0x26
        opcode99() -- 0x0734 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x079c 0x26
        opcode99() -- 0x079f 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=1 ) -- 0x07c3 0x26
        opcode99() -- 0x07c6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=1 ) -- 0x07ea 0x26
        opcode99() -- 0x07ed 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=1 ) -- 0x0811 0x26
        opcode99() -- 0x0814 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=1 ) -- 0x0838 0x26
        opcode99() -- 0x083b 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=1 ) -- 0x085f 0x26
        opcode99() -- 0x0862 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=1 ) -- 0x0886 0x26
        opcode99() -- 0x0889 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=1 ) -- 0x08cf 0x26
        opcode99() -- 0x08d2 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x093a 0xbc
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0000, flag=0x40 ) -- 0x093b 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0099, flag=0x40 ) -- 0x0941 0x35
        -- 0x2A() -- 0x0947 0x2a
        return 0 -- 0x0948 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0aee ) -- 0x0949 0x02
        -- 0xC6() -- 0x0951 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0952 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=4, number_of_sprites=26, wait=0, ttl=32767 ) -- 0x095b 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0xfffc, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0xfffc, flag=(flag)0xfc ) -- 0x0965 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0974 0xfe
        -- 0xFE93( s_wait=1, var2=4, sprite_id=18, var4=0, var5=2 ) -- 0x0983 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0294, trans_y=(vf40)0x0834, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x098f 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0000, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0xfffd, flag=(flag)0xfc ) -- 0x099a 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x09a9 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x09b1 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    on_talk = function( self )
        return 0 -- 0x0b71 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b71 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0b72 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0b73 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=10, wait=0, ttl=1 ) -- 0x0b7c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0384, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0x0384, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b86 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0b95 0xfe
        -- 0xFE93( s_wait=8, var2=2, sprite_id=8, var4=1, var5=2 ) -- 0x0ba4 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x07d0, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x0bb0 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x009b, g=(vf40)0x009b, b=(vf20)0x009b, r_add=(vf10)0x0000, g_add=(vf10)0x0000, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0bbb 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0bca 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0bd2 0xfe
        -- MISSING OPCODE 0xFEc8
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0e16 0xfe
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x104a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1081 ) -- 0x1064 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x10dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10dc 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10dd 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x1114 ) -- 0x10f7 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x116f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1170 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x0400, condition="value1 < value2", jump_if_false=0x11a7 ) -- 0x118a 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x1202 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1202 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1203 0xbc
        -- 0x23() -- 0x1204 0x23
        -- 0x2A() -- 0x1205 0x2a
        return 0 -- 0x1206 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1207 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1208 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1208 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1209 0xbc
        -- 0x23() -- 0x120a 0x23
        -- 0x2A() -- 0x120b 0x2a
        return 0 -- 0x120c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x120d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x120e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x120e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x120f 0xbc
        -- 0x2A() -- 0x1210 0x2a
        return 0 -- 0x1211 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x042a, value=1 ) -- 0x1212 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1372 ) -- 0x1217 0x02
        -- MISSING OPCODE 0xFE08
    end,

    on_talk = function( self )
        return 0 -- 0x13e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13e8 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13e9 0xbc
        -- 0x2A() -- 0x13ea 0x2a
        return 0 -- 0x13eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ed 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13ee 0xbc
        -- 0x2A() -- 0x13ef 0x2a
        return 0 -- 0x13f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f2 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13f3 0xbc
        -- 0x2A() -- 0x13f4 0x2a
        return 0 -- 0x13f5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13f7 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13f8 0xbc
        -- 0x2A() -- 0x13f9 0x2a
        return 0 -- 0x13fa 0x00
    end,

    on_update = function( self )
        return 0 -- 0x13fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13fc 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13fd 0xbc
        -- 0x2A() -- 0x13fe 0x2a
        return 0 -- 0x13ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1400 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1401 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1401 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1402 0xbc
        -- 0x2A() -- 0x1403 0x2a
        return 0 -- 0x1404 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1405 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1406 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1407 0xbc
        -- 0x2A() -- 0x1408 0x2a
        return 0 -- 0x1409 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140b 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x140c 0xbc
        -- 0x2A() -- 0x140d 0x2a
        return 0 -- 0x140e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1410 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1410 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1411 0xbc
        -- 0x2A() -- 0x1412 0x2a
        return 0 -- 0x1413 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1414 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1415 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1415 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1416 0xbc
        -- 0x2A() -- 0x1417 0x2a
        return 0 -- 0x1418 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141a 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x141b 0xbc
        -- 0x2A() -- 0x141c 0x2a
        return 0 -- 0x141d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x141e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x141f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x141f 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1420 0xbc
        -- 0x2A() -- 0x1421 0x2a
        return 0 -- 0x1422 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1423 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1424 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1424 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1425 0xbc
        -- 0x2A() -- 0x1426 0x2a
        return 0 -- 0x1427 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1428 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1429 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1429 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x142a 0xbc
        -- 0x2A() -- 0x142b 0x2a
        return 0 -- 0x142c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x142d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x142e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x142e 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x142f 0xbc
        -- 0x2A() -- 0x1430 0x2a
        return 0 -- 0x1431 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1432 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1433 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1433 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1434 0xbc
        -- 0x2A() -- 0x1435 0x2a
        return 0 -- 0x1436 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1437 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1438 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1439 0xbc
        -- 0x2A() -- 0x143a 0x2a
        return 0 -- 0x143b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x143c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x143d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x143d 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x143e 0xbc
        -- 0x2A() -- 0x143f 0x2a
        return 0 -- 0x1440 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1441 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1442 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1442 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1443 0xbc
        -- 0x2A() -- 0x1444 0x2a
        return 0 -- 0x1445 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1446 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1447 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1448 0xbc
        -- 0x2A() -- 0x1449 0x2a
        return 0 -- 0x144a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x144b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x144c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x144c 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x144d 0xbc
        -- 0x2A() -- 0x144e 0x2a
        return 0 -- 0x144f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1450 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1451 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1451 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1452 0xbc
        -- 0x2A() -- 0x1453 0x2a
        return 0 -- 0x1454 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1455 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1456 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1456 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1457 0xbc
        -- 0x2A() -- 0x1458 0x2a
        return 0 -- 0x1459 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x145b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x145b 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x145c 0xbc
        -- 0x2A() -- 0x145d 0x2a
        return 0 -- 0x145e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x145f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1460 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1460 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1461 0xbc
        -- 0x2A() -- 0x1462 0x2a
        return 0 -- 0x1463 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1465 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1466 0xbc
        -- 0x2A() -- 0x1467 0x2a
        return 0 -- 0x1468 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1469 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x146a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x146a 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x146b 0xbc
        -- 0x2A() -- 0x146c 0x2a
        return 0 -- 0x146d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x146e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x146f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x146f 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1470 0xbc
        -- 0x2A() -- 0x1471 0x2a
        return 0 -- 0x1472 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1474 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1475 0xbc
        -- 0x2A() -- 0x1476 0x2a
        return 0 -- 0x1477 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1478 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1479 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1479 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x147a 0xbc
        -- 0x2A() -- 0x147b 0x2a
        return 0 -- 0x147c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x147d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x147e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x147e 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x147f 0xbc
        -- 0x2A() -- 0x1480 0x2a
        return 0 -- 0x1481 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1482 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1483 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1483 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1484 0xbc
        -- 0x2A() -- 0x1485 0x2a
        return 0 -- 0x1486 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1487 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1488 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1488 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1489 0xbc
        -- 0x2A() -- 0x148a 0x2a
        return 0 -- 0x148b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x148c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x148d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x148d 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x148e 0xbc
        -- 0x2A() -- 0x148f 0x2a
        return 0 -- 0x1490 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1492 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1493 0xbc
        -- 0x2A() -- 0x1494 0x2a
        return 0 -- 0x1495 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1496 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1497 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1497 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1498 0xbc
        -- 0x2A() -- 0x1499 0x2a
        return 0 -- 0x149a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x149b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x149c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x149c 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x149d 0xbc
        -- 0x2A() -- 0x149e 0x2a
        return 0 -- 0x149f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a1 0x00
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a2 0xbc
        -- 0x2A() -- 0x14a3 0x2a
        return 0 -- 0x14a4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a6 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a7 0xbc
        -- 0x2A() -- 0x14a8 0x2a
        return 0 -- 0x14a9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ab 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14ac 0xbc
        -- 0x2A() -- 0x14ad 0x2a
        return 0 -- 0x14ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b0 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14b1 0xbc
        -- 0x2A() -- 0x14b2 0x2a
        return 0 -- 0x14b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14b5 0x00
    end,

}



Actor[ "0x3c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14b6 0xbc
        -- 0x2A() -- 0x14b7 0x2a
        return 0 -- 0x14b8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ba 0x00
    end,

}



Actor[ "0x3d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14bb 0xbc
        -- 0x2A() -- 0x14bc 0x2a
        return 0 -- 0x14bd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14bf 0x00
    end,

}



Actor[ "0x3e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14c0 0xbc
        -- 0x2A() -- 0x14c1 0x2a
        return 0 -- 0x14c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14c4 0x00
    end,

}



Actor[ "0x3f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14c5 0xbc
        -- 0x2A() -- 0x14c6 0x2a
        return 0 -- 0x14c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14c9 0x00
    end,

}



Actor[ "0x40" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14ca 0xbc
        -- 0x2A() -- 0x14cb 0x2a
        return 0 -- 0x14cc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14ce 0x00
    end,

}



Actor[ "0x41" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14cf 0xbc
        -- 0x2A() -- 0x14d0 0x2a
        return 0 -- 0x14d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d3 0x00
    end,

}



Actor[ "0x42" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14d4 0xbc
        -- 0x2A() -- 0x14d5 0x2a
        return 0 -- 0x14d6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14d8 0x00
    end,

}



Actor[ "0x43" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14d9 0xbc
        -- 0x2A() -- 0x14da 0x2a
        return 0 -- 0x14db 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14dd 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=250 ) -- 0x14de 0x74
        opcode24_ActorEnable( actor_id=(entity)0x10 ) -- 0x14e1 0x24
        opcode24_ActorEnable( actor_id=(entity)0x11 ) -- 0x14e3 0x24
        return 0 -- 0x14e5 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=250 ) -- 0x14e6 0x74
        -- MISSING OPCODE 0x29
    end,

    script_0x06 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x04 ) -- 0x14ee 0x25
        opcode25_ActorDisable( actor_id=(entity)0x05 ) -- 0x14f0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x14f2 0x25
        -- 0xC6() -- 0x14f4 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x14f5 0x25
        -- 0x27( actor_id=(entity)0x13 ) -- 0x14f7 0x27
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x14f9 0x25
        -- 0x27( actor_id=(entity)0x14 ) -- 0x14fb 0x27
        -- 0xC6() -- 0x14fd 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x14fe 0x25
        -- 0x27( actor_id=(entity)0x15 ) -- 0x1500 0x27
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x1502 0x25
        -- 0x27( actor_id=(entity)0x16 ) -- 0x1504 0x27
        -- 0xC6() -- 0x1506 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x1507 0x25
        -- 0x27( actor_id=(entity)0x17 ) -- 0x1509 0x27
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x150b 0x25
        -- 0x27( actor_id=(entity)0x18 ) -- 0x150d 0x27
        -- 0xC6() -- 0x150f 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x1510 0x25
        -- 0x27( actor_id=(entity)0x19 ) -- 0x1512 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x1514 0x25
        -- 0x27( actor_id=(entity)0x1a ) -- 0x1516 0x27
        -- 0xC6() -- 0x1518 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x1519 0x25
        -- 0x27( actor_id=(entity)0x1b ) -- 0x151b 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x151d 0x25
        -- 0x27( actor_id=(entity)0x1c ) -- 0x151f 0x27
        -- 0xC6() -- 0x1521 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x1522 0x25
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1524 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x1526 0x25
        -- 0x27( actor_id=(entity)0x1e ) -- 0x1528 0x27
        -- 0xC6() -- 0x152a 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x1f ) -- 0x152b 0x25
        -- 0x27( actor_id=(entity)0x1f ) -- 0x152d 0x27
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x152f 0x25
        -- 0x27( actor_id=(entity)0x20 ) -- 0x1531 0x27
        -- 0xC6() -- 0x1533 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x1534 0x25
        -- 0x27( actor_id=(entity)0x21 ) -- 0x1536 0x27
        opcode25_ActorDisable( actor_id=(entity)0x22 ) -- 0x1538 0x25
        -- 0x27( actor_id=(entity)0x22 ) -- 0x153a 0x27
        -- 0xC6() -- 0x153c 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x153d 0x25
        -- 0x27( actor_id=(entity)0x23 ) -- 0x153f 0x27
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x1541 0x25
        -- 0x27( actor_id=(entity)0x24 ) -- 0x1543 0x27
        -- 0xC6() -- 0x1545 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x1546 0x25
        -- 0x27( actor_id=(entity)0x25 ) -- 0x1548 0x27
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x154a 0x25
        -- 0x27( actor_id=(entity)0x26 ) -- 0x154c 0x27
        -- 0xC6() -- 0x154e 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x27 ) -- 0x154f 0x25
        -- 0x27( actor_id=(entity)0x27 ) -- 0x1551 0x27
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x1553 0x25
        -- 0x27( actor_id=(entity)0x28 ) -- 0x1555 0x27
        -- 0xC6() -- 0x1557 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x29 ) -- 0x1558 0x25
        -- 0x27( actor_id=(entity)0x29 ) -- 0x155a 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2a ) -- 0x155c 0x25
        -- 0x27( actor_id=(entity)0x2a ) -- 0x155e 0x27
        -- 0xC6() -- 0x1560 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x2b ) -- 0x1561 0x25
        -- 0x27( actor_id=(entity)0x2b ) -- 0x1563 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x1565 0x25
        -- 0x27( actor_id=(entity)0x2c ) -- 0x1567 0x27
        -- 0xC6() -- 0x1569 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x2d ) -- 0x156a 0x25
        -- 0x27( actor_id=(entity)0x2d ) -- 0x156c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x2e ) -- 0x156e 0x25
        -- 0x27( actor_id=(entity)0x2e ) -- 0x1570 0x27
        -- 0xC6() -- 0x1572 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x2f ) -- 0x1573 0x25
        -- 0x27( actor_id=(entity)0x2f ) -- 0x1575 0x27
        opcode25_ActorDisable( actor_id=(entity)0x30 ) -- 0x1577 0x25
        -- 0x27( actor_id=(entity)0x30 ) -- 0x1579 0x27
        -- 0xC6() -- 0x157b 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x31 ) -- 0x157c 0x25
        -- 0x27( actor_id=(entity)0x31 ) -- 0x157e 0x27
        opcode25_ActorDisable( actor_id=(entity)0x32 ) -- 0x1580 0x25
        -- 0x27( actor_id=(entity)0x32 ) -- 0x1582 0x27
        -- 0xC6() -- 0x1584 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x33 ) -- 0x1585 0x25
        -- 0x27( actor_id=(entity)0x33 ) -- 0x1587 0x27
        opcode25_ActorDisable( actor_id=(entity)0x34 ) -- 0x1589 0x25
        -- 0x27( actor_id=(entity)0x34 ) -- 0x158b 0x27
        -- 0xC6() -- 0x158d 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x35 ) -- 0x158e 0x25
        -- 0x27( actor_id=(entity)0x35 ) -- 0x1590 0x27
        opcode25_ActorDisable( actor_id=(entity)0x36 ) -- 0x1592 0x25
        -- 0x27( actor_id=(entity)0x36 ) -- 0x1594 0x27
        -- 0xC6() -- 0x1596 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x37 ) -- 0x1597 0x25
        -- 0x27( actor_id=(entity)0x37 ) -- 0x1599 0x27
        opcode25_ActorDisable( actor_id=(entity)0x38 ) -- 0x159b 0x25
        -- 0x27( actor_id=(entity)0x38 ) -- 0x159d 0x27
        -- 0xC6() -- 0x159f 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x39 ) -- 0x15a0 0x25
        -- 0x27( actor_id=(entity)0x39 ) -- 0x15a2 0x27
        opcode25_ActorDisable( actor_id=(entity)0x3a ) -- 0x15a4 0x25
        -- 0x27( actor_id=(entity)0x3a ) -- 0x15a6 0x27
        -- 0xC6() -- 0x15a8 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x3b ) -- 0x15a9 0x25
        -- 0x27( actor_id=(entity)0x3b ) -- 0x15ab 0x27
        opcode25_ActorDisable( actor_id=(entity)0x3c ) -- 0x15ad 0x25
        -- 0x27( actor_id=(entity)0x3c ) -- 0x15af 0x27
        -- 0xC6() -- 0x15b1 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x3d ) -- 0x15b2 0x25
        -- 0x27( actor_id=(entity)0x3d ) -- 0x15b4 0x27
        opcode25_ActorDisable( actor_id=(entity)0x3e ) -- 0x15b6 0x25
        -- 0x27( actor_id=(entity)0x3e ) -- 0x15b8 0x27
        -- 0xC6() -- 0x15ba 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x3f ) -- 0x15bb 0x25
        -- 0x27( actor_id=(entity)0x3f ) -- 0x15bd 0x27
        opcode25_ActorDisable( actor_id=(entity)0x40 ) -- 0x15bf 0x25
        -- 0x27( actor_id=(entity)0x40 ) -- 0x15c1 0x27
        -- 0xC6() -- 0x15c3 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x41 ) -- 0x15c4 0x25
        -- 0x27( actor_id=(entity)0x41 ) -- 0x15c6 0x27
        opcode25_ActorDisable( actor_id=(entity)0x42 ) -- 0x15c8 0x25
        -- 0x27( actor_id=(entity)0x42 ) -- 0x15ca 0x27
        return 0 -- 0x15cc 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x29
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x28
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x29
    end,

}



