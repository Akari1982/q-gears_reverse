Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x002e ) -- 0x0017 0x02
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x009e ) -- 0x0035 0x02
        -- 0x27( actor_id=(entity)0x0f ) -- 0x003d 0x27
        opcode09_ActorCallScriptEW( actor_id=0x08, script=10, priority=01 ) -- 0x003f 0x09
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x00a0 0xfe
        opcode26_Wait( time=30 ) -- 0x00a2 0x26
        -- 0x27( actor_id=(entity)0x0f ) -- 0x00a5 0x27
        -- MISSING OPCODE 0xa4
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x00fc 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x00ff 0xfe
        return 0 -- 0x0103 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0104 0xa7
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0106 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0107 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x0109 0x74
        opcode26_Wait( time=20 ) -- 0x010c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010f 0x2c
        return 0 -- 0x0111 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x0112 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0114 0x4a
        return 0 -- 0x011a 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x30 ) -- 0x011b 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011d 0x4a
        return 0 -- 0x0123 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x0124 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x0127 0xfe
        return 0 -- 0x012b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x012c 0xa7
        return 0 -- 0x012d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x012f 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0132 0xfe
        return 0 -- 0x0136 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0137 0xa7
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x013b 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x014c 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x015a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0xff71, flag=(flag)0xc0 ) -- 0x015c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x016d 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x017b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff43, z=(vf40)0xffa2, flag=(flag)0xc0 ) -- 0x017d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x018e 0xfe
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019d 0xbc
        -- 0x2A() -- 0x019e 0x2a
        return 0 -- 0x019f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x08, script=12, priority=01 ) -- 0x01b1 0x09
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c3 0xbc
        -- 0x21( ???=768 ) -- 0x01c4 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x01d8 ) -- 0x01c7 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x11 = function( self )
        -- 0xC6() -- 0x0276 0xc6
        -- 0xFE8F_ParticleSystemInit1( actor_id=(entity)self, render_settings=2, rot_x=0, rot_y=0 ) -- 0x0277 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=0, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x0280 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0050, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0xffec, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x028a 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x6d60, acc_x=(vf40)0x0000, acc_y=(vf20)0x03e8, acc_z=(vf10)0x0000, rand_start=(vf08)0x0014, rand_speed=(vf04)0x0028, flag=(flag)0xfc ) -- 0x0299 0xfe
        -- 0xFE93( s_wait=2, var2=20, sprite_id=3, var4=1, var5=3 ) -- 0x02a8 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0258, trans_y=(vf40)0x0258, trans_add_x=(vf20)0x000a, trans_add_y=(vf10)0x000a, flag=(flag)0xf0 ) -- 0x02b4 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0064, g=(vf40)0x0064, b=(vf20)0x0064, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x02bf 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x02ce 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x02d6 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=1, number_of_sprites=8, wait=0, ttl=32767 ) -- 0x02de 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0028, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x0028, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02e8 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0000, rand_speed=(vf04)0x0000, flag=(flag)0xfc ) -- 0x02f7 0xfe
        -- 0xFE93( s_wait=2, var2=8, sprite_id=12, var4=1, var5=3 ) -- 0x0306 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x028a, trans_y=(vf40)0x028a, trans_add_x=(vf20)0x001e, trans_add_y=(vf10)0x001e, flag=(flag)0xf0 ) -- 0x0312 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffe, g_add=(vf10)0xfffe, b_add=(vf10)0xfffe, flag=(flag)0xfc ) -- 0x031d 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=2, rot_z=0 ) -- 0x032c 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0334 0xfe
        -- 0xFE90_ParticleInitBase( particle_id=2, number_of_sprites=12, wait=0, ttl=32767 ) -- 0x033c 0xfe
        -- 0xFE91_ParticlePos( x=(vf80)0x0023, y=(vf40)0x0014, z=(vf20)0x0000, speed_x=(vf10)0x0023, speed_y=(vf08)0x000f, speed_z=(vf04)0x0000, flag=(flag)0xfc ) -- 0x0346 0xfe
        -- 0xFE92_ParticleSpeed( speed=(vf80)0x8000, acc_x=(vf40)0x0000, acc_y=(vf20)0x0000, acc_z=(vf10)0x0000, rand_start=(vf08)0x0004, rand_speed=(vf04)0x0002, flag=(flag)0xfc ) -- 0x0355 0xfe
        -- 0xFE93( s_wait=1, var2=5, sprite_id=12, var4=1, var5=3 ) -- 0x0364 0xfe
        -- 0xFE94_ParticleTranslation( trans_x=(vf80)0x0050, trans_y=(vf40)0x0050, trans_add_x=(vf20)0x0014, trans_add_y=(vf10)0x0014, flag=(flag)0xf0 ) -- 0x0370 0xfe
        -- 0xFE95_ParticleColour( r=(vf80)0x0078, g=(vf40)0x0078, b=(vf20)0x0078, r_add=(vf10)0xfffb, g_add=(vf10)0xfffb, b_add=(vf10)0xfffb, flag=(flag)0xfc ) -- 0x037b 0xfe
        -- 0xFEA5_ParticleRenderSettings( use_speed=1, settings=0, rot_z=0 ) -- 0x038a 0xfe
        -- 0xFEBD_ParticleSpawnSettings( settings=0 ) -- 0x0392 0xfe
        -- 0xFE96_ParticleCreate() -- 0x039a 0xfe
        return 0 -- 0x039c 0x00
    end,

    script_0x12 = function( self )
        -- 0xFE97_ParticleReset( all=0x00 ) -- 0x039d 0xfe
        return 0 -- 0x03a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03a1 0xbc
        -- 0x21( ???=768 ) -- 0x03a2 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x03b6 ) -- 0x03a5 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c6 0xbc
        -- 0x2A() -- 0x03c7 0x2a
        return 0 -- 0x03c8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ca 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x03cb 0x23
        return 0 -- 0x03cc 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cd 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffdb, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x03ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03e7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x03e8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x03ec 0xa9
        opcode9C_MessageSync() -- 0x03ee 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x050f ) -- 0x03ef 0x02
        -- 0xFE54() -- 0x03f7 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x041b ) -- 0x03f9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x0412 ) -- 0x0401 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0003, flag=0x40 ) -- 0x0409 0x38
        -- 0x01_JumpTo( 0x0418 ) -- 0x040f 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000a, flag=0x40 ) -- 0x0412 0x35
        -- 0x01_JumpTo( 0x0432 ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x042c ) -- 0x041b 0x02
        opcode38_VariableAdd( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x0423 0x38
        -- 0x01_JumpTo( 0x0432 ) -- 0x0429 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x000a, flag=0x40 ) -- 0x042c 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0452 ) -- 0x0432 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x044a ) -- 0x043a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0442 0xd2
        opcode9C_MessageSync() -- 0x0446 0x9c
        -- 0x01_JumpTo( 0x044f ) -- 0x0447 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x044a 0xd2
        opcode9C_MessageSync() -- 0x044e 0x9c
        -- 0x01_JumpTo( 0x050a ) -- 0x044f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0469 ) -- 0x0452 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x045a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x045d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0b, priority=01 ) -- 0x0460 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0463 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0466 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0480 ) -- 0x0469 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x0471 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x0474 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=0a, priority=01 ) -- 0x0477 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x047a 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x047d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0497 ) -- 0x0480 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x0488 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x048b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=09, priority=01 ) -- 0x048e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0491 0x09
        opcode09_ActorCallScriptEW( actor_id=0x00, script=04, priority=01 ) -- 0x0494 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x04ae ) -- 0x0497 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x049f 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x04a2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=08, priority=01 ) -- 0x04a5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x04a8 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x04ab 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x04c5 ) -- 0x04ae 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x04b6 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x04b9 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=07, priority=01 ) -- 0x04bc 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x04bf 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x04c2 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x04dc ) -- 0x04c5 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x04cd 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x04d0 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=06, priority=01 ) -- 0x04d3 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x04d6 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x04d9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04f3 ) -- 0x04dc 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x04e4 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x04e7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x04ea 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x04ed 0x09
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x04f0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x050a ) -- 0x04f3 0x02
        -- 0x07( actor_id=0x15, script=0x24 ) -- 0x04fb 0x07
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x04fe 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0501 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=05, priority=01 ) -- 0x0504 0x09
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0507 0x36
        -- 0xFE54() -- 0x050a 0xfe
        -- 0x01_JumpTo( 0x051a ) -- 0x050c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x051a ) -- 0x050f 0x02
        -- 0x01_JumpTo( 0x051a ) -- 0x0517 0x01
        -- MISSING OPCODE 0x0d
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0533 ) -- 0x051b 0x02
        -- 0xFE54() -- 0x0523 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0525 0xd2
        opcode9C_MessageSync() -- 0x0529 0x9c
        -- 0x05_CallFunction( 0x03e8 ) -- 0x052a 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x052d 0x36
        -- 0xFE54() -- 0x0530 0xfe
        -- 0x5B() -- 0x0532 0x5b
        return 0 -- 0x0533 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0534 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffd1, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x0535 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0548 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0549 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=00, end_row=01 ) -- 0x054d 0xa9
        opcode9C_MessageSync() -- 0x054f 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x068b ) -- 0x0550 0x02
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0558 0x36
        -- 0xFE54() -- 0x055b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x057f ) -- 0x055d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0003, condition="value1 > value2", jump_if_false=0x0576 ) -- 0x0565 0x02
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0003, flag=0x40 ) -- 0x056d 0x39
        -- 0x01_JumpTo( 0x057c ) -- 0x0573 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0576 0x35
        -- 0x01_JumpTo( 0x0596 ) -- 0x057c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0008, condition="value1 > value2", jump_if_false=0x0590 ) -- 0x057f 0x02
        opcode39_VariableSubtract( address=0x0402, value=(vf40)0x0007, flag=0x40 ) -- 0x0587 0x39
        -- 0x01_JumpTo( 0x0596 ) -- 0x058d 0x01
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0000, flag=0x40 ) -- 0x0590 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x05a6 ) -- 0x0596 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x059e 0xd2
        opcode9C_MessageSync() -- 0x05a2 0x9c
        -- 0x01_JumpTo( 0x0686 ) -- 0x05a3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05c4 ) -- 0x05a6 0x02
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06af ) -- 0x0697 0x02
        -- 0xFE54() -- 0x069f 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x06a1 0xd2
        opcode9C_MessageSync() -- 0x06a5 0x9c
        -- 0x05_CallFunction( 0x0549 ) -- 0x06a6 0x05
        opcode36_VariableSetTrue( address=0x040a ) -- 0x06a9 0x36
        -- 0xFE54() -- 0x06ac 0xfe
        -- 0x5B() -- 0x06ae 0x5b
        return 0 -- 0x06af 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06b0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x0090, flag=(flag)0xc0 ) -- 0x06b1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06c4 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x070c 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x070d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0xff70, flag=(flag)0xc0 ) -- 0x070e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x071e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0766 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0767 0xbc
        -- 0x2A() -- 0x0768 0x2a
        return 0 -- 0x0769 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x077a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077a 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x077b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfefc, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x077c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0790 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0791 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x0793 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x0796 0x07
        opcode26_Wait( time=10 ) -- 0x0799 0x26
        -- 0x98_MapLoad( field_id=647, value=1 ) -- 0x079c 0x98
        -- 0x5B() -- 0x07a1 0x5b
        return 0 -- 0x07a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00f5, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x07a5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07b9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07ba 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x07bc 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x07bf 0x07
        opcode26_Wait( time=10 ) -- 0x07c2 0x26
        -- 0x98_MapLoad( field_id=649, value=5 ) -- 0x07c5 0x98
        -- 0x5B() -- 0x07ca 0x5b
        return 0 -- 0x07cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cc 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07cd 0xbc
        -- 0x2A() -- 0x07ce 0x2a
        return 0 -- 0x07cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x07d2 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x07d5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x07f0 ) -- 0x07d8 0x02
        -- 0xC6() -- 0x07e0 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f7 0xbc
        -- 0x2A() -- 0x07f8 0x2a
        return 0 -- 0x07f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07fb 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x07fc 0x74
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x07ff 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x081a ) -- 0x0802 0x02
        -- 0xC6() -- 0x080a 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0821 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0832 ) -- 0x0822 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0210 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x0844 ) -- 0x0834 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0846 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0846 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0847 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0856 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0857 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0857 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0860 ) -- 0x0858 0x05
        return 0 -- 0x085b 0x00
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x0929 ) -- 0x085c 0x05
        return 0 -- 0x085f 0x00
    end,

}



