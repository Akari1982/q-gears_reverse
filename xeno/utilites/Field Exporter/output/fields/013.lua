Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c8 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0038 ) -- 0x0019 0x02
        -- 0xFE54() -- 0x0021 0xfe
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0023 0xf1
        -- 0x5A() -- 0x002e 0x5a
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0e, priority=03 ) -- 0x002f 0x08
        opcodeF5_MessageShowStatic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0032 0xf5
        opcode9C_MessageSync() -- 0x0036 0x9c
        -- 0x5B() -- 0x0037 0x5b
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x003a 0x26
        -- MISSING OPCODE 0xc7
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x004d 0x26
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x005e 0x0c
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0061 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x0067 0x6f
        return 0 -- 0x0069 0x00
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 ) -- 0x006a 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x0075 0xd2
        opcode9C_MessageSync() -- 0x0079 0x9c
        return 0 -- 0x007a 0x00
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=1 ) -- 0x007b 0x20
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x007e 0x4a
        opcode26_Wait( time=10 ) -- 0x0084 0x26
        opcode69_ActorSetRotation( rot=2 ) -- 0x0087 0x69
        opcode26_Wait( time=20 ) -- 0x008a 0x26
        opcode20_ActorSetFlags0( flags=0 ) -- 0x008d 0x20
        return 0 -- 0x0090 0x00
    end,

    script_0x07 = function( self )
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=4, flags=32 ) -- 0x0091 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_BOTTOM ) -- 0x009c 0xd2
        opcode9C_MessageSync() -- 0x00a0 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x00a1 0xf4
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00a3 0x2c
        opcode26_Wait( time=20 ) -- 0x00a5 0x26
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=3, flags=32 ) -- 0x00a8 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00b3 0xd2
        opcode9C_MessageSync() -- 0x00b7 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x00b8 0xf4
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ba 0x2c
        opcode26_Wait( time=10 ) -- 0x00bc 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x00bf 0x6f
        opcode26_Wait( time=20 ) -- 0x00c1 0x26
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=4, flags=0 ) -- 0x00c4 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_BOTTOM ) -- 0x00cf 0xd2
        opcode9C_MessageSync() -- 0x00d3 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x00d4 0xf4
        return 0 -- 0x00d6 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=FORCE_BOTTOM ) -- 0x00d7 0xd2
        opcode9C_MessageSync() -- 0x00db 0x9c
        return 0 -- 0x00dc 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x00dd 0x5d
        -- 0x5E() -- 0x00df 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=FORCE_BOTTOM ) -- 0x00e0 0xd2
        opcode9C_MessageSync() -- 0x00e4 0x9c
        return 0 -- 0x00e5 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=10 ) -- 0x00e6 0x26
        -- 0xF6( ???=0x01 ) -- 0x00e9 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00eb 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x00f1 0x69
        -- 0xF6( ???=0x00 ) -- 0x00f4 0xf6
        return 0 -- 0x00f6 0x00
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x00f7 0x5d
        -- 0x5E() -- 0x00f9 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x00fa 0xd2
        opcode9C_MessageSync() -- 0x00fe 0x9c
        return 0 -- 0x00ff 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0100 0x2c
        opcode26_Wait( time=10 ) -- 0x0102 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0105 0xd2
        opcode9C_MessageSync() -- 0x0109 0x9c
        return 0 -- 0x010a 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010b 0x2c
        opcode26_Wait( time=30 ) -- 0x010d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x0110 0x6f
        opcode26_Wait( time=20 ) -- 0x0112 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0115 0xd2
        opcode9C_MessageSync() -- 0x0119 0x9c
        return 0 -- 0x011a 0x00
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=80 ) -- 0x011b 0x26
        -- 0xB4_FadeIn() -- 0x011e 0xb4
        -- 0x98_MapLoad( field_id=80, value=1 ) -- 0x0121 0x98
        return 0 -- 0x0126 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0127 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x012a 0xfe
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x012f 0x0c
        return 0 -- 0x0130 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0131 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0132 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0135 0xfe
        return 0 -- 0x0139 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013a 0xa7
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x013d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0140 0xfe
        return 0 -- 0x0144 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0145 0xa7
        return 0 -- 0x0146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0147 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0148 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x014b 0xfe
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0150 0xa7
        return 0 -- 0x0151 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0152 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0152 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0153 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0156 0xfe
        return 0 -- 0x015a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015b 0xa7
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x015e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0161 0xfe
        return 0 -- 0x0165 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0166 0xa7
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0168 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0169 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x016c 0xfe
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0171 0xa7
        return 0 -- 0x0172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0173 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0174 0x0b
        opcode20_ActorSetFlags0( flags=8 ) -- 0x0177 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0xfffb, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x017a 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0180 0x69
        opcodeFE0D_MessageSetFace( char_id=17 ) -- 0x0183 0xfe
        return 0 -- 0x0187 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0194 ) -- 0x0189 0x02
        -- 0x01_JumpTo( 0x0195 ) -- 0x0191 0x01
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0279 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x027b 0xd2
        opcode9C_MessageSync() -- 0x027f 0x9c
        return 0 -- 0x0280 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0281 0x6f
        opcode26_Wait( time=10 ) -- 0x0283 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0286 0xd2
        opcode9C_MessageSync() -- 0x028a 0x9c
        opcode26_Wait( time=10 ) -- 0x028b 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x028e 0x69
        return 0 -- 0x0291 0x00
    end,

    script_0x06 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0292 0xf4
        -- 0x5A() -- 0x0294 0x5a
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0296 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=7, jump=0x029f ) -- 0x0297 0x84
        -- 0x01_JumpTo( 0x02a1 ) -- 0x029c 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=23553, jump=0xfe02 ) -- 0x02a2 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x02dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02dd 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02de 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x010c, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02e1 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x02e7 0x69
        opcode20_ActorSetFlags0( flags=13 ) -- 0x02ea 0x20
        -- 0x1F( ???=0x77 ) -- 0x02ed 0x1f
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x02ef 0xfe
        -- 0x21( ???=160 ) -- 0x02f3 0x21
        -- 0x84_ProgressLessEqualJumpTo( value=7, jump=0x02ff ) -- 0x02f6 0x84
        -- 0x23() -- 0x02fb 0x23
        -- 0x01_JumpTo( 0x0301 ) -- 0x02fc 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0303 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x031e 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x0320 0x6f
        opcode26_Wait( time=20 ) -- 0x0322 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0325 0x6c
        opcode26_Wait( time=10 ) -- 0x0328 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x032b 0xd2
        opcode9C_MessageSync() -- 0x032f 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x0330 0x6f
        opcode26_Wait( time=10 ) -- 0x0332 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0335 0xd2
        opcode9C_MessageSync() -- 0x0339 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x033a 0x6f
        opcode26_Wait( time=20 ) -- 0x033c 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x033f 0xd2
        opcode9C_MessageSync() -- 0x0343 0x9c
        return 0 -- 0x0344 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x0345 0xd2
        opcode9C_MessageSync() -- 0x0349 0x9c
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03aa 0x0b
        opcode20_ActorSetFlags0( flags=8 ) -- 0x03ad 0x20
        opcode69_ActorSetRotation( rot=0 ) -- 0x03b0 0x69
        opcodeFE0D_MessageSetFace( char_id=15 ) -- 0x03b3 0xfe
        return 0 -- 0x03b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b8 0x00
    end,

    on_talk = function( self )
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x03b9 0x36
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03bc 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0407 ) -- 0x03be 0x02
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x03c6 0xd2
        opcode9C_MessageSync() -- 0x03ca 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x03cb 0x6b
        opcode26_Wait( time=5 ) -- 0x03ce 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x03d1 0x6c
        opcode26_Wait( time=10 ) -- 0x03d4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x03d7 0xd2
        opcode9C_MessageSync() -- 0x03db 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x03dc 0x2c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x03de 0x6b
        opcode26_Wait( time=1 ) -- 0x03e1 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x03e4 0x6b
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x03e7 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x03eb 0xd2
        opcode9C_MessageSync() -- 0x03ef 0x9c
        opcodeFE0D_MessageSetFace( char_id=15 ) -- 0x03f0 0xfe
        opcode26_Wait( time=10 ) -- 0x03f4 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03f7 0x6f
        opcode26_Wait( time=10 ) -- 0x03f9 0x26
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x03fc 0xd2
        opcode9C_MessageSync() -- 0x0400 0x9c
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0401 0x36
        -- 0x01_JumpTo( 0x040c ) -- 0x0404 0x01
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0407 0xd2
        opcode9C_MessageSync() -- 0x040b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x040c 0x2c
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x040e 0x37
        return 0 -- 0x0411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0411 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0412 0x26
        -- MISSING OPCODE 0xa4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xa4
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x042f ) -- 0x041f 0x02
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0455 0xf4
        -- 0x5A() -- 0x0457 0x5a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0458 0x69
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x045c 0x0b
        opcode20_ActorSetFlags0( flags=8 ) -- 0x045f 0x20
        opcode69_ActorSetRotation( rot=5 ) -- 0x0462 0x69
        return 0 -- 0x0465 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=10 ) -- 0x0466 0x26
        return 0 -- 0x0469 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0475 ) -- 0x046a 0x02
        -- 0x01_JumpTo( 0x0476 ) -- 0x0472 0x01
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0485 0xf4
        -- 0x5A() -- 0x0487 0x5a
        opcode69_ActorSetRotation( rot=5 ) -- 0x0488 0x69
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x048c 0x0b
        opcode20_ActorSetFlags0( flags=8 ) -- 0x048f 0x20
        opcode69_ActorSetRotation( rot=3 ) -- 0x0492 0x69
        return 0 -- 0x0495 0x00
    end,

    on_update = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x03 ) -- 0x0496 0xfe
        -- 0x5B() -- 0x0499 0x5b
        return 0 -- 0x049a 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04a6 ) -- 0x049b 0x02
        -- 0x01_JumpTo( 0x04a7 ) -- 0x04a3 0x01
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04bd 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x04be 0xf4
        -- 0x5A() -- 0x04c0 0x5a
        opcode69_ActorSetRotation( rot=3 ) -- 0x04c1 0x69
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x04c5 0x0b
        return 0 -- 0x04c8 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040e, value=3 ) -- 0x04c9 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04e5 ) -- 0x04ce 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04d6 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x04dc 0x69
        opcode26_Wait( time=40 ) -- 0x04df 0x26
        -- 0x01_JumpTo( 0x0536 ) -- 0x04e2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x04fc ) -- 0x04e5 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ed 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x04f3 0x69
        opcode26_Wait( time=40 ) -- 0x04f6 0x26
        -- 0x01_JumpTo( 0x0536 ) -- 0x04f9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0513 ) -- 0x04fc 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0504 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x050a 0x69
        opcode26_Wait( time=40 ) -- 0x050d 0x26
        -- 0x01_JumpTo( 0x0536 ) -- 0x0510 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0536 ) -- 0x0513 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x051b 0x69
        opcode26_Wait( time=5 ) -- 0x051e 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0521 0x69
        opcode26_Wait( time=5 ) -- 0x0524 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0527 0x69
        opcode26_Wait( time=5 ) -- 0x052a 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x052d 0x69
        opcode26_Wait( time=30 ) -- 0x0530 0x26
        -- 0x01_JumpTo( 0x0536 ) -- 0x0533 0x01
        -- MISSING OPCODE 0x04
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0542 ) -- 0x0537 0x02
        -- 0x01_JumpTo( 0x0543 ) -- 0x053f 0x01
        return 0 -- 0x0542 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0554 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0555 0xf4
        -- 0x5A() -- 0x0557 0x5a
        -- MISSING OPCODE 0x92
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x6400 ), jump=0x9805 ) -- 0x055b 0xcb
        -- MISSING OPCODE 0x0e
    end,

    on_talk = function( self )
        return 0 -- 0x0565 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0565 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0568 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0569 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0574 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x057b 0xbc
        -- 0x2A() -- 0x057c 0x2a
        return 0 -- 0x057d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x05b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b2 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b3 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x05c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c5 0x00
    end,

}



