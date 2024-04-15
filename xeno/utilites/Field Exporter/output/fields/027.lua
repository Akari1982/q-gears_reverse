Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xFE52() -- 0x0009 0xfe
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005a 0xbc
        -- 0x2A() -- 0x005b 0x2a
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=05, priority=01 ) -- 0x005d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x0060 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0063 0x09
        opcode26_Wait( time=30 ) -- 0x0066 0x26
        opcodeD0_MessageSettings( x=40, y=20, letters=24, rows=1, flags=321 ) -- 0x0069 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0074 0xd2
        opcode9C_MessageSync() -- 0x0078 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0079 0xd2
        opcode9C_MessageSync() -- 0x007d 0x9c
        opcode26_Wait( time=60 ) -- 0x007e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0081 0xd2
        opcode9C_MessageSync() -- 0x0085 0x9c
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x0086 0x07
        opcode26_Wait( time=5 ) -- 0x0089 0x26
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x008c 0x07
        opcode26_Wait( time=30 ) -- 0x008f 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0092 0xd2
        opcode9C_MessageSync() -- 0x0096 0x9c
        -- 0x07( actor_id=0x03, script=0x05 ) -- 0x0097 0x07
        opcode26_Wait( time=30 ) -- 0x009a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x009d 0xd2
        opcode9C_MessageSync() -- 0x00a1 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x00a2 0xd2
        opcode9C_MessageSync() -- 0x00a6 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=00 ) -- 0x00a7 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x00aa 0xd2
        opcode9C_MessageSync() -- 0x00ae 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x00af 0xd2
        opcode9C_MessageSync() -- 0x00b3 0x9c
        -- 0xB4_FadeIn() -- 0x00b4 0xb4
        opcode26_Wait( time=30 ) -- 0x00b7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=07, priority=00 ) -- 0x00ba 0x09
        -- 0x98_MapLoad( field_id=28, value=0 ) -- 0x00bd 0x98
        -- 0x5B() -- 0x00c2 0x5b
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c4 0xbc
        -- 0x2A() -- 0x00c5 0x2a
        opcode35_VariableSet( address=0x0404, value=(vf40)0xfed9, flag=0x40 ) -- 0x00c6 0x35
        return 0 -- 0x00cc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0179 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0179 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x017a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x017d 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x019d ) -- 0x019d 0x01
        return 0 -- 0x01a0 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x019d ) -- 0x019d 0x01
        return 0 -- 0x01a0 0x00
    end,

    script_0x04 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x02 ) -- 0x01a1 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=NO_FACE|FORCE_TOP ) -- 0x01a4 0xd2
        opcode9C_MessageSync() -- 0x01a8 0x9c
        return 0 -- 0x01a9 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x01cf 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x01d2 0xd2
        opcode9C_MessageSync() -- 0x01d6 0x9c
        return 0 -- 0x01d7 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d8 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x01da 0xfe
        return 0 -- 0x01dc 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=38 ) -- 0x01dd 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01f1 0xf6
        -- 0x21( ???=512 ) -- 0x01f3 0x21
        opcode35_VariableSet( address=0x0412, value=(vf40)0x01f4, flag=0x40 ) -- 0x01f6 0x35
        opcode35_VariableSet( address=0x0406, value=(vf40)0x0000, flag=0x40 ) -- 0x01fc 0x35
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x0202 0x35
        -- 0xC6() -- 0x0208 0xc6
        -- 0xA8_VariableRandom2( address=0x040e, value=4 ) -- 0x0209 0xa8
        -- 0xA8_VariableRandom2( address=0x0410, value=4 ) -- 0x020e 0xa8
        -- 0xA8_VariableRandom2( address=0x0416, value=4 ) -- 0x0213 0xa8
        opcode39_VariableSubtract( address=0x040e, value=(vf40)0x0002, flag=0x40 ) -- 0x0218 0x39
        opcode39_VariableSubtract( address=0x0410, value=(vf40)0x0002, flag=0x40 ) -- 0x021e 0x39
        opcode39_VariableSubtract( address=0x0416, value=(vf40)0x0002, flag=0x40 ) -- 0x0224 0x39
        opcode38_VariableAdd( address=0x040a, value=(vf40)0x040e, flag=0x00 ) -- 0x022a 0x38
        opcode38_VariableAdd( address=0x040c, value=(vf40)0x0410, flag=0x00 ) -- 0x0230 0x38
        opcode38_VariableAdd( address=0x0414, value=(vf40)0x0416, flag=0x00 ) -- 0x0236 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x024d ) -- 0x023c 0x02
        opcode35_VariableSet( address=0x040a, value=(vf40)0x000a, flag=0x40 ) -- 0x0244 0x35
        -- 0x01_JumpTo( 0x025b ) -- 0x024a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x025b ) -- 0x024d 0x02
        opcode35_VariableSet( address=0x040a, value=(vf40)0xfff6, flag=0x40 ) -- 0x0255 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x026c ) -- 0x025b 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0x000a, flag=0x40 ) -- 0x0263 0x35
        -- 0x01_JumpTo( 0x027a ) -- 0x0269 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x027a ) -- 0x026c 0x02
        opcode35_VariableSet( address=0x040c, value=(vf40)0xfff6, flag=0x40 ) -- 0x0274 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x028b ) -- 0x027a 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0x000a, flag=0x40 ) -- 0x0282 0x35
        -- 0x01_JumpTo( 0x0299 ) -- 0x0288 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x0299 ) -- 0x028b 0x02
        opcode35_VariableSet( address=0x0414, value=(vf40)0xfff6, flag=0x40 ) -- 0x0293 0x35
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x040a, flag=0x00 ) -- 0x0299 0x38
        opcode38_VariableAdd( address=0x0408, value=(vf40)0x040c, flag=0x00 ) -- 0x029f 0x38
        opcode38_VariableAdd( address=0x0412, value=(vf40)0x0414, flag=0x00 ) -- 0x02a5 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x012c, condition="value1 > value2", jump_if_false=0x02c2 ) -- 0x02ab 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0x012c, flag=0x40 ) -- 0x02b3 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x02b9 0x35
        -- 0x01_JumpTo( 0x02d6 ) -- 0x02bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0xfed4, condition="value1 < value2", jump_if_false=0x02d6 ) -- 0x02c2 0x02
        opcode35_VariableSet( address=0x0406, value=(vf40)0xfed4, flag=0x40 ) -- 0x02ca 0x35
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0000, flag=0x40 ) -- 0x02d0 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0032, condition="value1 > value2", jump_if_false=0x02ed ) -- 0x02d6 0x02
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0032, flag=0x40 ) -- 0x02de 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x02e4 0x35
        -- 0x01_JumpTo( 0x0301 ) -- 0x02ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0xffce, condition="value1 < value2", jump_if_false=0x0301 ) -- 0x02ed 0x02
        opcode35_VariableSet( address=0x0408, value=(vf40)0xffce, flag=0x40 ) -- 0x02f5 0x35
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x02fb 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0258, condition="value1 > value2", jump_if_false=0x0318 ) -- 0x0301 0x02
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0258, flag=0x40 ) -- 0x0309 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x030f 0x35
        -- 0x01_JumpTo( 0x032c ) -- 0x0315 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0190, condition="value1 < value2", jump_if_false=0x032c ) -- 0x0318 0x02
        opcode35_VariableSet( address=0x0412, value=(vf40)0x0190, flag=0x40 ) -- 0x0320 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0326 0x35
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0426 ) -- 0x033b 0x05
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0369 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=0, rot_y=25 ) -- 0x036a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 ) -- 0x0373 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x037d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x038c 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 ) -- 0x039b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x03a7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x03b2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x03c1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x03c9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x03d3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x03e2 0xfe
        -- 0xFE93( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x03f1 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 ) -- 0x03fd 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0408 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0417 0xfe
        -- 0xFE96_ParticleCreate() -- 0x041f 0xfe
        return 0 -- 0x0421 0x00
    end,

    script_0x06 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0422 0xfe
        return 0 -- 0x0425 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x93( ???=0 ) -- 0x04df 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xF6( ???=0x01 ) -- 0x04f3 0xf6
        -- 0x21( ???=512 ) -- 0x04f5 0x21
        opcode35_VariableSet( address=0x0424, value=(vf40)0x03e8, flag=0x40 ) -- 0x04f8 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfe0c, flag=0x40 ) -- 0x04fe 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0xfe70, flag=0x40 ) -- 0x0504 0x35
        -- 0xC6() -- 0x050a 0xc6
        -- 0xA8_VariableRandom2( address=0x0420, value=4 ) -- 0x050b 0xa8
        -- 0xA8_VariableRandom2( address=0x0422, value=4 ) -- 0x0510 0xa8
        -- 0xA8_VariableRandom2( address=0x0428, value=4 ) -- 0x0515 0xa8
        opcode39_VariableSubtract( address=0x0420, value=(vf40)0x0002, flag=0x40 ) -- 0x051a 0x39
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x0002, flag=0x40 ) -- 0x0520 0x39
        opcode39_VariableSubtract( address=0x0428, value=(vf40)0x0002, flag=0x40 ) -- 0x0526 0x39
        opcode38_VariableAdd( address=0x041c, value=(vf40)0x0420, flag=0x00 ) -- 0x052c 0x38
        opcode38_VariableAdd( address=0x041e, value=(vf40)0x0422, flag=0x00 ) -- 0x0532 0x38
        opcode38_VariableAdd( address=0x0426, value=(vf40)0x0428, flag=0x00 ) -- 0x0538 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x054f ) -- 0x053e 0x02
        opcode35_VariableSet( address=0x041c, value=(vf40)0x000a, flag=0x40 ) -- 0x0546 0x35
        -- 0x01_JumpTo( 0x055d ) -- 0x054c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x055d ) -- 0x054f 0x02
        opcode35_VariableSet( address=0x041c, value=(vf40)0xfff6, flag=0x40 ) -- 0x0557 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x056e ) -- 0x055d 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0x000a, flag=0x40 ) -- 0x0565 0x35
        -- 0x01_JumpTo( 0x057c ) -- 0x056b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x057c ) -- 0x056e 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0xfff6, flag=0x40 ) -- 0x0576 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x058d ) -- 0x057c 0x02
        opcode35_VariableSet( address=0x0426, value=(vf40)0x000a, flag=0x40 ) -- 0x0584 0x35
        -- 0x01_JumpTo( 0x059b ) -- 0x058a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0426 ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x059b ) -- 0x058d 0x02
        opcode35_VariableSet( address=0x0426, value=(vf40)0xfff6, flag=0x40 ) -- 0x0595 0x35
        opcode38_VariableAdd( address=0x0418, value=(vf40)0x041c, flag=0x00 ) -- 0x059b 0x38
        opcode38_VariableAdd( address=0x041a, value=(vf40)0x041e, flag=0x00 ) -- 0x05a1 0x38
        opcode38_VariableAdd( address=0x0424, value=(vf40)0x0426, flag=0x00 ) -- 0x05a7 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xff9c, condition="value1 > value2", jump_if_false=0x05c4 ) -- 0x05ad 0x02
        opcode35_VariableSet( address=0x0418, value=(vf40)0xff9c, flag=0x40 ) -- 0x05b5 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x05bb 0x35
        -- 0x01_JumpTo( 0x05d8 ) -- 0x05c1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0xfe0c, condition="value1 < value2", jump_if_false=0x05d8 ) -- 0x05c4 0x02
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfe0c, flag=0x40 ) -- 0x05cc 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x05d2 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0064, condition="value1 > value2", jump_if_false=0x05ef ) -- 0x05d8 0x02
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0064, flag=0x40 ) -- 0x05e0 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x05e6 0x35
        -- 0x01_JumpTo( 0x0603 ) -- 0x05ec 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0xfe70, condition="value1 < value2", jump_if_false=0x0603 ) -- 0x05ef 0x02
        opcode35_VariableSet( address=0x041a, value=(vf40)0xfe70, flag=0x40 ) -- 0x05f7 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x05fd 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x044c, condition="value1 > value2", jump_if_false=0x061a ) -- 0x0603 0x02
        opcode35_VariableSet( address=0x0424, value=(vf40)0x044c, flag=0x40 ) -- 0x060b 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0000, flag=0x40 ) -- 0x0611 0x35
        -- 0x01_JumpTo( 0x062e ) -- 0x0617 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0384, condition="value1 < value2", jump_if_false=0x062e ) -- 0x061a 0x02
        opcode35_VariableSet( address=0x0424, value=(vf40)0x0384, flag=0x40 ) -- 0x0622 0x35
        opcode35_VariableSet( address=0x0426, value=(vf40)0x0000, flag=0x40 ) -- 0x0628 0x35
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x063c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063c 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x063d 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=1, rot_y=50 ) -- 0x063e 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=30000 ) -- 0x0647 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff42, z=(vf20)0x0032, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0104, flag=(flag)0xfc ) -- 0x0651 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x0660 0xfe
        -- 0xFE93( s_wait=1, var2=10, sprite_id=0, var4=1, var5=2 ) -- 0x066f 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x023a, trans_y=(vf40)0x023a, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x067b 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x006c, g=(vf40)0x005e, b=(vf20)0x005b, r_add=(vf10)0xfff3, g_add=(vf10)0xfff3, b_add=(vf10)0xfff8, flag=(flag)0xfc ) -- 0x0686 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0695 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x069d 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x00c8, speed_x=(vf10)0x0000, speed_y=(vf08)0x03e8, speed_z=(vf04)0x00fa, flag=(flag)0xfc ) -- 0x06a7 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x01f4, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x06b6 0xfe
        -- 0xFE93( s_wait=1, var2=3, sprite_id=0, var4=1, var5=0 ) -- 0x06c5 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0168, trans_y=(vf40)0x0168, trans_add_x=(vf20)0x00dc, trans_add_y=(vf10)0x00fa, flag=(flag)0xf0 ) -- 0x06d1 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x00af, g=(vf40)0x0052, b=(vf20)0x0041, r_add=(vf10)0xfffe, g_add=(vf10)0xffff, b_add=(vf10)0x0000, flag=(flag)0xfc ) -- 0x06dc 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x06eb 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=10, wait=0, ttl=32050 ) -- 0x06f3 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0028, z=(vf20)0x00fa, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0096, flag=(flag)0xfc ) -- 0x06fd 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1388, rand_start=(vf08)0x012c, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x070c 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x071b 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x024e, trans_y=(vf40)0x02b2, trans_add_x=(vf20)0x000f, trans_add_y=(vf10)0x000f, flag=(flag)0xf0 ) -- 0x0727 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0029, g=(vf40)0x0029, b=(vf20)0x0022, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x0732 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x0741 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0749 0xfe
        return 0 -- 0x074b 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x074c 0xfe
        return 0 -- 0x074f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=38 ) -- 0x0750 0x93
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0764 0xf6
        -- 0x21( ???=512 ) -- 0x0766 0x21
        opcode35_VariableSet( address=0x0436, value=(vf40)0x05dc, flag=0x40 ) -- 0x0769 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x01f4, flag=0x40 ) -- 0x076f 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0xff38, flag=0x40 ) -- 0x0775 0x35
        -- 0xC6() -- 0x077b 0xc6
        -- 0xA8_VariableRandom2( address=0x0432, value=4 ) -- 0x077c 0xa8
        -- 0xA8_VariableRandom2( address=0x0434, value=4 ) -- 0x0781 0xa8
        -- 0xA8_VariableRandom2( address=0x043a, value=4 ) -- 0x0786 0xa8
        opcode39_VariableSubtract( address=0x0432, value=(vf40)0x0002, flag=0x40 ) -- 0x078b 0x39
        opcode39_VariableSubtract( address=0x0434, value=(vf40)0x0002, flag=0x40 ) -- 0x0791 0x39
        opcode39_VariableSubtract( address=0x043a, value=(vf40)0x0002, flag=0x40 ) -- 0x0797 0x39
        opcode38_VariableAdd( address=0x042e, value=(vf40)0x0432, flag=0x00 ) -- 0x079d 0x38
        opcode38_VariableAdd( address=0x0430, value=(vf40)0x0434, flag=0x00 ) -- 0x07a3 0x38
        opcode38_VariableAdd( address=0x0438, value=(vf40)0x043a, flag=0x00 ) -- 0x07a9 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x07c0 ) -- 0x07af 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x000a, flag=0x40 ) -- 0x07b7 0x35
        -- 0x01_JumpTo( 0x07ce ) -- 0x07bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x07ce ) -- 0x07c0 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0xfff6, flag=0x40 ) -- 0x07c8 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x07df ) -- 0x07ce 0x02
        opcode35_VariableSet( address=0x0430, value=(vf40)0x000a, flag=0x40 ) -- 0x07d6 0x35
        -- 0x01_JumpTo( 0x07ed ) -- 0x07dc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x07ed ) -- 0x07df 0x02
        opcode35_VariableSet( address=0x0430, value=(vf40)0xfff6, flag=0x40 ) -- 0x07e7 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x07fe ) -- 0x07ed 0x02
        opcode35_VariableSet( address=0x0438, value=(vf40)0x000a, flag=0x40 ) -- 0x07f5 0x35
        -- 0x01_JumpTo( 0x080c ) -- 0x07fb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0xfff6, condition="value1 < value2", jump_if_false=0x080c ) -- 0x07fe 0x02
        opcode35_VariableSet( address=0x0438, value=(vf40)0xfff6, flag=0x40 ) -- 0x0806 0x35
        opcode38_VariableAdd( address=0x042a, value=(vf40)0x042e, flag=0x00 ) -- 0x080c 0x38
        opcode38_VariableAdd( address=0x042c, value=(vf40)0x0430, flag=0x00 ) -- 0x0812 0x38
        opcode38_VariableAdd( address=0x0436, value=(vf40)0x0438, flag=0x00 ) -- 0x0818 0x38
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x02bc, condition="value1 > value2", jump_if_false=0x0835 ) -- 0x081e 0x02
        opcode35_VariableSet( address=0x042a, value=(vf40)0x02bc, flag=0x40 ) -- 0x0826 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x082c 0x35
        -- 0x01_JumpTo( 0x0849 ) -- 0x0832 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042a ), value2=(s16)0x012c, condition="value1 < value2", jump_if_false=0x0849 ) -- 0x0835 0x02
        opcode35_VariableSet( address=0x042a, value=(vf40)0x012c, flag=0x40 ) -- 0x083d 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x0843 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x0860 ) -- 0x0849 0x02
        opcode35_VariableSet( address=0x042c, value=(vf40)0x00c8, flag=0x40 ) -- 0x0851 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0000, flag=0x40 ) -- 0x0857 0x35
        -- 0x01_JumpTo( 0x0874 ) -- 0x085d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042c ), value2=(s16)0xfed4, condition="value1 < value2", jump_if_false=0x0874 ) -- 0x0860 0x02
        opcode35_VariableSet( address=0x042c, value=(vf40)0xfed4, flag=0x40 ) -- 0x0868 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0000, flag=0x40 ) -- 0x086e 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0640, condition="value1 > value2", jump_if_false=0x088b ) -- 0x0874 0x02
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0640, flag=0x40 ) -- 0x087c 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0000, flag=0x40 ) -- 0x0882 0x35
        -- 0x01_JumpTo( 0x089f ) -- 0x0888 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0578, condition="value1 < value2", jump_if_false=0x089f ) -- 0x088b 0x02
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0578, flag=0x40 ) -- 0x0893 0x35
        opcode35_VariableSet( address=0x0438, value=(vf40)0x0000, flag=0x40 ) -- 0x0899 0x35
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x08ad 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ad 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x08ae 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=1, rot_x=2, rot_y=25 ) -- 0x08af 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=14, wait=0, ttl=30000 ) -- 0x08b8 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0x0190, z=(vf20)0x0190, speed_x=(vf10)0x0000, speed_y=(vf08)0x07d0, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x08c2 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x7fff, acc_x=(vf40)0x0000, acc_y=(vf20)0x1388, acc_z=(vf10)0x1f40, rand_start=(vf08)0x00fa, rand_speed=(vf04)0x0014, flag=(flag)0xfc ) -- 0x08d1 0xfe
        -- 0xFE93( s_wait=1, var2=12, sprite_id=0, var4=1, var5=2 ) -- 0x08e0 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0172, trans_y=(vf40)0x0172, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x08ec 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x001e, g=(vf40)0x0018, b=(vf20)0x001a, r_add=(vf10)0xfffb, g_add=(vf10)0xfffd, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x08f7 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=2, settings=0, rot_z=0 ) -- 0x0906 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=4, wait=0, ttl=30000 ) -- 0x090e 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0xff9c, y=(vf40)0x0190, z=(vf20)0x01b8, speed_x=(vf10)0xff9c, speed_y=(vf08)0x03e8, speed_z=(vf04)0x0226, flag=(flag)0xfc ) -- 0x0918 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x4e20, acc_x=(vf40)0x1b58, acc_y=(vf20)0x07d0, acc_z=(vf10)0x0000, rand_start=(vf08)0x0258, rand_speed=(vf04)0x006e, flag=(flag)0xfc ) -- 0x0927 0xfe
        -- 0xFE93( s_wait=2, var2=5, sprite_id=0, var4=1, var5=2 ) -- 0x0936 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x015e, trans_y=(vf40)0x015e, trans_add_x=(vf20)0x0122, trans_add_y=(vf10)0x0122, flag=(flag)0xf0 ) -- 0x0942 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0027, g=(vf40)0x001c, b=(vf20)0x0017, r_add=(vf10)0x0000, g_add=(vf10)0xffff, b_add=(vf10)0xffff, flag=(flag)0xfc ) -- 0x094d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=3, settings=2, rot_z=0 ) -- 0x095c 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0964 0xfe
        return 0 -- 0x0966 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0967 0xfe
        return 0 -- 0x096a 0x00
    end,

}



