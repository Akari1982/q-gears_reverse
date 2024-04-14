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
        -- MISSING OPCODE 0x21
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
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x02d9 0xd2
        opcode9C_MessageSync() -- 0x02dd 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02de 0x2c
        return 0 -- 0x02e0 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x02e1 0x5d
        -- 0x5E() -- 0x02e3 0x5e
        opcode26_Wait( time=30 ) -- 0x02e4 0x26
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x20 ) -- 0x02e7 0xd2
        opcode9C_MessageSync() -- 0x02eb 0x9c
        return 0 -- 0x02ec 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ed 0x4a
        opcode69_ActorSetRotation( rot=7 ) -- 0x02f3 0x69
        opcode26_Wait( time=10 ) -- 0x02f6 0x26
        -- 0xD0() -- 0x02f9 0xd0
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x00 ) -- 0x0304 0xd2
        opcode9C_MessageSync() -- 0x0308 0x9c
        return 0 -- 0x0309 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x030a 0xd2
        opcode9C_MessageSync() -- 0x030e 0x9c
        return 0 -- 0x030f 0x00
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x0310 0x5d
        -- 0x5E() -- 0x0312 0x5e
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0313 0xd2
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
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0336 0xd2
        opcode9C_MessageSync() -- 0x033a 0x9c
        return 0 -- 0x033b 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=40 ) -- 0x034c 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x034f 0x69
        return 0 -- 0x0352 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=7 ) -- 0x0353 0x69
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0356 0xd2
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
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x04 ) -- 0x04cc 0xd2
        opcode9C_MessageSync() -- 0x04d0 0x9c
        return 0 -- 0x04d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d1 0x00
    end,

    script_0x04 = function( self )
        opcode69_ActorSetRotation( rot=3 ) -- 0x04d2 0x69
        opcode26_Wait( time=20 ) -- 0x04d5 0x26
        -- 0xD0() -- 0x04d8 0xd0
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x04e3 0xd2
        opcode9C_MessageSync() -- 0x04e7 0x9c
        return 0 -- 0x04e8 0x00
    end,

    script_0x05 = function( self )
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x04e9 0xfe
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x00 ) -- 0x04ec 0xd2
        opcode9C_MessageSync() -- 0x04f0 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0xff ) -- 0x04f1 0xfe
        return 0 -- 0x04f4 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x04f5 0xd2
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
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x04 ) -- 0x0507 0xd2
        opcode9C_MessageSync() -- 0x050b 0x9c
        return 0 -- 0x050c 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x04 ) -- 0x050d 0xd2
        opcode9C_MessageSync() -- 0x0511 0x9c
        opcodeFE45_SpriteSetDefaultAnim( anim_id=0x04 ) -- 0x0512 0xfe
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x04 ) -- 0x0515 0xd2
        opcode9C_MessageSync() -- 0x0519 0x9c
        return 0 -- 0x051a 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x051b 0x69
        return 0 -- 0x051e 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0562 0xd2
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
        -- MISSING OPCODE 0xFE15
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
        -- MISSING OPCODE 0xFE15
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
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x081e 0x02
        opcode26_Wait( time=30 ) -- 0x0826 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0829 0x2c
        -- 0x5A() -- 0x082b 0x5a
        opcode26_Wait( time=10 ) -- 0x082c 0x26
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x096f ) -- 0x08f4 0x02
        opcode26_Wait( time=30 ) -- 0x08fc 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x08ff 0x2c
        -- 0x5A() -- 0x0901 0x5a
        opcode26_Wait( time=10 ) -- 0x0902 0x26
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0a45 ) -- 0x09ca 0x02
        opcode26_Wait( time=30 ) -- 0x09d2 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x09d5 0x2c
        -- 0x5A() -- 0x09d7 0x5a
        opcode26_Wait( time=10 ) -- 0x09d8 0x26
        -- MISSING OPCODE 0x21
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
        -- MISSING OPCODE 0xFE15
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
        -- MISSING OPCODE 0xFE15
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
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0ce6 ) -- 0x0c6b 0x02
        opcode26_Wait( time=30 ) -- 0x0c73 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0c76 0x2c
        -- 0x5A() -- 0x0c78 0x5a
        opcode26_Wait( time=10 ) -- 0x0c79 0x26
        -- MISSING OPCODE 0x21
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
        opcodeF5_MessageShow3( text_id=0x0010, flag=0x20 ) -- 0x0f53 0xf5
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
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0f8a 0xd2
        opcode9C_MessageSync() -- 0x0f8e 0x9c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x0f8f 0xd2
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
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x0fba 0xd2
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
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x0feb 0xd2
        opcode9C_MessageSync() -- 0x0fef 0x9c
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x0ff0 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ffe ) -- 0x0ff3 0x02
        -- 0x01_JumpTo( 0x0ff3 ) -- 0x0ffb 0x01
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0ffe 0x37
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x1001 0xd2
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
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x117a 0xd2
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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
        -- MISSING OPCODE 0xbf
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



