Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0037 ) -- 0x0017 0x02
        -- MISSING OPCODE 0x72
    end,

    on_update = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0051 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0054 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x005c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0060 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0062 0xfe
        return 0 -- 0x0065 0x00
    end,

    script_0x05 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0066 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x006a 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x006c 0xfe
        return 0 -- 0x006f 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0070 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0074 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x0076 0xfe
        return 0 -- 0x0079 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x05b9 ) -- 0x007a 0x05
        return 0 -- 0x007d 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x068c ) -- 0x007e 0x05
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0082 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b3, z=(vf40)0x000c, flag=(flag)0xc0 ) -- 0x0085 0x19
        opcodeFE0D_MessageSetFace( char_id=51 ) -- 0x008b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x009c ) -- 0x008f 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00a1 0x2c
        return 0 -- 0x00a3 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00a4 0x2c
        return 0 -- 0x00a6 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00a7 0x2c
        return 0 -- 0x00a9 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00aa 0x2c
        return 0 -- 0x00ac 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x00ad 0x2c
        return 0 -- 0x00af 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b0 0x2c
        return 0 -- 0x00b2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b3 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00c9 ) -- 0x00b6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00ec, z=(vf40)0xfeb7, flag=(flag)0xc0 ) -- 0x00be 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00e7 0x2c
        opcode26_Wait( time=10 ) -- 0x00e9 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ec 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0112 0x2c
        return 0 -- 0x0114 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0115 0x2c
        return 0 -- 0x0117 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0118 0x2c
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x011b 0x0b
        opcodeFE0D_MessageSetFace( char_id=61 ) -- 0x011e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0133 ) -- 0x0122 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff35, z=(vf40)0x001c, flag=(flag)0xc0 ) -- 0x012a 0x19
        -- 0x01_JumpTo( 0x013b ) -- 0x0130 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0xffad, flag=(flag)0xc0 ) -- 0x0133 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x014d 0x2c
        return 0 -- 0x014f 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0150 0x2c
        return 0 -- 0x0152 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0153 0xbc
        -- 0x2A() -- 0x0154 0x2a
        return 0 -- 0x0155 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0185 ) -- 0x0156 0x02
        -- 0xFE54() -- 0x015e 0xfe
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x0160 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0166 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x0169 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x016c 0x09
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x016f 0x08
        opcode26_Wait( time=120 ) -- 0x0172 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x0175 0x09
        -- 0x5A() -- 0x0178 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0179 0x09
        opcode26_Wait( time=90 ) -- 0x017c 0x26
        -- 0x98_MapLoad( field_id=672, value=2 ) -- 0x017f 0x98
        -- 0x5B() -- 0x0184 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ba ) -- 0x0185 0x02
        -- 0xFE54() -- 0x018d 0xfe
        opcode35_VariableSet( address=0x040e, value=(vf40)0x0000, flag=0x40 ) -- 0x018f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=08, priority=01 ) -- 0x0195 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=01 ) -- 0x0198 0x09
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x019b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=07, priority=01 ) -- 0x019e 0x09
        opcode08_ActorCallScriptSW( actor_id=0x06, script=05, priority=01 ) -- 0x01a1 0x08
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x01a4 0x09
        opcode26_Wait( time=60 ) -- 0x01a7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=05, priority=01 ) -- 0x01aa 0x09
        -- 0x5A() -- 0x01ad 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x01ae 0x09
        opcode26_Wait( time=90 ) -- 0x01b1 0x26
        -- 0x98_MapLoad( field_id=670, value=5 ) -- 0x01b4 0x98
        -- 0x5B() -- 0x01b9 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01c5 ) -- 0x01ba 0x02
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x01c2 0x09
        -- 0x5B() -- 0x01c5 0x5b
        -- 0xBC_ActorNoModelInit() -- 0x01c6 0xbc
        -- 0x2A() -- 0x01c7 0x2a
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c6 0xbc
        -- 0x2A() -- 0x01c7 0x2a
        return 0 -- 0x01c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ca 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x01cb 0x26
        opcode99() -- 0x01ce 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0236 0x26
        opcode99() -- 0x0239 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x02a1 0x26
        opcode99() -- 0x02a4 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c8 0xbc
        -- 0x2A() -- 0x02c9 0x2a
        return 0 -- 0x02ca 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=180 ) -- 0x02cd 0xfe
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=90 ) -- 0x02d3 0xf1
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x02de 0x36
        return 0 -- 0x02e1 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        return 0 -- 0x0306 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x034f ) -- 0x0307 0x02
        opcode35_VariableSet( address=0x0402, value=(vf40)0x001e, flag=0x40 ) -- 0x030f 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0332 ) -- 0x0315 0x02
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0402 ), g=40, b=100, semi_tr=10 ) -- 0x031d 0xf1
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0328 0x39
        -- 0x5A() -- 0x032e 0x5a
        -- 0x01_JumpTo( 0x0315 ) -- 0x032f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x034f ) -- 0x0332 0x02
        opcodeF1_FadeSetUp( steps=2, r=GetVar( 0x0402 ), g=40, b=100, semi_tr=10 ) -- 0x033a 0xf1
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0345 0x38
        -- 0x5A() -- 0x034b 0x5a
        -- 0x01_JumpTo( 0x0332 ) -- 0x034c 0x01
        return 0 -- 0x034f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0350 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0350 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0351 0xbc
        -- 0x2A() -- 0x0352 0x2a
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0080, flag=0x40 ) -- 0x0353 0x35
        return 0 -- 0x0359 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03d5 ) -- 0x035a 0x02
        -- 0xA8_VariableRandom2( address=0x0404, value=20 ) -- 0x0362 0xa8
        opcode39_VariableSubtract( address=0x0404, value=(vf40)0x000a, flag=0x40 ) -- 0x0367 0x39
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x0404, flag=0x00 ) -- 0x036d 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x00a0, condition="value1 > value2", jump_if_false=0x0381 ) -- 0x0373 0x02
        opcode39_VariableSubtract( address=0x0406, value=(vf40)0x000a, flag=0x40 ) -- 0x037b 0x39
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0050, condition="value1 < value2", jump_if_false=0x038f ) -- 0x0381 0x02
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x000a, flag=0x40 ) -- 0x0389 0x38
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0406, flag=0x00 ) -- 0x038f 0x35
        opcode39_VariableSubtract( address=0x040a, value=(vf40)0x0050, flag=0x40 ) -- 0x0395 0x39
        opcodeDF_VariableDivide( address=0x040a, value=(vf40)0x0004, flag=0x40 ) -- 0x039b 0xdf
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0014, flag=0x40 ) -- 0x03a1 0x35
        opcode39_VariableSubtract( address=0x0408, value=(vf40)0x040a, flag=0x00 ) -- 0x03a7 0x39
        -- MISSING OPCODE 0xFE9a
    end,

    on_talk = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d7 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)0x0a, render_settings=0, rot_x=0, rot_y=0 ) -- 0x03ed 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=4, wait=0, ttl=32767 ) -- 0x03f6 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0400 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x0012, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x040f 0xfe
        -- 0xFE93( s_wait=8, var2=32, sprite_id=3, var4=0, var5=0 ) -- 0x041e 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x01c8, trans_y=(vf40)0x01c8, trans_add_x=(vf20)0x0000, trans_add_y=(vf10)0x0000, flag=(flag)0xf0 ) -- 0x042a 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0080, g=(vf40)0x0020, b=(vf20)0x0000, r_add=(vf10)0xffff, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0435 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0444 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x044e 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x2710, acc_x=(vf40)0x0000, acc_y=(vf20)0xff38, acc_z=(vf10)0x0000, rand_start=(vf08)0x000a, rand_speed=(vf04)0x01f4, flag=(flag)0xfc ) -- 0x045d 0xfe
        -- 0xFE93( s_wait=5, var2=50, sprite_id=4, var4=0, var5=0 ) -- 0x046c 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x0012, flag=(flag)0xf0 ) -- 0x0478 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0050, g=(vf40)0x0028, b=(vf20)0x0000, r_add=(vf10)0xfffd, g_add=(vf10)0xfffd, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x0483 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32767 ) -- 0x0492 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0000, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xfc18, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x049c 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0fa0, acc_x=(vf40)0x0000, acc_y=(vf20)0xfed4, acc_z=(vf10)0x0000, rand_start=(vf08)0x0005, rand_speed=(vf04)0x012c, flag=(flag)0xfc ) -- 0x04ab 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=4, var4=0, var5=0 ) -- 0x04ba 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0290, trans_y=(vf40)0x0164, trans_add_x=(vf20)0x0006, trans_add_y=(vf10)0x0010, flag=(flag)0xf0 ) -- 0x04c6 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00a0, g=(vf40)0x0064, b=(vf20)0x003c, r_add=(vf10)0xfff8, g_add=(vf10)0xfff8, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x04d1 0xfe
        -- 0xFE96_ParticleCreate() -- 0x04e0 0xfe
        -- 0x5B() -- 0x04e2 0x5b
        return 0 -- 0x04e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04e4 0xbc
        -- 0x2A() -- 0x04e5 0x2a
        return 0 -- 0x04e6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e8 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0000, ???=0x11 ) -- 0x04e9 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x04, script=04, priority=01 ) -- 0x04ef 0x08
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0001, ???=0x11 ) -- 0x04f2 0xfc
        opcode26_Wait( time=30 ) -- 0x04f8 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0015, ???=0x11 ) -- 0x05ac 0xfc
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x0016, ???=0x11 ) -- 0x05b2 0xfc
        return 0 -- 0x05b8 0x00
    end,

}



