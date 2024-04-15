Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0047 0x02
        -- 0x07( actor_id=0x07, script=0x64 ) -- 0x004f 0x07
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0052 0x36
        -- 0xFE54() -- 0x0055 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=03 ) -- 0x0057 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=03 ) -- 0x005a 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0068 ) -- 0x005d 0x02
        -- 0x01_JumpTo( 0x005d ) -- 0x0065 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=720 ) -- 0x0068 0xfe
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0081 0xbc
        -- 0x2A() -- 0x0082 0x2a
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0086 0xfc
        -- 0x07( actor_id=0x03, script=0x67 ) -- 0x008c 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0001, flags=CLOSE_OFF_SCREEN ) -- 0x008f 0xfc
        -- 0x07( actor_id=0x06, script=0x64 ) -- 0x0095 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x0098 0xfc
        -- 0x07( actor_id=0x03, script=0x6b ) -- 0x009e 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0003, flags=CLOSE_OFF_SCREEN ) -- 0x00a1 0xfc
        -- 0x07( actor_id=0x03, script=0x66 ) -- 0x00a7 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0004, flags=CLOSE_OFF_SCREEN ) -- 0x00aa 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0005, flags=CLOSE_OFF_SCREEN ) -- 0x00b0 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0006, flags=CLOSE_OFF_SCREEN ) -- 0x00b6 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00bc 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00c2 0xfc
        -- 0x07( actor_id=0x02, script=0x67 ) -- 0x00c8 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00cb 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00d1 0xfc
        -- 0x07( actor_id=0x02, script=0x66 ) -- 0x00d7 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00da 0xfc
        -- 0x07( actor_id=0x03, script=0x68 ) -- 0x00e0 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00e3 0xfc
        -- 0x07( actor_id=0x02, script=0x6c ) -- 0x00e9 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000d, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00ec 0xfc
        -- 0x07( actor_id=0x03, script=0x69 ) -- 0x00f2 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x00f5 0xfc
        opcode26_Wait( time=60 ) -- 0x00fb 0x26
        -- 0x07( actor_id=0x02, script=0x69 ) -- 0x00fe 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x000f, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0101 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0107 0xfc
        opcode26_Wait( time=60 ) -- 0x010d 0x26
        -- 0x07( actor_id=0x02, script=0x68 ) -- 0x0110 0x07
        -- 0x60() -- 0x0113 0x60
        -- 0x64() -- 0x0114 0x64
        -- 0x63( ???=(vf80)0xff44, ???=(vf40)0x0115, ???=(vf20)0xfbb3, flag=0xe0 ) -- 0x0115 0x63
        opcodeA3() -- 0x011d 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=200 ) -- 0x0125 0xac
        opcodeAC_MoveCamera( control=0x00, steps=200 ) -- 0x0129 0xac
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0011, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x012d 0xfc
        -- 0x07( actor_id=0x03, script=0x6a ) -- 0x0133 0x07
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=03 ) -- 0x0136 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x02, text_id=0x0012, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0139 0xfc
        -- 0x07( actor_id=0x03, script=0x6c ) -- 0x013f 0x07
        -- 0x07( actor_id=0x02, script=0x6b ) -- 0x0142 0x07
        return 0 -- 0x0145 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0146 0xc6
        opcodeF1_FadeSetUp( steps=2, r=64, g=64, b=0, semi_tr=1 ) -- 0x0147 0xf1
        -- 0x05_CallFunction( 0x0178 ) -- 0x0152 0x05
        -- MISSING OPCODE 0xFE3f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01f3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01f6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x01fa 0x19
        opcodeFE03( ???=1024 ) -- 0x0200 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0217 ) -- 0x020e 0x02
        -- 0xA7() -- 0x0216 0xa7
        return 0 -- 0x0217 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0218 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0218 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x000a, z=(vf40)0xfcc2, flag=(flag)0xc0 ) -- 0x0219 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0060, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x022e 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=40 ) -- 0x023b 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x023e 0x2c
        return 0 -- 0x0240 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0241 0x2c
        -- 0x21( ???=384 ) -- 0x0243 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0e ) -- 0x0252 0x5d
        -- 0x5E() -- 0x0254 0x5e
        opcode26_Wait( time=8 ) -- 0x0255 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0258 0x6c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x025b 0x2c
        return 0 -- 0x025d 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x025e 0x2c
        opcode26_Wait( time=10 ) -- 0x0260 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0263 0x2c
        opcode26_Wait( time=20 ) -- 0x0265 0x26
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        opcode6C_ActorRotateAnticlockwise( rot=2 ) -- 0x027c 0x6c
        opcode26_Wait( time=10 ) -- 0x027f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0282 0x2c
        opcode26_Wait( time=0 ) -- 0x0284 0x26
        -- 0x57( type=0x00, x=(vf80)0x0050, z=(vf40)0xfd1b, y=(vf20)0xfac4, ???=(vf10)0x0014, flag=0xf0 ) -- 0x0287 0x57
        -- 0x57( type=0x8f ) -- 0x0292 0x57
        opcode26_Wait( time=1 ) -- 0x0294 0x26
        -- 0x57( type=0x0f ) -- 0x0297 0x57
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02d0 0x2c
        return 0 -- 0x02d2 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02d3 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02d6 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x02da 0x19
        opcodeFE03( ???=1024 ) -- 0x02e0 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x042e ) -- 0x02f0 0x37
        opcodeD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 ) -- 0x02f3 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=CLOSE_OFF_SCREEN|NO_FACE|NO_WINDOW ) -- 0x02fe 0xd2
        opcode9C_MessageSync() -- 0x0302 0x9c
        opcode36_VariableSetTrue( address=0x042e ) -- 0x0303 0x36
        return 0 -- 0x0306 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0092, z=(vf40)0xfcbe, flag=(flag)0xc0 ) -- 0x0307 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=40 ) -- 0x0314 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0317 0x5d
        -- 0x5E() -- 0x0319 0x5e
        return 0 -- 0x031a 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x031b 0x2c
        return 0 -- 0x031d 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x031e 0x5d
        -- 0x5E() -- 0x0320 0x5e
        opcode26_Wait( time=10 ) -- 0x0321 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0324 0x6b
        opcode26_Wait( time=10 ) -- 0x0327 0x26
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x032a 0x2c
        return 0 -- 0x032c 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x032d 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x032f 0x6f
        return 0 -- 0x0331 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x0332 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0335 0x2c
        return 0 -- 0x0337 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0338 0x2c
        return 0 -- 0x033a 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x033b 0x6f
        opcode26_Wait( time=16 ) -- 0x033d 0x26
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x93( ???=7 ) -- 0x0347 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0xfd2e, flag=(flag)0xc0 ) -- 0x034a 0x19
        opcodeFE03( ???=1280 ) -- 0x0350 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0366 ) -- 0x035b 0x02
        opcode36_VariableSetTrue( address=0x0430 ) -- 0x0363 0x36
        return 0 -- 0x0366 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x13 ) -- 0x0376 0x2c
        opcode26_Wait( time=90 ) -- 0x0378 0x26
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x037b 0x36
        return 0 -- 0x037e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x037f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0xfd2f, flag=(flag)0xc0 ) -- 0x0380 0x19
        -- 0x2A() -- 0x0386 0x2a
        return 0 -- 0x0387 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0388 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0389 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=0, rot_x=0, rot_y=0 ) -- 0x038a 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=16, wait=0, ttl=32767 ) -- 0x0393 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x039d 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0080, flag=(flag)0xfc ) -- 0x03ac 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=1, var4=1, var5=2 ) -- 0x03bb 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0038, trans_y=(vf40)0x0038, trans_add_x=(vf20)0x00c8, trans_add_y=(vf10)0x0190, flag=(flag)0xf0 ) -- 0x03c7 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x000c, b=(vf20)0x0087, r_add=(vf10)0x0005, g_add=(vf10)0x0006, b_add=(vf10)0xfff9, flag=(flag)0xfc ) -- 0x03d2 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x03e1 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x03e9 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x03f3 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc ) -- 0x0402 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 ) -- 0x0411 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 ) -- 0x041d 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc ) -- 0x0428 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x0437 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=24, wait=0, ttl=32767 ) -- 0x043f 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0000, y=(vf40)0xff9c, z=(vf20)0x0000, speed_x=(vf10)0x0000, speed_y=(vf08)0xff9c, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0449 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x0000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0005, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0500, flag=(flag)0xfc ) -- 0x0458 0xfe
        -- 0xFE93( s_wait=2, var2=10, sprite_id=7, var4=1, var5=2 ) -- 0x0467 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x007e, trans_y=(vf40)0xffb6, trans_add_x=(vf20)0xffec, trans_add_y=(vf10)0x00a4, flag=(flag)0xf0 ) -- 0x0473 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0091, g=(vf40)0x0091, b=(vf20)0x0091, r_add=(vf10)0x000c, g_add=(vf10)0x000c, b_add=(vf10)0xfff4, flag=(flag)0xfc ) -- 0x047e 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x048d 0xfe
        -- 0xFE96_ParticleCreate() -- 0x0495 0xfe
        return 0 -- 0x0497 0x00
    end,

    script_0x05 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x0498 0xfe
        return 0 -- 0x049b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x93( ???=1 ) -- 0x049c 0x93
        -- 0x19_ActorSetPosition( x=(vf80)0x00d9, z=(vf40)0xfd2f, flag=(flag)0xc0 ) -- 0x049f 0x19
        opcodeFE03( ???=1280 ) -- 0x04a5 0xfe
        -- MISSING OPCODE 0xFE04
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04ba ) -- 0x04af 0x02
        opcode36_VariableSetTrue( address=0x0432 ) -- 0x04b7 0x36
        return 0 -- 0x04ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x60() -- 0x04bc 0x60
        -- 0x64() -- 0x04bd 0x64
        -- 0x63( ???=(vf80)0x0268, ???=(vf40)0x00f6, ???=(vf20)0xfba9, flag=0xe0 ) -- 0x04be 0x63
        opcodeA3() -- 0x04c6 0xa3
        opcode26_Wait( time=1 ) -- 0x04ce 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066f 0xbc
        -- 0x2A() -- 0x0670 0x2a
        return 0 -- 0x0671 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0672 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0672 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=960 ) -- 0x0673 0xfe
        opcode26_Wait( time=120 ) -- 0x0679 0x26
        return 0 -- 0x067c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x067d 0xbc
        -- 0x2A() -- 0x067e 0x2a
        opcode37_VariableSetFalse( address=0x0440 ) -- 0x067f 0x37
        return 0 -- 0x0682 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEa8
    end,

    on_talk = function( self )
        return 0 -- 0x06ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ff 0x00
    end,

}



