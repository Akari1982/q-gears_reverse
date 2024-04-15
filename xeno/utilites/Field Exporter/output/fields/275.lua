Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0069 ) -- 0x0018 0x86
        -- MISSING OPCODE 0xFE81
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x00e7 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x00ff ) -- 0x00e9 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x00fc ) -- 0x00ee 0x02
        -- 0x05_CallFunction( 0x0125 ) -- 0x00f6 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x00f9 0x36
        -- 0x01_JumpTo( 0x0123 ) -- 0x00fc 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=234, jump=0x0115 ) -- 0x00ff 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0112 ) -- 0x0104 0x02
        -- 0x05_CallFunction( 0x01f6 ) -- 0x010c 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x010f 0x36
        -- 0x01_JumpTo( 0x0123 ) -- 0x0112 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0001, condition="value1 != value2", jump_if_false=0x0123 ) -- 0x0115 0x02
        -- 0x05_CallFunction( 0x0163 ) -- 0x011d 0x05
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0120 0x36
        return 0 -- 0x0123 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x023e 0x0b
        opcodeFE0D_MessageSetFace( char_id=79 ) -- 0x0241 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0251 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0253 0xd2
        opcode9C_MessageSync() -- 0x0257 0x9c
        return 0 -- 0x0258 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0259 0xd2
        opcode9C_MessageSync() -- 0x025d 0x9c
        return 0 -- 0x025e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x025f 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0265 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0279 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x027b 0xd2
        opcode9C_MessageSync() -- 0x027f 0x9c
        return 0 -- 0x0280 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0281 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0284 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x029d 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02a3 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02b1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02bc 0x0b
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02bf 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ce 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02d8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x015d, z=(vf40)0xff6a, flag=(flag)0xc0 ) -- 0x02db 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e6 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x02e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe72, z=(vf40)0x014c, flag=(flag)0xc0 ) -- 0x02ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f7 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02f8 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x013a, z=(vf40)0x0063, flag=(flag)0xc0 ) -- 0x02fb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0338 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0339 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x033a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0347 ) -- 0x033d 0x86
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x035a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x035c 0x6f
        return 0 -- 0x035e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x035f 0xd2
        opcode9C_MessageSync() -- 0x0363 0x9c
        opcode26_Wait( time=32 ) -- 0x0364 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0370 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0381 ) -- 0x0373 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0378 0x19
        -- 0x01_JumpTo( 0x0387 ) -- 0x037e 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0381 0x19
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0387 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0393 0xd2
        opcode9C_MessageSync() -- 0x0397 0x9c
        return 0 -- 0x0398 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0399 0xd2
        opcode9C_MessageSync() -- 0x039d 0x9c
        return 0 -- 0x039e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x039f 0xd2
        opcode9C_MessageSync() -- 0x03a3 0x9c
        return 0 -- 0x03a4 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x03a5 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x03a7 0xd2
        opcode9C_MessageSync() -- 0x03ab 0x9c
        return 0 -- 0x03ac 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x03ad 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x03af 0xd2
        opcode9C_MessageSync() -- 0x03b3 0x9c
        opcode26_Wait( time=32 ) -- 0x03b4 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x09 ) -- 0x03b7 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x03b9 0xd2
        opcode9C_MessageSync() -- 0x03bd 0x9c
        return 0 -- 0x03be 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x03c7 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x03ca 0xfe
        opcode20_ActorSetFlags0( flags=13 ) -- 0x03ce 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f3 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0a ) -- 0x03f4 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x03f6 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x03f8 0xd2
        opcode9C_MessageSync() -- 0x03fc 0x9c
        return 0 -- 0x03fd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03fe 0xbc
        -- 0x2A() -- 0x03ff 0x2a
        -- 0x23() -- 0x0400 0x23
        return 0 -- 0x0401 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0402 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0403 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0403 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x80
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x80
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040e 0xbc
        -- 0x2A() -- 0x040f 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x0410 0x02
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0418 0x37
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x044a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x050d ) -- 0x044c 0x02
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0454 0x37
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x0457 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x045d 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0463 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0000, flag=0x40 ) -- 0x0469 0x35
        -- 0xC6() -- 0x046f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x0496 ) -- 0x0470 0x02
        -- MISSING OPCODE 0xdb
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05cf ) -- 0x050e 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0516 0x36
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0000, flag=0x40 ) -- 0x0519 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x051f 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0000, flag=0x40 ) -- 0x0525 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0fff, flag=0x40 ) -- 0x052b 0x35
        -- MISSING OPCODE 0x80
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05d0 0xbc
        -- MISSING OPCODE 0x80
    end,

    on_update = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d9 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x05da 0x15
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x05db 0x35
        -- 0xC6() -- 0x05e1 0xc6
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x15() -- 0x0602 0x15
        opcode35_VariableSet( address=0x0420, value=(vf40)0x0000, flag=0x40 ) -- 0x0603 0x35
        -- 0xC6() -- 0x0609 0xc6
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062a 0xbc
        -- 0x2A() -- 0x062b 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x063d ) -- 0x062c 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0668 ) -- 0x0644 0x02
        opcode26_Wait( time=20 ) -- 0x064c 0x26
        opcodeF1_FadeSetUp( steps=2, r=130, g=130, b=130, semi_tr=7 ) -- 0x064f 0xf1
        opcode26_Wait( time=7 ) -- 0x065a 0x26
        opcodeF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 ) -- 0x065d 0xf1
        return 0 -- 0x0668 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0669 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0669 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0675 ) -- 0x066a 0x86
        -- 0x93( ???=28 ) -- 0x066f 0x93
        -- 0x01_JumpTo( 0x0677 ) -- 0x0672 0x01
        -- 0xBC_ActorNoModelInit() -- 0x0675 0xbc
        -- 0x23() -- 0x0676 0x23
        opcodeFE03( ???=900 ) -- 0x0677 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    on_talk = function( self )
        return 0 -- 0x069c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069c 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x069d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x06a0 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06a7 0xa7
        return 0 -- 0x06a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a9 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x06aa 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x06ad 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06b4 0xa7
        return 0 -- 0x06b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b6 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x06b7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x06ba 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06c1 0xa7
        return 0 -- 0x06c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06c3 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x06c4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x06c7 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06ce 0xa7
        return 0 -- 0x06cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06d0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06d0 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x06d1 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x06d4 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06db 0xa7
        return 0 -- 0x06dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x06de 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x06e1 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06e8 0xa7
        return 0 -- 0x06e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x06eb 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x06ee 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06f5 0xa7
        return 0 -- 0x06f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f7 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x06f8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x06fb 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0702 0xa7
        return 0 -- 0x0703 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0704 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0704 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0705 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0708 0xfe
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x070f 0xa7
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0711 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0711 0x00
    end,

}



