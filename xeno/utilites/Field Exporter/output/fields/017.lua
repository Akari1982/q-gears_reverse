Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0039 0xbc
        -- 0x2A() -- 0x003a 0x2a
        -- 0xA0() -- 0x003b 0xa0
        -- 0xE7( ???=255, ???=255, ???=255 ) -- 0x0042 0xe7
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0052 ) -- 0x0049 0x86
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x00b1 ) -- 0x00a6 0x02
        -- 0x01_JumpTo( 0x01d0 ) -- 0x00ae 0x01
        -- 0xFE54() -- 0x00b1 0xfe
        -- 0xFEA2() -- 0x00b3 0xfe
        opcode99() -- 0x00b5 0x99
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0001, flag=0x40 ) -- 0x00b6 0x35
        -- 0x63( ???=(vf80)0x001a, ???=(vf40)0xf78d, ???=(vf20)0xffd8, flag=0xe0 ) -- 0x00bc 0x63
        opcodeA3() -- 0x00c4 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x00cc 0x05
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0a, priority=03 ) -- 0x00cf 0x08
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x000a, flag=0x40 ) -- 0x00d2 0x35
        -- 0x63( ???=(vf80)0x001a, ???=(vf40)0xf956, ???=(vf20)0x0087, flag=0xe0 ) -- 0x00d8 0x63
        opcodeA3() -- 0x00e0 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x00e8 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0050, flag=0x40 ) -- 0x00eb 0x35
        -- 0x63( ???=(vf80)0xff57, ???=(vf40)0xfbeb, ???=(vf20)0xffb3, flag=0xe0 ) -- 0x00f1 0x63
        opcodeA3() -- 0x00f9 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x0101 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x005a, flag=0x40 ) -- 0x0104 0x35
        -- 0x63( ???=(vf80)0xffba, ???=(vf40)0xfdfb, ???=(vf20)0xfea3, flag=0xe0 ) -- 0x010a 0x63
        opcodeA3() -- 0x0112 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x011a 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0028, flag=0x40 ) -- 0x011d 0x35
        -- 0x63( ???=(vf80)0xffba, ???=(vf40)0xfdfb, ???=(vf20)0xfea3, flag=0xe0 ) -- 0x0123 0x63
        opcodeA3() -- 0x012b 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x0133 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0023, flag=0x40 ) -- 0x0136 0x35
        -- 0x63( ???=(vf80)0xffba, ???=(vf40)0xfdfb, ???=(vf20)0xfea3, flag=0xe0 ) -- 0x013c 0x63
        opcodeA3() -- 0x0144 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x014c 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0028, flag=0x40 ) -- 0x014f 0x35
        -- 0x63( ???=(vf80)0xffba, ???=(vf40)0xfdfb, ???=(vf20)0xfea3, flag=0xe0 ) -- 0x0155 0x63
        opcodeA3() -- 0x015d 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x0165 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0028, flag=0x40 ) -- 0x0168 0x35
        -- 0x63( ???=(vf80)0x0025, ???=(vf40)0xfd5a, ???=(vf20)0xff15, flag=0xe0 ) -- 0x016e 0x63
        opcodeA3() -- 0x0176 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x017e 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0032, flag=0x40 ) -- 0x0181 0x35
        -- 0x63( ???=(vf80)0xff2c, ???=(vf40)0xf81c, ???=(vf20)0xffa5, flag=0xe0 ) -- 0x0187 0x63
        opcodeA3() -- 0x018f 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x0197 0x05
        opcode35_VariableSet( address=0x04e2, value=(vf40)0x0019, flag=0x40 ) -- 0x019a 0x35
        -- 0x63( ???=(vf80)0x001a, ???=(vf40)0xf956, ???=(vf20)0x0087, flag=0xe0 ) -- 0x01a0 0x63
        opcodeA3() -- 0x01a8 0xa3
        -- 0x05_CallFunction( 0x210c ) -- 0x01b0 0x05
        -- 0xA0() -- 0x01b3 0xa0
        -- MISSING OPCODE 0x9a
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0257 0x26
        -- 0xB4_FadeIn() -- 0x025a 0xb4
        return 0 -- 0x025d 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=2 ) -- 0x025e 0xf1
        opcode26_Wait( time=2 ) -- 0x0269 0x26
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x026c 0xf1
        opcode26_Wait( time=2 ) -- 0x0277 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=135, b=0, semi_tr=1 ) -- 0x027a 0xf1
        opcode26_Wait( time=1 ) -- 0x0285 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=255, semi_tr=1 ) -- 0x0288 0xf1
        opcode26_Wait( time=2 ) -- 0x0293 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=8 ) -- 0x0296 0xf1
        return 0 -- 0x02a1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x02a2 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x02a5 0xfe
        -- 0x21( ???=220 ) -- 0x02a9 0x21
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x02ba ) -- 0x02ac 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xfbdb, flag=(flag)0xc0 ) -- 0x02b1 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x02b7 0x69
        return 0 -- 0x02ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02bb 0xa7
        return 0 -- 0x02bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02be 0x2c
        opcode26_Wait( time=10 ) -- 0x02c0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c3 0x2c
        -- 0x5A() -- 0x02c5 0x5a
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02c6 0x2c
        opcode26_Wait( time=10 ) -- 0x02c8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02cb 0x2c
        opcode36_VariableSetTrue( address=0x040c ) -- 0x02cd 0x36
        return 0 -- 0x02d0 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x02d1 0x69
        opcode26_Wait( time=10 ) -- 0x02d4 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02d7 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x02d9 0xd2
        opcode9C_MessageSync() -- 0x02dd 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02de 0x2c
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x02e1 0x5d
        -- 0x5E() -- 0x02e3 0x5e
        opcode26_Wait( time=30 ) -- 0x02e4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x02e7 0xd2
        opcode9C_MessageSync() -- 0x02eb 0x9c
        return 0 -- 0x02ec 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ed 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x02f3 0x69
        opcode26_Wait( time=10 ) -- 0x02f6 0x26
        opcodeD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 ) -- 0x02f9 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0304 0xd2
        opcode9C_MessageSync() -- 0x0308 0x9c
        return 0 -- 0x0309 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x030a 0xd2
        opcode9C_MessageSync() -- 0x030e 0x9c
        return 0 -- 0x030f 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0310 0x5d
        -- 0x5E() -- 0x0312 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0313 0xd2
        opcode9C_MessageSync() -- 0x0317 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x0318 0xf4
        return 0 -- 0x031a 0x00
    end,

    script_0x0a = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=40 ) -- 0x031b 0xf1
        return 0 -- 0x0326 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0327 0x4a
        opcode26_Wait( time=20 ) -- 0x032d 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0330 0x69
        opcode26_Wait( time=20 ) -- 0x0333 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0336 0xd2
        opcode9C_MessageSync() -- 0x033a 0x9c
        return 0 -- 0x033b 0x00
    end,

    script_0x0c = function( self )
        -- 0x21( ???=336 ) -- 0x033c 0x21
        opcode69_ActorSetRotation( rot=6 ) -- 0x033f 0x69
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0342 0x4a
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0348 0x36
        return 0 -- 0x034b 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=40 ) -- 0x034c 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x034f 0x69
        return 0 -- 0x0352 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0353 0x69
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0356 0xd2
        opcode9C_MessageSync() -- 0x035a 0x9c
        opcode69_ActorSetRotation( rot=3 ) -- 0x035b 0x69
        return 0 -- 0x035e 0x00
    end,

    script_0x0f = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x035f 0x69
        return 0 -- 0x0362 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0363 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0366 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=16, jump=0x0372 ) -- 0x036a 0x86
        -- 0x23() -- 0x036f 0x23
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0370 0x27
        return 0 -- 0x0372 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0373 0x0c
        return 0 -- 0x0374 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0375 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0375 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0376 0x01
        return 0 -- 0x0379 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x037a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x037d 0xfe
        return 0 -- 0x0381 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0382 0xa7
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0385 0x01
        return 0 -- 0x0388 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0389 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x038c 0xfe
        return 0 -- 0x0390 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0391 0xa7
        return 0 -- 0x0392 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0393 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0393 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x0394 0x01
        return 0 -- 0x0397 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0398 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x039b 0xfe
        return 0 -- 0x039f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a0 0xa7
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03a3 0x01
        return 0 -- 0x03a6 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03a7 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03aa 0xfe
        return 0 -- 0x03ae 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03af 0xa7
        return 0 -- 0x03b0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03b2 0x01
        return 0 -- 0x03b5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x03b6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x03b9 0xfe
        return 0 -- 0x03bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03be 0xa7
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03c1 0x01
        return 0 -- 0x03c4 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03c5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03c8 0xfe
        return 0 -- 0x03cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03cd 0xa7
        return 0 -- 0x03ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03d0 0x01
        return 0 -- 0x03d3 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03d4 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x03d7 0xfe
        return 0 -- 0x03db 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03dc 0xa7
        return 0 -- 0x03dd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03de 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03e3 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03e6 0xfe
        return 0 -- 0x03ea 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03eb 0xa7
        return 0 -- 0x03ec 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ed 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03ee 0x01
        return 0 -- 0x03f1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03f2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03f5 0xfe
        return 0 -- 0x03f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03fa 0xa7
        return 0 -- 0x03fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fc 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02be ) -- 0x03fd 0x01
        return 0 -- 0x0400 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=27, jump=0x04a5 ) -- 0x049f 0x86
        -- 0x5B() -- 0x04a4 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=13, jump=0x04ae ) -- 0x04a5 0x86
        -- 0x5B() -- 0x04aa 0x5b
        -- 0x01_JumpTo( 0x04c1 ) -- 0x04ab 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x04b8 ) -- 0x04ae 0x86
        -- 0x5A() -- 0x04b3 0x5a
        -- 0x01_JumpTo( 0x04b3 ) -- 0x04b4 0x01
        -- 0x5B() -- 0x04b7 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=33, jump=0x04c0 ) -- 0x04b8 0x84
        -- 0x01_JumpTo( 0x04c1 ) -- 0x04bd 0x01
        -- 0x0C() -- 0x04c0 0x0c
        return 0 -- 0x04c1 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=15, jump=0x04d1 ) -- 0x04c2 0x86
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x04c7 0x6f
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x04c9 0x6b
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=FORCE_LEFT ) -- 0x04cc 0xd2
        opcode9C_MessageSync() -- 0x04d0 0x9c
        return 0 -- 0x04d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d1 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04d2 0x69
        opcode26_Wait( time=20 ) -- 0x04d5 0x26
        opcodeD0_MessageSettings( x=0, y=100, letters=0, rows=0, flags=0 ) -- 0x04d8 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x04e3 0xd2
        opcode9C_MessageSync() -- 0x04e7 0x9c
        return 0 -- 0x04e8 0x00
    end,

    script_0x05 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x04e9 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x04ec 0xd2
        opcode9C_MessageSync() -- 0x04f0 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x04f1 0xfe
        return 0 -- 0x04f4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x04f5 0xd2
        opcode9C_MessageSync() -- 0x04f9 0x9c
        opcodeF4_MessageClose( type=0x01 ) -- 0x04fa 0xf4
        return 0 -- 0x04fc 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=60 ) -- 0x04fd 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x0500 0x69
        return 0 -- 0x0503 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0504 0x5d
        -- 0x5E() -- 0x0506 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_LEFT ) -- 0x0507 0xd2
        opcode9C_MessageSync() -- 0x050b 0x9c
        return 0 -- 0x050c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_LEFT ) -- 0x050d 0xd2
        opcode9C_MessageSync() -- 0x0511 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x0512 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=FORCE_LEFT ) -- 0x0515 0xd2
        opcode9C_MessageSync() -- 0x0519 0x9c
        return 0 -- 0x051a 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x051b 0x69
        return 0 -- 0x051e 0x00
    end,

    script_0x0b = function( self )
        -- 0x21( ???=120 ) -- 0x051f 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0522 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0528 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x052e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0534 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x053a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0540 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0546 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x054c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0552 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0558 0x4a
        -- 0x23() -- 0x055e 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x055f 0x27
        return 0 -- 0x0561 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0562 0xd2
        opcode9C_MessageSync() -- 0x0566 0x9c
        return 0 -- 0x0567 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0568 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=10, jump=0x0584 ) -- 0x0569 0x86
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0587 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0588 0xfe
        -- 0x27( actor_id=(entity)0x16 ) -- 0x058a 0x27
        opcode09_ActorCallScriptEW( actor_id=0x17, script=05, priority=03 ) -- 0x058c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=03 ) -- 0x058f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=03 ) -- 0x0592 0x09
        opcode08_ActorCallScriptSW( actor_id=0x17, script=06, priority=01 ) -- 0x0595 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a3 ) -- 0x0598 0x02
        -- 0x01_JumpTo( 0x05a6 ) -- 0x05a0 0x01
        opcode26_Wait( time=20 ) -- 0x05a3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=03 ) -- 0x05a6 0x09
        -- 0xFE0E_SoundSetVolume( volume=1, steps=1 ) -- 0x05a9 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x00, script=05, priority=03 ) -- 0x05af 0x08
        opcode74_SoundPlayFixedVolume( sound_id=25 ) -- 0x05b2 0x74
        opcode24_ActorEnable( actor_id=(entity)0x0c ) -- 0x05b5 0x24
        -- MISSING OPCODE 0xf2
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0588 0xfe
        -- 0x27( actor_id=(entity)0x16 ) -- 0x058a 0x27
        opcode09_ActorCallScriptEW( actor_id=0x17, script=05, priority=03 ) -- 0x058c 0x09
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=03 ) -- 0x058f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=03 ) -- 0x0592 0x09
        opcode08_ActorCallScriptSW( actor_id=0x17, script=06, priority=01 ) -- 0x0595 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05a3 ) -- 0x0598 0x02
        -- 0x01_JumpTo( 0x05a6 ) -- 0x05a0 0x01
        opcode26_Wait( time=20 ) -- 0x05a3 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=03 ) -- 0x05a6 0x09
        -- 0xFE0E_SoundSetVolume( volume=1, steps=1 ) -- 0x05a9 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x00, script=05, priority=03 ) -- 0x05af 0x08
        opcode74_SoundPlayFixedVolume( sound_id=25 ) -- 0x05b2 0x74
        opcode24_ActorEnable( actor_id=(entity)0x0c ) -- 0x05b5 0x24
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x062b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff00, z=(vf40)0xfe18, flag=(flag)0xc0 ) -- 0x0631 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0637 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x06e7 ) -- 0x0666 0x02
        opcode26_Wait( time=30 ) -- 0x066e 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0671 0x2c
        -- 0x5A() -- 0x0673 0x5a
        opcode26_Wait( time=10 ) -- 0x0674 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x06ec 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x06ed 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x06f0 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x06f3 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x06f6 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x06f9 0x08
        -- 0x01_JumpTo( 0x0671 ) -- 0x06fc 0x01
        return 0 -- 0x06ff 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x06ec 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x06ed 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x06f0 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x06f3 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x06f6 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x06f9 0x08
        -- 0x01_JumpTo( 0x0671 ) -- 0x06fc 0x01
        return 0 -- 0x06ff 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0700 0x26
        -- 0x01_JumpTo( 0x0671 ) -- 0x0703 0x01
        return 0 -- 0x0706 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x0707 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfef6, z=(vf40)0xfe34, flag=(flag)0xc0 ) -- 0x070d 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0713 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x07c3 ) -- 0x0742 0x02
        opcode26_Wait( time=30 ) -- 0x074a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x074d 0x2c
        -- 0x5A() -- 0x074f 0x5a
        opcode26_Wait( time=10 ) -- 0x0750 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x07c8 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x07c9 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x07cc 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x07cf 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x07d2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x07d5 0x08
        -- 0x01_JumpTo( 0x074d ) -- 0x07d8 0x01
        return 0 -- 0x07db 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x07c8 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x07c9 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x07cc 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x07cf 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x07d2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x07d5 0x08
        -- 0x01_JumpTo( 0x074d ) -- 0x07d8 0x01
        return 0 -- 0x07db 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x07dc 0x26
        -- 0x01_JumpTo( 0x074d ) -- 0x07df 0x01
        return 0 -- 0x07e2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x07e3 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfea7, z=(vf40)0xfd4d, flag=(flag)0xc0 ) -- 0x07e9 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x07ef 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x081e 0x02
        opcode26_Wait( time=30 ) -- 0x0826 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0829 0x2c
        -- 0x5A() -- 0x082b 0x5a
        opcode26_Wait( time=10 ) -- 0x082c 0x26
        -- 0x21( ???=64 ) -- 0x082f 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0832 0x20
        -- 0x1F( ???=0x77 ) -- 0x0835 0x1f
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x089e 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x089f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x08a2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x08a5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x08a8 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x08ab 0x08
        -- 0x01_JumpTo( 0x0829 ) -- 0x08ae 0x01
        return 0 -- 0x08b1 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x089e 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x089f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x08a2 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x08a5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x08a8 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x08ab 0x08
        -- 0x01_JumpTo( 0x0829 ) -- 0x08ae 0x01
        return 0 -- 0x08b1 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=25 ) -- 0x08b2 0x26
        -- 0x01_JumpTo( 0x0829 ) -- 0x08b5 0x01
        return 0 -- 0x08b8 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=3 ) -- 0x08b9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfec8, z=(vf40)0xfce2, flag=(flag)0xc0 ) -- 0x08bf 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x08c5 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x096f ) -- 0x08f4 0x02
        opcode26_Wait( time=30 ) -- 0x08fc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x08ff 0x2c
        -- 0x5A() -- 0x0901 0x5a
        opcode26_Wait( time=10 ) -- 0x0902 0x26
        -- 0x21( ???=64 ) -- 0x0905 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0908 0x20
        -- 0x1F( ???=0x77 ) -- 0x090b 0x1f
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0974 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0975 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0978 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x097b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x097e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x0981 0x08
        -- 0x01_JumpTo( 0x08ff ) -- 0x0984 0x01
        return 0 -- 0x0987 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0974 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0975 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0978 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x097b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x097e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x0981 0x08
        -- 0x01_JumpTo( 0x08ff ) -- 0x0984 0x01
        return 0 -- 0x0987 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=15 ) -- 0x0988 0x26
        -- 0x01_JumpTo( 0x08ff ) -- 0x098b 0x01
        return 0 -- 0x098e 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x098f 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfeaa, z=(vf40)0xfd1d, flag=(flag)0xc0 ) -- 0x0995 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x099b 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0a45 ) -- 0x09ca 0x02
        opcode26_Wait( time=30 ) -- 0x09d2 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x09d5 0x2c
        -- 0x5A() -- 0x09d7 0x5a
        opcode26_Wait( time=10 ) -- 0x09d8 0x26
        -- 0x21( ???=64 ) -- 0x09db 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x09de 0x20
        -- 0x1F( ???=0x77 ) -- 0x09e1 0x1f
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0a4b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0a4e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x0a51 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x0a54 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x0a57 0x08
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a5a 0x01
        return 0 -- 0x0a5d 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0a4a 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0a4b 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0a4e 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x0a51 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x0a54 0x08
        opcode08_ActorCallScriptSW( actor_id=0x13, script=04, priority=02 ) -- 0x0a57 0x08
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a5a 0x01
        return 0 -- 0x0a5d 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0a5e 0x26
        -- 0x01_JumpTo( 0x09d5 ) -- 0x0a61 0x01
        return 0 -- 0x0a64 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x0a65 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfebd, z=(vf40)0xfd63, flag=(flag)0xc0 ) -- 0x0a6b 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0a71 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0b43 ) -- 0x0aa0 0x02
        opcode26_Wait( time=30 ) -- 0x0aa8 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0aab 0x2c
        -- 0x5A() -- 0x0aad 0x5a
        opcode26_Wait( time=10 ) -- 0x0aae 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0b48 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0b49 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0b4c 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x0b4f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x0b52 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x0b55 0x08
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b58 0x01
        return 0 -- 0x0b5b 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0b48 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x0e, script=04, priority=02 ) -- 0x0b49 0x08
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=04, priority=02 ) -- 0x0b4c 0x08
        opcode08_ActorCallScriptSW( actor_id=0x10, script=04, priority=02 ) -- 0x0b4f 0x08
        opcode08_ActorCallScriptSW( actor_id=0x11, script=04, priority=02 ) -- 0x0b52 0x08
        opcode08_ActorCallScriptSW( actor_id=0x12, script=04, priority=02 ) -- 0x0b55 0x08
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b58 0x01
        return 0 -- 0x0b5b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0b5c 0x26
        -- 0x01_JumpTo( 0x0aab ) -- 0x0b5f 0x01
        return 0 -- 0x0b62 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0b63 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfee0, z=(vf40)0xfc72, flag=(flag)0xc0 ) -- 0x0b69 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0b6f 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0b9e 0x02
        opcode26_Wait( time=30 ) -- 0x0ba6 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0ba9 0x2c
        -- 0x5A() -- 0x0bab 0x5a
        opcode26_Wait( time=10 ) -- 0x0bac 0x26
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0c21 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x15, script=04, priority=02 ) -- 0x0c22 0x08
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c25 0x01
        return 0 -- 0x0c28 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0c21 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x15, script=04, priority=02 ) -- 0x0c22 0x08
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c25 0x01
        return 0 -- 0x0c28 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0c29 0x26
        -- 0x01_JumpTo( 0x0ba9 ) -- 0x0c2c 0x01
        return 0 -- 0x0c2f 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=3 ) -- 0x0c30 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfea9, z=(vf40)0xfc44, flag=(flag)0xc0 ) -- 0x0c36 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c3c 0x69
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0ce6 ) -- 0x0c6b 0x02
        opcode26_Wait( time=30 ) -- 0x0c73 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0c76 0x2c
        -- 0x5A() -- 0x0c78 0x5a
        opcode26_Wait( time=10 ) -- 0x0c79 0x26
        -- 0x21( ???=64 ) -- 0x0c7c 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0c7f 0x20
        -- 0x1F( ???=0x77 ) -- 0x0c82 0x1f
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        -- 0x2A() -- 0x0ceb 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x14, script=04, priority=02 ) -- 0x0cec 0x08
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cef 0x01
        return 0 -- 0x0cf2 0x00
    end,

    on_push = function( self )
        -- 0x2A() -- 0x0ceb 0x2a
        opcode08_ActorCallScriptSW( actor_id=0x14, script=04, priority=02 ) -- 0x0cec 0x08
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cef 0x01
        return 0 -- 0x0cf2 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=16 ) -- 0x0cf3 0x26
        -- 0x01_JumpTo( 0x0c76 ) -- 0x0cf6 0x01
        return 0 -- 0x0cf9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cfa 0xbc
        -- 0x2A() -- 0x0cfb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0d06 ) -- 0x0cfc 0x02
        -- 0x27( actor_id=(entity)0x16 ) -- 0x0d04 0x27
        return 0 -- 0x0d06 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=120 ) -- 0x0d07 0x26
        opcode26_Wait( time=120 ) -- 0x0d0a 0x26
        -- 0xA8_VariableRandom2( address=0x04aa, value=8 ) -- 0x0d0d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d20 ) -- 0x0d12 0x02
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0d1a 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d1d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d2e ) -- 0x0d20 0x02
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=03 ) -- 0x0d28 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d2b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d3c ) -- 0x0d2e 0x02
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x0d36 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d39 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0d47 ) -- 0x0d3c 0x02
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d44 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d55 ) -- 0x0d47 0x02
        opcode26_Wait( time=60 ) -- 0x0d4f 0x26
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d52 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0d69 ) -- 0x0d55 0x02
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0d5d 0x09
        opcode26_Wait( time=10 ) -- 0x0d60 0x26
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x0d63 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d66 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0d7d ) -- 0x0d69 0x02
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=03 ) -- 0x0d71 0x09
        opcode26_Wait( time=20 ) -- 0x0d74 0x26
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=03 ) -- 0x0d77 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d7a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04aa ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0d91 ) -- 0x0d7d 0x02
        opcode09_ActorCallScriptEW( actor_id=0x18, script=04, priority=03 ) -- 0x0d85 0x09
        opcode26_Wait( time=30 ) -- 0x0d88 0x26
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=03 ) -- 0x0d8b 0x09
        -- 0x01_JumpTo( 0x0d94 ) -- 0x0d8e 0x01
        opcode26_Wait( time=80 ) -- 0x0d91 0x26
        return 0 -- 0x0d94 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d95 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d95 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0d96 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0x00c8, flag=(flag)0xc0 ) -- 0x0d99 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0db2 ) -- 0x0d9f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00b4, z=(vf40)0x0136, flag=(flag)0xc0 ) -- 0x0da7 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0dad 0x69
        -- 0x27( actor_id=(entity)0x17 ) -- 0x0db0 0x27
        return 0 -- 0x0db2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0db5 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0dc4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0dcc 0x20
        return 0 -- 0x0dcf 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x0de8 ) -- 0x0dd0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0de8 ) -- 0x0dd8 0x02
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0de0 0x36
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0de9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd0e, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x0dec 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0e05 ) -- 0x0df2 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00de, z=(vf40)0x012f, flag=(flag)0xc0 ) -- 0x0dfa 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e00 0x69
        -- 0x27( actor_id=(entity)0x18 ) -- 0x0e03 0x27
        return 0 -- 0x0e05 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0e08 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0e17 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0e1f 0x20
        return 0 -- 0x0e22 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e23 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe35, z=(vf40)0xffc2, flag=(flag)0xc0 ) -- 0x0e26 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0e3f ) -- 0x0e2c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00fd, z=(vf40)0x0146, flag=(flag)0xc0 ) -- 0x0e34 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0e3a 0x69
        -- 0x27( actor_id=(entity)0x19 ) -- 0x0e3d 0x27
        return 0 -- 0x0e3f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0e42 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0e51 0x00
    end,

    script_0x04 = function( self )
        opcode38_VariableAdd( address=0x02e0, value=(vf40)0x0001, flag=0x40 ) -- 0x0e52 0x38
        -- MISSING OPCODE 0xFE13
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0e62 0x20
        return 0 -- 0x0e65 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e66 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0e7b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0e85 ) -- 0x0e7c 0x02
        return 0 -- 0x0e84 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eae 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0eaf 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ee0 ) -- 0x0ed7 0x02
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0ef8 ) -- 0x0ee1 0x02
        opcode3A_VariableBitSet( address=0x02e0, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0ee9 0x3a
        -- MISSING OPCODE 0xFE13
    end,

    on_push = function( self )
        return 0 -- 0x0ef8 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0ef9 0x20
        -- 0x2A() -- 0x0efc 0x2a
        opcode26_Wait( time=6 ) -- 0x0efd 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f25 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0f34 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f35 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f35 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0f36 0x20
        return 0 -- 0x0f39 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f3a 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0f47 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0f53 ) -- 0x0f48 0x02
        -- 0x01_JumpTo( 0x0f67 ) -- 0x0f50 0x01
        opcodeF5_MessageShowStatic( text_id=0x0010, flags=FORCE_BOTTOM ) -- 0x0f53 0xf5
        opcode9C_MessageSync() -- 0x0f57 0x9c
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x0f67 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f68 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0f7c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c4 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0f88 ) -- 0x0f7d 0x02
        -- 0x01_JumpTo( 0x0f9f ) -- 0x0f85 0x01
        -- 0xFE54() -- 0x0f88 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0f8a 0xd2
        opcode9C_MessageSync() -- 0x0f8e 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x0f8f 0xd2
        opcode9C_MessageSync() -- 0x0f93 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x0f94 0x74
        opcode3A_VariableBitSet( address=0x02c4, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0f97 0x3a
        -- 0xFE54() -- 0x0f9d 0xfe
        return 0 -- 0x0f9f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f9f 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0fa0 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0fae 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0fba ) -- 0x0faf 0x02
        -- 0x01_JumpTo( 0x0fcb ) -- 0x0fb7 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0fba 0xd2
        opcode9C_MessageSync() -- 0x0fbe 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=209 ) -- 0x0fbf 0x74
        -- MISSING OPCODE 0x8f
    end,

    on_push = function( self )
        return 0 -- 0x0fcb 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fcc 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0fe0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0fe1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ac ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1019 ) -- 0x0fe3 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0feb 0xd2
        opcode9C_MessageSync() -- 0x0fef 0x9c
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x0ff0 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ffe ) -- 0x0ff3 0x02
        -- 0x01_JumpTo( 0x0ff3 ) -- 0x0ffb 0x01
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0ffe 0x37
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x1001 0xd2
        opcode9C_MessageSync() -- 0x1005 0x9c
        -- MISSING OPCODE 0x7b
    end,

    on_push = function( self )
        return 0 -- 0x1043 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x1044 0x0b
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1c
    end,

    on_talk = function( self )
        return 0 -- 0x10f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10f4 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x10f5 0x0b
        -- MISSING OPCODE 0x1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x1c
    end,

    on_talk = function( self )
        return 0 -- 0x1157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1157 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x1158 0x0b
        -- 0x23() -- 0x115b 0x23
        opcode20_ActorSetFlags0( flags=0 ) -- 0x115c 0x20
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1169 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x1180 ) -- 0x116a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x1180 ) -- 0x1172 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x117a 0xd2
        opcode9C_MessageSync() -- 0x117e 0x9c
        return 0 -- 0x117f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1185 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1186 0xbc
        return 0 -- 0x1187 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04c6 ) -- 0x1188 0x37
        -- 0xA8_VariableRandom2( address=0x0400, value=4 ) -- 0x118b 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x11f1 ) -- 0x1190 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x11a9 ) -- 0x1198 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x11a0 0x3c
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x11a3 0xbf
        -- 0x01_JumpTo( 0x1198 ) -- 0x11a6 0x01
        opcode26_Wait( time=8 ) -- 0x11a9 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x11ac 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11c0 ) -- 0x11af 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x11b7 0x3d
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x11ba 0xc0
        -- 0x01_JumpTo( 0x11af ) -- 0x11bd 0x01
        opcode37_VariableSetFalse( address=0x04c6 ) -- 0x11c0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x11d4 ) -- 0x11c3 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x11cb 0x3c
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x11ce 0xbf
        -- 0x01_JumpTo( 0x11c3 ) -- 0x11d1 0x01
        opcode26_Wait( time=6 ) -- 0x11d4 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x11d7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x11eb ) -- 0x11da 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x11e2 0x3d
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x11e5 0xc0
        -- 0x01_JumpTo( 0x11da ) -- 0x11e8 0x01
        opcode26_Wait( time=10 ) -- 0x11eb 0x26
        -- 0x01_JumpTo( 0x12b6 ) -- 0x11ee 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x11ff ) -- 0x11f1 0x02
        opcode26_Wait( time=60 ) -- 0x11f9 0x26
        -- 0x01_JumpTo( 0x12b6 ) -- 0x11fc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1260 ) -- 0x11ff 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1218 ) -- 0x1207 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x120f 0x3c
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x1212 0xbf
        -- 0x01_JumpTo( 0x1207 ) -- 0x1215 0x01
        opcode26_Wait( time=8 ) -- 0x1218 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x121b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x122f ) -- 0x121e 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x1226 0x3d
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x1229 0xc0
        -- 0x01_JumpTo( 0x121e ) -- 0x122c 0x01
        opcode26_Wait( time=6 ) -- 0x122f 0x26
        opcode37_VariableSetFalse( address=0x04c6 ) -- 0x1232 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1246 ) -- 0x1235 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x123d 0x3c
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x1240 0xbf
        -- 0x01_JumpTo( 0x1235 ) -- 0x1243 0x01
        opcode26_Wait( time=6 ) -- 0x1246 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x1249 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x125d ) -- 0x124c 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x1254 0x3d
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x1257 0xc0
        -- 0x01_JumpTo( 0x124c ) -- 0x125a 0x01
        -- 0x01_JumpTo( 0x12b6 ) -- 0x125d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1271 ) -- 0x1260 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x1268 0x3c
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x126b 0xc0
        -- 0x01_JumpTo( 0x1260 ) -- 0x126e 0x01
        opcode26_Wait( time=6 ) -- 0x1271 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x1274 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1288 ) -- 0x1277 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x127f 0x3d
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x1282 0xbf
        -- 0x01_JumpTo( 0x1277 ) -- 0x1285 0x01
        opcode37_VariableSetFalse( address=0x04c6 ) -- 0x1288 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x129c ) -- 0x128b 0x02
        opcode3C_VariableInc( address=0x04c6 ) -- 0x1293 0x3c
        -- 0xC0( ???=GetVar( 0x04c6 ) ) -- 0x1296 0xc0
        -- 0x01_JumpTo( 0x128b ) -- 0x1299 0x01
        opcode26_Wait( time=5 ) -- 0x129c 0x26
        opcode3C_VariableInc( address=0x04c6 ) -- 0x129f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12b3 ) -- 0x12a2 0x02
        opcode3D_VariableDec( address=0x04c6 ) -- 0x12aa 0x3d
        -- 0xBF( ???=GetVar( 0x04c6 ) ) -- 0x12ad 0xbf
        -- 0x01_JumpTo( 0x12a2 ) -- 0x12b0 0x01
        opcode26_Wait( time=20 ) -- 0x12b3 0x26
        return 0 -- 0x12b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x12b8 0x05
        return 0 -- 0x12bb 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12bc 0xbc
        return 0 -- 0x12bd 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x12be 0x26
        opcode37_VariableSetFalse( address=0x04c8 ) -- 0x12c1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1325 ) -- 0x12c4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x12dd ) -- 0x12cc 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x12d4 0x3c
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x12d7 0xbf
        -- 0x01_JumpTo( 0x12cc ) -- 0x12da 0x01
        opcode26_Wait( time=8 ) -- 0x12dd 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x12e0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x12f4 ) -- 0x12e3 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x12eb 0x3d
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x12ee 0xc0
        -- 0x01_JumpTo( 0x12e3 ) -- 0x12f1 0x01
        opcode37_VariableSetFalse( address=0x04c8 ) -- 0x12f4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1308 ) -- 0x12f7 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x12ff 0x3c
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x1302 0xbf
        -- 0x01_JumpTo( 0x12f7 ) -- 0x1305 0x01
        opcode26_Wait( time=6 ) -- 0x1308 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x130b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x131f ) -- 0x130e 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x1316 0x3d
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x1319 0xc0
        -- 0x01_JumpTo( 0x130e ) -- 0x131c 0x01
        opcode26_Wait( time=10 ) -- 0x131f 0x26
        -- 0x01_JumpTo( 0x13ea ) -- 0x1322 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1333 ) -- 0x1325 0x02
        opcode26_Wait( time=60 ) -- 0x132d 0x26
        -- 0x01_JumpTo( 0x13ea ) -- 0x1330 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1394 ) -- 0x1333 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x134c ) -- 0x133b 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x1343 0x3c
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x1346 0xbf
        -- 0x01_JumpTo( 0x133b ) -- 0x1349 0x01
        opcode26_Wait( time=8 ) -- 0x134c 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x134f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1363 ) -- 0x1352 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x135a 0x3d
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x135d 0xc0
        -- 0x01_JumpTo( 0x1352 ) -- 0x1360 0x01
        opcode26_Wait( time=6 ) -- 0x1363 0x26
        opcode37_VariableSetFalse( address=0x04c8 ) -- 0x1366 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x137a ) -- 0x1369 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x1371 0x3c
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x1374 0xbf
        -- 0x01_JumpTo( 0x1369 ) -- 0x1377 0x01
        opcode26_Wait( time=6 ) -- 0x137a 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x137d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1391 ) -- 0x1380 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x1388 0x3d
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x138b 0xc0
        -- 0x01_JumpTo( 0x1380 ) -- 0x138e 0x01
        -- 0x01_JumpTo( 0x13ea ) -- 0x1391 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x13a5 ) -- 0x1394 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x139c 0x3c
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x139f 0xc0
        -- 0x01_JumpTo( 0x1394 ) -- 0x13a2 0x01
        opcode26_Wait( time=6 ) -- 0x13a5 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x13a8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13bc ) -- 0x13ab 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x13b3 0x3d
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x13b6 0xbf
        -- 0x01_JumpTo( 0x13ab ) -- 0x13b9 0x01
        opcode37_VariableSetFalse( address=0x04c8 ) -- 0x13bc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x13d0 ) -- 0x13bf 0x02
        opcode3C_VariableInc( address=0x04c8 ) -- 0x13c7 0x3c
        -- 0xC0( ???=GetVar( 0x04c8 ) ) -- 0x13ca 0xc0
        -- 0x01_JumpTo( 0x13bf ) -- 0x13cd 0x01
        opcode26_Wait( time=5 ) -- 0x13d0 0x26
        opcode3C_VariableInc( address=0x04c8 ) -- 0x13d3 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04c8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x13e7 ) -- 0x13d6 0x02
        opcode3D_VariableDec( address=0x04c8 ) -- 0x13de 0x3d
        -- 0xBF( ???=GetVar( 0x04c8 ) ) -- 0x13e1 0xbf
        -- 0x01_JumpTo( 0x13d6 ) -- 0x13e4 0x01
        opcode26_Wait( time=20 ) -- 0x13e7 0x26
        return 0 -- 0x13ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13eb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x13ec 0x05
        return 0 -- 0x13ef 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13f0 0xbc
        return 0 -- 0x13f1 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x13f2 0x26
        opcode37_VariableSetFalse( address=0x04ca ) -- 0x13f5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1459 ) -- 0x13f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1411 ) -- 0x1400 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x1408 0x3c
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x140b 0xbf
        -- 0x01_JumpTo( 0x1400 ) -- 0x140e 0x01
        opcode26_Wait( time=8 ) -- 0x1411 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x1414 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1428 ) -- 0x1417 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x141f 0x3d
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x1422 0xc0
        -- 0x01_JumpTo( 0x1417 ) -- 0x1425 0x01
        opcode37_VariableSetFalse( address=0x04ca ) -- 0x1428 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x143c ) -- 0x142b 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x1433 0x3c
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x1436 0xbf
        -- 0x01_JumpTo( 0x142b ) -- 0x1439 0x01
        opcode26_Wait( time=6 ) -- 0x143c 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x143f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1453 ) -- 0x1442 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x144a 0x3d
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x144d 0xc0
        -- 0x01_JumpTo( 0x1442 ) -- 0x1450 0x01
        opcode26_Wait( time=10 ) -- 0x1453 0x26
        -- 0x01_JumpTo( 0x151e ) -- 0x1456 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1467 ) -- 0x1459 0x02
        opcode26_Wait( time=60 ) -- 0x1461 0x26
        -- 0x01_JumpTo( 0x151e ) -- 0x1464 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x14c8 ) -- 0x1467 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1480 ) -- 0x146f 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x1477 0x3c
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x147a 0xbf
        -- 0x01_JumpTo( 0x146f ) -- 0x147d 0x01
        opcode26_Wait( time=8 ) -- 0x1480 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x1483 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1497 ) -- 0x1486 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x148e 0x3d
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x1491 0xc0
        -- 0x01_JumpTo( 0x1486 ) -- 0x1494 0x01
        opcode26_Wait( time=6 ) -- 0x1497 0x26
        opcode37_VariableSetFalse( address=0x04ca ) -- 0x149a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x14ae ) -- 0x149d 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x14a5 0x3c
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x14a8 0xbf
        -- 0x01_JumpTo( 0x149d ) -- 0x14ab 0x01
        opcode26_Wait( time=6 ) -- 0x14ae 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x14b1 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14c5 ) -- 0x14b4 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x14bc 0x3d
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x14bf 0xc0
        -- 0x01_JumpTo( 0x14b4 ) -- 0x14c2 0x01
        -- 0x01_JumpTo( 0x151e ) -- 0x14c5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x14d9 ) -- 0x14c8 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x14d0 0x3c
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x14d3 0xc0
        -- 0x01_JumpTo( 0x14c8 ) -- 0x14d6 0x01
        opcode26_Wait( time=6 ) -- 0x14d9 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x14dc 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x14f0 ) -- 0x14df 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x14e7 0x3d
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x14ea 0xbf
        -- 0x01_JumpTo( 0x14df ) -- 0x14ed 0x01
        opcode37_VariableSetFalse( address=0x04ca ) -- 0x14f0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1504 ) -- 0x14f3 0x02
        opcode3C_VariableInc( address=0x04ca ) -- 0x14fb 0x3c
        -- 0xC0( ???=GetVar( 0x04ca ) ) -- 0x14fe 0xc0
        -- 0x01_JumpTo( 0x14f3 ) -- 0x1501 0x01
        opcode26_Wait( time=5 ) -- 0x1504 0x26
        opcode3C_VariableInc( address=0x04ca ) -- 0x1507 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ca ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x151b ) -- 0x150a 0x02
        opcode3D_VariableDec( address=0x04ca ) -- 0x1512 0x3d
        -- 0xBF( ???=GetVar( 0x04ca ) ) -- 0x1515 0xbf
        -- 0x01_JumpTo( 0x150a ) -- 0x1518 0x01
        opcode26_Wait( time=20 ) -- 0x151b 0x26
        return 0 -- 0x151e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x151f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x151f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x20e0 ) -- 0x1520 0x05
        return 0 -- 0x1523 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1524 0xbc
        return 0 -- 0x1525 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x1526 0x26
        opcode37_VariableSetFalse( address=0x04cc ) -- 0x1529 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x158d ) -- 0x152c 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1545 ) -- 0x1534 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x153c 0x3c
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x153f 0xbf
        -- 0x01_JumpTo( 0x1534 ) -- 0x1542 0x01
        opcode26_Wait( time=8 ) -- 0x1545 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x1548 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x155c ) -- 0x154b 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x1553 0x3d
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x1556 0xc0
        -- 0x01_JumpTo( 0x154b ) -- 0x1559 0x01
        opcode37_VariableSetFalse( address=0x04cc ) -- 0x155c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1570 ) -- 0x155f 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x1567 0x3c
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x156a 0xbf
        -- 0x01_JumpTo( 0x155f ) -- 0x156d 0x01
        opcode26_Wait( time=6 ) -- 0x1570 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x1573 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1587 ) -- 0x1576 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x157e 0x3d
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x1581 0xc0
        -- 0x01_JumpTo( 0x1576 ) -- 0x1584 0x01
        opcode26_Wait( time=10 ) -- 0x1587 0x26
        -- 0x01_JumpTo( 0x1652 ) -- 0x158a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x159b ) -- 0x158d 0x02
        opcode26_Wait( time=60 ) -- 0x1595 0x26
        -- 0x01_JumpTo( 0x1652 ) -- 0x1598 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x15fc ) -- 0x159b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x15b4 ) -- 0x15a3 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x15ab 0x3c
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x15ae 0xbf
        -- 0x01_JumpTo( 0x15a3 ) -- 0x15b1 0x01
        opcode26_Wait( time=8 ) -- 0x15b4 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x15b7 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15cb ) -- 0x15ba 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x15c2 0x3d
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x15c5 0xc0
        -- 0x01_JumpTo( 0x15ba ) -- 0x15c8 0x01
        opcode26_Wait( time=6 ) -- 0x15cb 0x26
        opcode37_VariableSetFalse( address=0x04cc ) -- 0x15ce 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x15e2 ) -- 0x15d1 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x15d9 0x3c
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x15dc 0xbf
        -- 0x01_JumpTo( 0x15d1 ) -- 0x15df 0x01
        opcode26_Wait( time=6 ) -- 0x15e2 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x15e5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x15f9 ) -- 0x15e8 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x15f0 0x3d
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x15f3 0xc0
        -- 0x01_JumpTo( 0x15e8 ) -- 0x15f6 0x01
        -- 0x01_JumpTo( 0x1652 ) -- 0x15f9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x160d ) -- 0x15fc 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x1604 0x3c
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x1607 0xc0
        -- 0x01_JumpTo( 0x15fc ) -- 0x160a 0x01
        opcode26_Wait( time=6 ) -- 0x160d 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x1610 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1624 ) -- 0x1613 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x161b 0x3d
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x161e 0xbf
        -- 0x01_JumpTo( 0x1613 ) -- 0x1621 0x01
        opcode37_VariableSetFalse( address=0x04cc ) -- 0x1624 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1638 ) -- 0x1627 0x02
        opcode3C_VariableInc( address=0x04cc ) -- 0x162f 0x3c
        -- 0xC0( ???=GetVar( 0x04cc ) ) -- 0x1632 0xc0
        -- 0x01_JumpTo( 0x1627 ) -- 0x1635 0x01
        opcode26_Wait( time=5 ) -- 0x1638 0x26
        opcode3C_VariableInc( address=0x04cc ) -- 0x163b 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04cc ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x164f ) -- 0x163e 0x02
        opcode3D_VariableDec( address=0x04cc ) -- 0x1646 0x3d
        -- 0xBF( ???=GetVar( 0x04cc ) ) -- 0x1649 0xbf
        -- 0x01_JumpTo( 0x163e ) -- 0x164c 0x01
        opcode26_Wait( time=20 ) -- 0x164f 0x26
        return 0 -- 0x1652 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1653 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1653 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1654 0xbc
        return 0 -- 0x1655 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04ce ) -- 0x1656 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16ba ) -- 0x1659 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1672 ) -- 0x1661 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x1669 0x3c
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x166c 0xbf
        -- 0x01_JumpTo( 0x1661 ) -- 0x166f 0x01
        opcode26_Wait( time=8 ) -- 0x1672 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x1675 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1689 ) -- 0x1678 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x1680 0x3d
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x1683 0xc0
        -- 0x01_JumpTo( 0x1678 ) -- 0x1686 0x01
        opcode37_VariableSetFalse( address=0x04ce ) -- 0x1689 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x169d ) -- 0x168c 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x1694 0x3c
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x1697 0xbf
        -- 0x01_JumpTo( 0x168c ) -- 0x169a 0x01
        opcode26_Wait( time=6 ) -- 0x169d 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x16a0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16b4 ) -- 0x16a3 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x16ab 0x3d
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x16ae 0xc0
        -- 0x01_JumpTo( 0x16a3 ) -- 0x16b1 0x01
        opcode26_Wait( time=10 ) -- 0x16b4 0x26
        -- 0x01_JumpTo( 0x177f ) -- 0x16b7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16c8 ) -- 0x16ba 0x02
        opcode26_Wait( time=60 ) -- 0x16c2 0x26
        -- 0x01_JumpTo( 0x177f ) -- 0x16c5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1729 ) -- 0x16c8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x16e1 ) -- 0x16d0 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x16d8 0x3c
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x16db 0xbf
        -- 0x01_JumpTo( 0x16d0 ) -- 0x16de 0x01
        opcode26_Wait( time=8 ) -- 0x16e1 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x16e4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x16f8 ) -- 0x16e7 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x16ef 0x3d
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x16f2 0xc0
        -- 0x01_JumpTo( 0x16e7 ) -- 0x16f5 0x01
        opcode26_Wait( time=6 ) -- 0x16f8 0x26
        opcode37_VariableSetFalse( address=0x04ce ) -- 0x16fb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x170f ) -- 0x16fe 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x1706 0x3c
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x1709 0xbf
        -- 0x01_JumpTo( 0x16fe ) -- 0x170c 0x01
        opcode26_Wait( time=6 ) -- 0x170f 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x1712 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1726 ) -- 0x1715 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x171d 0x3d
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x1720 0xc0
        -- 0x01_JumpTo( 0x1715 ) -- 0x1723 0x01
        -- 0x01_JumpTo( 0x177f ) -- 0x1726 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x173a ) -- 0x1729 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x1731 0x3c
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x1734 0xc0
        -- 0x01_JumpTo( 0x1729 ) -- 0x1737 0x01
        opcode26_Wait( time=6 ) -- 0x173a 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x173d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1751 ) -- 0x1740 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x1748 0x3d
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x174b 0xbf
        -- 0x01_JumpTo( 0x1740 ) -- 0x174e 0x01
        opcode37_VariableSetFalse( address=0x04ce ) -- 0x1751 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1765 ) -- 0x1754 0x02
        opcode3C_VariableInc( address=0x04ce ) -- 0x175c 0x3c
        -- 0xC0( ???=GetVar( 0x04ce ) ) -- 0x175f 0xc0
        -- 0x01_JumpTo( 0x1754 ) -- 0x1762 0x01
        opcode26_Wait( time=5 ) -- 0x1765 0x26
        opcode3C_VariableInc( address=0x04ce ) -- 0x1768 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04ce ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x177c ) -- 0x176b 0x02
        opcode3D_VariableDec( address=0x04ce ) -- 0x1773 0x3d
        -- 0xBF( ???=GetVar( 0x04ce ) ) -- 0x1776 0xbf
        -- 0x01_JumpTo( 0x176b ) -- 0x1779 0x01
        opcode26_Wait( time=20 ) -- 0x177c 0x26
        return 0 -- 0x177f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1780 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1780 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1781 0xbc
        return 0 -- 0x1782 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=3 ) -- 0x1783 0x26
        opcode37_VariableSetFalse( address=0x04d0 ) -- 0x1786 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17ea ) -- 0x1789 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x17a2 ) -- 0x1791 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1799 0x3c
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x179c 0xbf
        -- 0x01_JumpTo( 0x1791 ) -- 0x179f 0x01
        opcode26_Wait( time=8 ) -- 0x17a2 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x17a5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17b9 ) -- 0x17a8 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x17b0 0x3d
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x17b3 0xc0
        -- 0x01_JumpTo( 0x17a8 ) -- 0x17b6 0x01
        opcode37_VariableSetFalse( address=0x04d0 ) -- 0x17b9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x17cd ) -- 0x17bc 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x17c4 0x3c
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x17c7 0xbf
        -- 0x01_JumpTo( 0x17bc ) -- 0x17ca 0x01
        opcode26_Wait( time=6 ) -- 0x17cd 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x17d0 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x17e4 ) -- 0x17d3 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x17db 0x3d
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x17de 0xc0
        -- 0x01_JumpTo( 0x17d3 ) -- 0x17e1 0x01
        opcode26_Wait( time=10 ) -- 0x17e4 0x26
        -- 0x01_JumpTo( 0x18af ) -- 0x17e7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x17f8 ) -- 0x17ea 0x02
        opcode26_Wait( time=60 ) -- 0x17f2 0x26
        -- 0x01_JumpTo( 0x18af ) -- 0x17f5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1859 ) -- 0x17f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1811 ) -- 0x1800 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1808 0x3c
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x180b 0xbf
        -- 0x01_JumpTo( 0x1800 ) -- 0x180e 0x01
        opcode26_Wait( time=8 ) -- 0x1811 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1814 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1828 ) -- 0x1817 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x181f 0x3d
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x1822 0xc0
        -- 0x01_JumpTo( 0x1817 ) -- 0x1825 0x01
        opcode26_Wait( time=6 ) -- 0x1828 0x26
        opcode37_VariableSetFalse( address=0x04d0 ) -- 0x182b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x183f ) -- 0x182e 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1836 0x3c
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x1839 0xbf
        -- 0x01_JumpTo( 0x182e ) -- 0x183c 0x01
        opcode26_Wait( time=6 ) -- 0x183f 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1842 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1856 ) -- 0x1845 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x184d 0x3d
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x1850 0xc0
        -- 0x01_JumpTo( 0x1845 ) -- 0x1853 0x01
        -- 0x01_JumpTo( 0x18af ) -- 0x1856 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x186a ) -- 0x1859 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1861 0x3c
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x1864 0xc0
        -- 0x01_JumpTo( 0x1859 ) -- 0x1867 0x01
        opcode26_Wait( time=6 ) -- 0x186a 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x186d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1881 ) -- 0x1870 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x1878 0x3d
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x187b 0xbf
        -- 0x01_JumpTo( 0x1870 ) -- 0x187e 0x01
        opcode37_VariableSetFalse( address=0x04d0 ) -- 0x1881 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1895 ) -- 0x1884 0x02
        opcode3C_VariableInc( address=0x04d0 ) -- 0x188c 0x3c
        -- 0xC0( ???=GetVar( 0x04d0 ) ) -- 0x188f 0xc0
        -- 0x01_JumpTo( 0x1884 ) -- 0x1892 0x01
        opcode26_Wait( time=5 ) -- 0x1895 0x26
        opcode3C_VariableInc( address=0x04d0 ) -- 0x1898 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d0 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18ac ) -- 0x189b 0x02
        opcode3D_VariableDec( address=0x04d0 ) -- 0x18a3 0x3d
        -- 0xBF( ???=GetVar( 0x04d0 ) ) -- 0x18a6 0xbf
        -- 0x01_JumpTo( 0x189b ) -- 0x18a9 0x01
        opcode26_Wait( time=20 ) -- 0x18ac 0x26
        return 0 -- 0x18af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x18b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x18b0 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x18b1 0xbc
        return 0 -- 0x18b2 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x18b3 0x26
        opcode37_VariableSetFalse( address=0x04d2 ) -- 0x18b6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x191a ) -- 0x18b9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x18d2 ) -- 0x18c1 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x18c9 0x3c
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x18cc 0xbf
        -- 0x01_JumpTo( 0x18c1 ) -- 0x18cf 0x01
        opcode26_Wait( time=8 ) -- 0x18d2 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x18d5 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x18e9 ) -- 0x18d8 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x18e0 0x3d
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x18e3 0xc0
        -- 0x01_JumpTo( 0x18d8 ) -- 0x18e6 0x01
        opcode37_VariableSetFalse( address=0x04d2 ) -- 0x18e9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x18fd ) -- 0x18ec 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x18f4 0x3c
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x18f7 0xbf
        -- 0x01_JumpTo( 0x18ec ) -- 0x18fa 0x01
        opcode26_Wait( time=6 ) -- 0x18fd 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1900 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1914 ) -- 0x1903 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x190b 0x3d
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x190e 0xc0
        -- 0x01_JumpTo( 0x1903 ) -- 0x1911 0x01
        opcode26_Wait( time=10 ) -- 0x1914 0x26
        -- 0x01_JumpTo( 0x19df ) -- 0x1917 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1928 ) -- 0x191a 0x02
        opcode26_Wait( time=60 ) -- 0x1922 0x26
        -- 0x01_JumpTo( 0x19df ) -- 0x1925 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1989 ) -- 0x1928 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1941 ) -- 0x1930 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1938 0x3c
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x193b 0xbf
        -- 0x01_JumpTo( 0x1930 ) -- 0x193e 0x01
        opcode26_Wait( time=8 ) -- 0x1941 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1944 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1958 ) -- 0x1947 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x194f 0x3d
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x1952 0xc0
        -- 0x01_JumpTo( 0x1947 ) -- 0x1955 0x01
        opcode26_Wait( time=6 ) -- 0x1958 0x26
        opcode37_VariableSetFalse( address=0x04d2 ) -- 0x195b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x196f ) -- 0x195e 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1966 0x3c
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x1969 0xbf
        -- 0x01_JumpTo( 0x195e ) -- 0x196c 0x01
        opcode26_Wait( time=6 ) -- 0x196f 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1972 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1986 ) -- 0x1975 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x197d 0x3d
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x1980 0xc0
        -- 0x01_JumpTo( 0x1975 ) -- 0x1983 0x01
        -- 0x01_JumpTo( 0x19df ) -- 0x1986 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x199a ) -- 0x1989 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x1991 0x3c
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x1994 0xc0
        -- 0x01_JumpTo( 0x1989 ) -- 0x1997 0x01
        opcode26_Wait( time=6 ) -- 0x199a 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x199d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x19b1 ) -- 0x19a0 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x19a8 0x3d
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x19ab 0xbf
        -- 0x01_JumpTo( 0x19a0 ) -- 0x19ae 0x01
        opcode37_VariableSetFalse( address=0x04d2 ) -- 0x19b1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x19c5 ) -- 0x19b4 0x02
        opcode3C_VariableInc( address=0x04d2 ) -- 0x19bc 0x3c
        -- 0xC0( ???=GetVar( 0x04d2 ) ) -- 0x19bf 0xc0
        -- 0x01_JumpTo( 0x19b4 ) -- 0x19c2 0x01
        opcode26_Wait( time=5 ) -- 0x19c5 0x26
        opcode3C_VariableInc( address=0x04d2 ) -- 0x19c8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d2 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x19dc ) -- 0x19cb 0x02
        opcode3D_VariableDec( address=0x04d2 ) -- 0x19d3 0x3d
        -- 0xBF( ???=GetVar( 0x04d2 ) ) -- 0x19d6 0xbf
        -- 0x01_JumpTo( 0x19cb ) -- 0x19d9 0x01
        opcode26_Wait( time=20 ) -- 0x19dc 0x26
        return 0 -- 0x19df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x19e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x19e0 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x19e1 0xbc
        return 0 -- 0x19e2 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x19e3 0x26
        opcode37_VariableSetFalse( address=0x04d4 ) -- 0x19e6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1a4a ) -- 0x19e9 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1a02 ) -- 0x19f1 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x19f9 0x3c
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x19fc 0xbf
        -- 0x01_JumpTo( 0x19f1 ) -- 0x19ff 0x01
        opcode26_Wait( time=8 ) -- 0x1a02 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a05 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a19 ) -- 0x1a08 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1a10 0x3d
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1a13 0xc0
        -- 0x01_JumpTo( 0x1a08 ) -- 0x1a16 0x01
        opcode37_VariableSetFalse( address=0x04d4 ) -- 0x1a19 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1a2d ) -- 0x1a1c 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a24 0x3c
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x1a27 0xbf
        -- 0x01_JumpTo( 0x1a1c ) -- 0x1a2a 0x01
        opcode26_Wait( time=6 ) -- 0x1a2d 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a30 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a44 ) -- 0x1a33 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1a3b 0x3d
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1a3e 0xc0
        -- 0x01_JumpTo( 0x1a33 ) -- 0x1a41 0x01
        opcode26_Wait( time=10 ) -- 0x1a44 0x26
        -- 0x01_JumpTo( 0x1b0f ) -- 0x1a47 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a58 ) -- 0x1a4a 0x02
        opcode26_Wait( time=60 ) -- 0x1a52 0x26
        -- 0x01_JumpTo( 0x1b0f ) -- 0x1a55 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1ab9 ) -- 0x1a58 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1a71 ) -- 0x1a60 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a68 0x3c
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x1a6b 0xbf
        -- 0x01_JumpTo( 0x1a60 ) -- 0x1a6e 0x01
        opcode26_Wait( time=8 ) -- 0x1a71 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a74 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1a88 ) -- 0x1a77 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1a7f 0x3d
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1a82 0xc0
        -- 0x01_JumpTo( 0x1a77 ) -- 0x1a85 0x01
        opcode26_Wait( time=6 ) -- 0x1a88 0x26
        opcode37_VariableSetFalse( address=0x04d4 ) -- 0x1a8b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1a9f ) -- 0x1a8e 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1a96 0x3c
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x1a99 0xbf
        -- 0x01_JumpTo( 0x1a8e ) -- 0x1a9c 0x01
        opcode26_Wait( time=6 ) -- 0x1a9f 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1aa2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ab6 ) -- 0x1aa5 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1aad 0x3d
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1ab0 0xc0
        -- 0x01_JumpTo( 0x1aa5 ) -- 0x1ab3 0x01
        -- 0x01_JumpTo( 0x1b0f ) -- 0x1ab6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1aca ) -- 0x1ab9 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1ac1 0x3c
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1ac4 0xc0
        -- 0x01_JumpTo( 0x1ab9 ) -- 0x1ac7 0x01
        opcode26_Wait( time=6 ) -- 0x1aca 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1acd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ae1 ) -- 0x1ad0 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1ad8 0x3d
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x1adb 0xbf
        -- 0x01_JumpTo( 0x1ad0 ) -- 0x1ade 0x01
        opcode37_VariableSetFalse( address=0x04d4 ) -- 0x1ae1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1af5 ) -- 0x1ae4 0x02
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1aec 0x3c
        -- 0xC0( ???=GetVar( 0x04d4 ) ) -- 0x1aef 0xc0
        -- 0x01_JumpTo( 0x1ae4 ) -- 0x1af2 0x01
        opcode26_Wait( time=5 ) -- 0x1af5 0x26
        opcode3C_VariableInc( address=0x04d4 ) -- 0x1af8 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d4 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b0c ) -- 0x1afb 0x02
        opcode3D_VariableDec( address=0x04d4 ) -- 0x1b03 0x3d
        -- 0xBF( ???=GetVar( 0x04d4 ) ) -- 0x1b06 0xbf
        -- 0x01_JumpTo( 0x1afb ) -- 0x1b09 0x01
        opcode26_Wait( time=20 ) -- 0x1b0c 0x26
        return 0 -- 0x1b0f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b10 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b10 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b11 0xbc
        return 0 -- 0x1b12 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=8 ) -- 0x1b13 0x26
        opcode37_VariableSetFalse( address=0x04d6 ) -- 0x1b16 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1b7a ) -- 0x1b19 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1b32 ) -- 0x1b21 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1b29 0x3c
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1b2c 0xbf
        -- 0x01_JumpTo( 0x1b21 ) -- 0x1b2f 0x01
        opcode26_Wait( time=8 ) -- 0x1b32 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1b35 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b49 ) -- 0x1b38 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1b40 0x3d
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1b43 0xc0
        -- 0x01_JumpTo( 0x1b38 ) -- 0x1b46 0x01
        opcode37_VariableSetFalse( address=0x04d6 ) -- 0x1b49 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1b5d ) -- 0x1b4c 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1b54 0x3c
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1b57 0xbf
        -- 0x01_JumpTo( 0x1b4c ) -- 0x1b5a 0x01
        opcode26_Wait( time=6 ) -- 0x1b5d 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1b60 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1b74 ) -- 0x1b63 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1b6b 0x3d
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1b6e 0xc0
        -- 0x01_JumpTo( 0x1b63 ) -- 0x1b71 0x01
        opcode26_Wait( time=10 ) -- 0x1b74 0x26
        -- 0x01_JumpTo( 0x1c3f ) -- 0x1b77 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1b88 ) -- 0x1b7a 0x02
        opcode26_Wait( time=60 ) -- 0x1b82 0x26
        -- 0x01_JumpTo( 0x1c3f ) -- 0x1b85 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1be9 ) -- 0x1b88 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1ba1 ) -- 0x1b90 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1b98 0x3c
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1b9b 0xbf
        -- 0x01_JumpTo( 0x1b90 ) -- 0x1b9e 0x01
        opcode26_Wait( time=8 ) -- 0x1ba1 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1ba4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1bb8 ) -- 0x1ba7 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1baf 0x3d
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1bb2 0xc0
        -- 0x01_JumpTo( 0x1ba7 ) -- 0x1bb5 0x01
        opcode26_Wait( time=6 ) -- 0x1bb8 0x26
        opcode37_VariableSetFalse( address=0x04d6 ) -- 0x1bbb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1bcf ) -- 0x1bbe 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1bc6 0x3c
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1bc9 0xbf
        -- 0x01_JumpTo( 0x1bbe ) -- 0x1bcc 0x01
        opcode26_Wait( time=6 ) -- 0x1bcf 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1bd2 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1be6 ) -- 0x1bd5 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1bdd 0x3d
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1be0 0xc0
        -- 0x01_JumpTo( 0x1bd5 ) -- 0x1be3 0x01
        -- 0x01_JumpTo( 0x1c3f ) -- 0x1be6 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1bfa ) -- 0x1be9 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1bf1 0x3c
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1bf4 0xc0
        -- 0x01_JumpTo( 0x1be9 ) -- 0x1bf7 0x01
        opcode26_Wait( time=6 ) -- 0x1bfa 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1bfd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c11 ) -- 0x1c00 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1c08 0x3d
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1c0b 0xbf
        -- 0x01_JumpTo( 0x1c00 ) -- 0x1c0e 0x01
        opcode37_VariableSetFalse( address=0x04d6 ) -- 0x1c11 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1c25 ) -- 0x1c14 0x02
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1c1c 0x3c
        -- 0xC0( ???=GetVar( 0x04d6 ) ) -- 0x1c1f 0xc0
        -- 0x01_JumpTo( 0x1c14 ) -- 0x1c22 0x01
        opcode26_Wait( time=5 ) -- 0x1c25 0x26
        opcode3C_VariableInc( address=0x04d6 ) -- 0x1c28 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d6 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c3c ) -- 0x1c2b 0x02
        opcode3D_VariableDec( address=0x04d6 ) -- 0x1c33 0x3d
        -- 0xBF( ???=GetVar( 0x04d6 ) ) -- 0x1c36 0xbf
        -- 0x01_JumpTo( 0x1c2b ) -- 0x1c39 0x01
        opcode26_Wait( time=20 ) -- 0x1c3c 0x26
        return 0 -- 0x1c3f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c40 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c41 0xbc
        return 0 -- 0x1c42 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=6 ) -- 0x1c43 0x26
        opcode37_VariableSetFalse( address=0x04d8 ) -- 0x1c46 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1caa ) -- 0x1c49 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1c62 ) -- 0x1c51 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1c59 0x3c
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1c5c 0xbf
        -- 0x01_JumpTo( 0x1c51 ) -- 0x1c5f 0x01
        opcode26_Wait( time=8 ) -- 0x1c62 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1c65 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1c79 ) -- 0x1c68 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1c70 0x3d
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1c73 0xc0
        -- 0x01_JumpTo( 0x1c68 ) -- 0x1c76 0x01
        opcode37_VariableSetFalse( address=0x04d8 ) -- 0x1c79 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1c8d ) -- 0x1c7c 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1c84 0x3c
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1c87 0xbf
        -- 0x01_JumpTo( 0x1c7c ) -- 0x1c8a 0x01
        opcode26_Wait( time=6 ) -- 0x1c8d 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1c90 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ca4 ) -- 0x1c93 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1c9b 0x3d
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1c9e 0xc0
        -- 0x01_JumpTo( 0x1c93 ) -- 0x1ca1 0x01
        opcode26_Wait( time=10 ) -- 0x1ca4 0x26
        -- 0x01_JumpTo( 0x1d6f ) -- 0x1ca7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1cb8 ) -- 0x1caa 0x02
        opcode26_Wait( time=60 ) -- 0x1cb2 0x26
        -- 0x01_JumpTo( 0x1d6f ) -- 0x1cb5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1d19 ) -- 0x1cb8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1cd1 ) -- 0x1cc0 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1cc8 0x3c
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1ccb 0xbf
        -- 0x01_JumpTo( 0x1cc0 ) -- 0x1cce 0x01
        opcode26_Wait( time=8 ) -- 0x1cd1 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1cd4 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1ce8 ) -- 0x1cd7 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1cdf 0x3d
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1ce2 0xc0
        -- 0x01_JumpTo( 0x1cd7 ) -- 0x1ce5 0x01
        opcode26_Wait( time=6 ) -- 0x1ce8 0x26
        opcode37_VariableSetFalse( address=0x04d8 ) -- 0x1ceb 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1cff ) -- 0x1cee 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1cf6 0x3c
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1cf9 0xbf
        -- 0x01_JumpTo( 0x1cee ) -- 0x1cfc 0x01
        opcode26_Wait( time=6 ) -- 0x1cff 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1d02 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d16 ) -- 0x1d05 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1d0d 0x3d
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1d10 0xc0
        -- 0x01_JumpTo( 0x1d05 ) -- 0x1d13 0x01
        -- 0x01_JumpTo( 0x1d6f ) -- 0x1d16 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1d2a ) -- 0x1d19 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1d21 0x3c
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1d24 0xc0
        -- 0x01_JumpTo( 0x1d19 ) -- 0x1d27 0x01
        opcode26_Wait( time=6 ) -- 0x1d2a 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1d2d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d41 ) -- 0x1d30 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1d38 0x3d
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1d3b 0xbf
        -- 0x01_JumpTo( 0x1d30 ) -- 0x1d3e 0x01
        opcode37_VariableSetFalse( address=0x04d8 ) -- 0x1d41 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1d55 ) -- 0x1d44 0x02
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1d4c 0x3c
        -- 0xC0( ???=GetVar( 0x04d8 ) ) -- 0x1d4f 0xc0
        -- 0x01_JumpTo( 0x1d44 ) -- 0x1d52 0x01
        opcode26_Wait( time=5 ) -- 0x1d55 0x26
        opcode3C_VariableInc( address=0x04d8 ) -- 0x1d58 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04d8 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1d6c ) -- 0x1d5b 0x02
        opcode3D_VariableDec( address=0x04d8 ) -- 0x1d63 0x3d
        -- 0xBF( ???=GetVar( 0x04d8 ) ) -- 0x1d66 0xbf
        -- 0x01_JumpTo( 0x1d5b ) -- 0x1d69 0x01
        opcode26_Wait( time=20 ) -- 0x1d6c 0x26
        return 0 -- 0x1d6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1d70 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1d70 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1d71 0xbc
        return 0 -- 0x1d72 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x04da ) -- 0x1d73 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1dd7 ) -- 0x1d76 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0001, condition="value1 < value2", jump_if_false=0x1d8f ) -- 0x1d7e 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1d86 0x3c
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1d89 0xbf
        -- 0x01_JumpTo( 0x1d7e ) -- 0x1d8c 0x01
        opcode26_Wait( time=8 ) -- 0x1d8f 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1d92 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1da6 ) -- 0x1d95 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1d9d 0x3d
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1da0 0xc0
        -- 0x01_JumpTo( 0x1d95 ) -- 0x1da3 0x01
        opcode37_VariableSetFalse( address=0x04da ) -- 0x1da6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1dba ) -- 0x1da9 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1db1 0x3c
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1db4 0xbf
        -- 0x01_JumpTo( 0x1da9 ) -- 0x1db7 0x01
        opcode26_Wait( time=6 ) -- 0x1dba 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1dbd 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1dd1 ) -- 0x1dc0 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1dc8 0x3d
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1dcb 0xc0
        -- 0x01_JumpTo( 0x1dc0 ) -- 0x1dce 0x01
        opcode26_Wait( time=10 ) -- 0x1dd1 0x26
        -- 0x01_JumpTo( 0x1e9c ) -- 0x1dd4 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1de5 ) -- 0x1dd7 0x02
        opcode26_Wait( time=60 ) -- 0x1ddf 0x26
        -- 0x01_JumpTo( 0x1e9c ) -- 0x1de2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1e46 ) -- 0x1de5 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0005, condition="value1 < value2", jump_if_false=0x1dfe ) -- 0x1ded 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1df5 0x3c
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1df8 0xbf
        -- 0x01_JumpTo( 0x1ded ) -- 0x1dfb 0x01
        opcode26_Wait( time=8 ) -- 0x1dfe 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1e01 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e15 ) -- 0x1e04 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1e0c 0x3d
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1e0f 0xc0
        -- 0x01_JumpTo( 0x1e04 ) -- 0x1e12 0x01
        opcode26_Wait( time=6 ) -- 0x1e15 0x26
        opcode37_VariableSetFalse( address=0x04da ) -- 0x1e18 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x1e2c ) -- 0x1e1b 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1e23 0x3c
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1e26 0xbf
        -- 0x01_JumpTo( 0x1e1b ) -- 0x1e29 0x01
        opcode26_Wait( time=6 ) -- 0x1e2c 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1e2f 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e43 ) -- 0x1e32 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1e3a 0x3d
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1e3d 0xc0
        -- 0x01_JumpTo( 0x1e32 ) -- 0x1e40 0x01
        -- 0x01_JumpTo( 0x1e9c ) -- 0x1e43 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x1e57 ) -- 0x1e46 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1e4e 0x3c
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1e51 0xc0
        -- 0x01_JumpTo( 0x1e46 ) -- 0x1e54 0x01
        opcode26_Wait( time=6 ) -- 0x1e57 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1e5a 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e6e ) -- 0x1e5d 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1e65 0x3d
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1e68 0xbf
        -- 0x01_JumpTo( 0x1e5d ) -- 0x1e6b 0x01
        opcode37_VariableSetFalse( address=0x04da ) -- 0x1e6e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x1e82 ) -- 0x1e71 0x02
        opcode3C_VariableInc( address=0x04da ) -- 0x1e79 0x3c
        -- 0xC0( ???=GetVar( 0x04da ) ) -- 0x1e7c 0xc0
        -- 0x01_JumpTo( 0x1e71 ) -- 0x1e7f 0x01
        opcode26_Wait( time=5 ) -- 0x1e82 0x26
        opcode3C_VariableInc( address=0x04da ) -- 0x1e85 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04da ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x1e99 ) -- 0x1e88 0x02
        opcode3D_VariableDec( address=0x04da ) -- 0x1e90 0x3d
        -- 0xBF( ???=GetVar( 0x04da ) ) -- 0x1e93 0xbf
        -- 0x01_JumpTo( 0x1e88 ) -- 0x1e96 0x01
        opcode26_Wait( time=20 ) -- 0x1e99 0x26
        return 0 -- 0x1e9c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1e9d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1e9d 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ea0 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1ea1 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1eac 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1eaf 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1eb0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ebb 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ebe 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1ebf 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1eca 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ecd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1ece 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ed9 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1edc 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1edd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ee8 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1eeb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1eec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1eec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ef0 0xbc
        -- 0x2A() -- 0x1ef1 0x2a
        return 0 -- 0x1ef2 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0022 ), value2=(s16)0xfd80, condition="value1 < value2", jump_if_false=0x1f05 ) -- 0x1ef3 0x02
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x1f0d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f0d 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1f0e 0x2a
        return 0 -- 0x1f0f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1f3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f3c 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1f3d 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1f53 0x5b
        return 0 -- 0x1f54 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0xfc22, condition="value1 < value2", jump_if_false=0x1f5e ) -- 0x1f55 0x02
        return 0 -- 0x1f5d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f8a 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1f9b ) -- 0x1f8b 0x02
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x2019 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x203f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x2088 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2089 0xbc
        -- 0x2A() -- 0x208a 0x2a
        return 0 -- 0x208b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x208c 0xc6
        -- 0xCB_TriggerJumpTo( trigger_id=9475, jump=0x0220 ) -- 0x208d 0xcb
        -- MISSING OPCODE 0xdc
    end,

    on_talk = function( self )
        return 0 -- 0x20df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20df 0x00
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2105 0x00
    end,

}



