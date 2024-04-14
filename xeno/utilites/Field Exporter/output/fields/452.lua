Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x2A() -- 0x001e 0x2a
        -- 0xA0() -- 0x001f 0xa0
        opcodeF1_FadeSetUp( steps=2, r=18, g=29, b=22, semi_tr=1 ) -- 0x0026 0xf1
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x0049 ) -- 0x0031 0x86
        -- 0xFE54() -- 0x0036 0xfe
        opcodeFE19( char_id=0xff ) -- 0x0038 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x003b 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x003e 0xfe
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x018b ) -- 0x012d 0x86
        opcode99() -- 0x0132 0x99
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0000, flag=0x40 ) -- 0x0133 0x35
        -- 0x63( ???=(vf80)0xfc02, ???=(vf40)0x055f, ???=(vf20)0xfb6a, flag=0xe0 ) -- 0x0139 0x63
        opcodeA3() -- 0x0141 0xa3
        -- 0x05_CallFunction( 0x07ce ) -- 0x0149 0x05
        opcode26_Wait( time=50 ) -- 0x014c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=04, priority=03 ) -- 0x014f 0x09
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x11 ) -- 0x0152 0xf5
        opcode9C_MessageSync() -- 0x0156 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=03 ) -- 0x0157 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=03 ) -- 0x015a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=05, priority=03 ) -- 0x015d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=05, priority=03 ) -- 0x0160 0x09
        -- 0x87_SetProgress( progress=209 ) -- 0x0163 0x87
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0166 0xfe
        -- 0xB4_FadeIn() -- 0x016c 0xb4
        opcode26_Wait( time=30 ) -- 0x016f 0x26
        opcodeFE19( char_id=0xff ) -- 0x0172 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0175 0xfe
        -- MISSING OPCODE 0xFEc6
    end,

    on_talk = function( self )
        return 0 -- 0x01c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c8 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01c9 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01cc 0xfe
        return 0 -- 0x01d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d1 0xa7
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0238 0x5d
        -- 0x5E() -- 0x023a 0x5e
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x023b 0xd2
        opcode9C_MessageSync() -- 0x023f 0x9c
        return 0 -- 0x0240 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=40 ) -- 0x0241 0x26
        opcode35_VariableSet( address=0x040c, value=(vf40)0x0078, flag=0x40 ) -- 0x0244 0x35
        -- 0x63( ???=(vf80)0xfc94, ???=(vf40)0x04aa, ???=(vf20)0xfb6e, flag=0xe0 ) -- 0x024a 0x63
        opcodeA3() -- 0x0252 0xa3
        -- 0x05_CallFunction( 0x07ce ) -- 0x025a 0x05
        return 0 -- 0x025d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x025e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0261 0xfe
        return 0 -- 0x0265 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0266 0xa7
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0268 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0268 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0269 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x026c 0xfe
        return 0 -- 0x0270 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0271 0xa7
        return 0 -- 0x0272 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0273 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0274 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0277 0xfe
        return 0 -- 0x027b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x027c 0xa7
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x027f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0282 0xfe
        return 0 -- 0x0286 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0287 0xa7
        return 0 -- 0x0288 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0289 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0289 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x028a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x028d 0xfe
        return 0 -- 0x0291 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0292 0xa7
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0295 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0298 0xfe
        return 0 -- 0x029c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029d 0xa7
        return 0 -- 0x029e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02a0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02a3 0xfe
        return 0 -- 0x02a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a8 0xa7
        return 0 -- 0x02a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02ab 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02ae 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02c0 ) -- 0x02b2 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0xff51, z=(vf40)0x0179, flag=(flag)0xc0 ) -- 0x02b7 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x02bd 0x69
        return 0 -- 0x02c0 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=183, jump=0x02f3 ) -- 0x02c1 0x86
        -- 0xFE54() -- 0x02c6 0xfe
        -- 0xA0() -- 0x02c8 0xa0
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02f6 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02f9 0xfe
        return 0 -- 0x02fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02fe 0xa7
        return 0 -- 0x02ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0300 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0300 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0301 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0304 0xfe
        return 0 -- 0x0308 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0309 0xa7
        return 0 -- 0x030a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x030c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdd5, z=(vf40)0x05d3, flag=(flag)0xc0 ) -- 0x030f 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x0315 0x69
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0318 0xfe
        return 0 -- 0x031c 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x0325 ) -- 0x031d 0x86
        -- 0x01_JumpTo( 0x0328 ) -- 0x0322 0x01
        -- 0x23() -- 0x0325 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0326 0x27
        -- 0x5B() -- 0x0328 0x5b
        return 0 -- 0x0329 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0329 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0329 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x032a 0x4a
        return 0 -- 0x0330 0x00
    end,

    script_0x05 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0331 0x5d
        -- 0x5E() -- 0x0333 0x5e
        opcode26_Wait( time=20 ) -- 0x0334 0x26
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x19 ) -- 0x0337 0xd2
        opcode9C_MessageSync() -- 0x033b 0x9c
        return 0 -- 0x033c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x033d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfcac, z=(vf40)0x0568, flag=(flag)0xc0 ) -- 0x0340 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0346 0x69
        opcodeFE0D_MessageSetFace( char_id=29 ) -- 0x0349 0xfe
        return 0 -- 0x034d 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=208, jump=0x0357 ) -- 0x034e 0x86
        -- 0x5A() -- 0x0353 0x5a
        -- 0x01_JumpTo( 0x035a ) -- 0x0354 0x01
        -- 0x23() -- 0x0357 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x0358 0x27
        -- 0x5B() -- 0x035a 0x5b
        return 0 -- 0x035b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x11 ) -- 0x035c 0xd2
        opcode9C_MessageSync() -- 0x0360 0x9c
        return 0 -- 0x0361 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=5 ) -- 0x0362 0x69
        opcode26_Wait( time=20 ) -- 0x0365 0x26
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x19 ) -- 0x0368 0xd2
        opcode9C_MessageSync() -- 0x036c 0x9c
        return 0 -- 0x036d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x036e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x01e4, flag=(flag)0xc0 ) -- 0x0371 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0377 0x69
        opcodeFE0D_MessageSetFace( char_id=58 ) -- 0x037a 0xfe
        return 0 -- 0x037e 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x0387 ) -- 0x037f 0x84
        -- 0x01_JumpTo( 0x0389 ) -- 0x0384 0x01
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x03b3 ) -- 0x039d 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03eb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03ec 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa7, z=(vf40)0x02db, flag=(flag)0xc0 ) -- 0x03ef 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03f5 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c8, condition="value1 == value2", jump_if_false=0x0401 ) -- 0x03f8 0x02
        -- 0x23() -- 0x0400 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c7, condition="value1 == value2", jump_if_false=0x040a ) -- 0x0401 0x02
        -- 0x23() -- 0x0409 0x23
        return 0 -- 0x040a 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x041a ) -- 0x040b 0x02
        -- 0x23() -- 0x0413 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0414 0x27
        opcode26_Wait( time=0 ) -- 0x0416 0x26
        -- 0x5B() -- 0x0419 0x5b
        -- 0x84_ProgressLessEqualJumpTo( value=179, jump=0x0422 ) -- 0x041a 0x84
        -- 0x01_JumpTo( 0x0429 ) -- 0x041f 0x01
        -- 0x23() -- 0x0422 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x0423 0x27
        opcode26_Wait( time=0 ) -- 0x0425 0x26
        -- 0x5B() -- 0x0428 0x5b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c8, condition="value1 == value2", jump_if_false=0x0432 ) -- 0x0429 0x02
        -- 0x23() -- 0x0431 0x23
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01c7, condition="value1 == value2", jump_if_false=0x043b ) -- 0x0432 0x02
        -- 0x23() -- 0x043a 0x23
        -- 0x5B() -- 0x043b 0x5b
        return 0 -- 0x043c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x044c 0xbc
        -- 0x2A() -- 0x044d 0x2a
        return 0 -- 0x044e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0450 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0450 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0451 0xbc
        -- 0x2A() -- 0x0452 0x2a
        return 0 -- 0x0453 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0455 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0455 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0456 0xbc
        -- 0x2A() -- 0x0457 0x2a
        return 0 -- 0x0458 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045b 0xbc
        -- 0x2A() -- 0x045c 0x2a
        return 0 -- 0x045d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0460 0xbc
        -- 0x2A() -- 0x0461 0x2a
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0463 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0464 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0464 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0465 0xbc
        -- 0x2A() -- 0x0466 0x2a
        return 0 -- 0x0467 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046a 0xbc
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x046d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x046e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x046e 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046f 0xbc
        -- 0x2A() -- 0x0470 0x2a
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0473 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0473 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0474 0xbc
        -- 0x2A() -- 0x0475 0x2a
        return 0 -- 0x0476 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0477 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0478 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0478 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0479 0xbc
        -- 0x2A() -- 0x047a 0x2a
        return 0 -- 0x047b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x047c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047d 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x047e 0xbc
        -- 0x2A() -- 0x047f 0x2a
        return 0 -- 0x0480 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0481 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0482 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0482 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0483 0xbc
        -- 0x2A() -- 0x0484 0x2a
        return 0 -- 0x0485 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0487 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0487 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0488 0xbc
        -- 0x2A() -- 0x0489 0x2a
        return 0 -- 0x048a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x048b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048c 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048d 0xbc
        -- 0x2A() -- 0x048e 0x2a
        return 0 -- 0x048f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0490 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0492 0xbc
        -- 0x2A() -- 0x0493 0x2a
        return 0 -- 0x0494 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0496 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0496 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0497 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04a8 0x5b
        return 0 -- 0x04a9 0x00
    end,

    on_talk = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x04aa 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x04ac 0x25
        -- 0xFE54() -- 0x04ae 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x20, script=04, priority=02 ) -- 0x04b0 0x08
        opcode08_ActorCallScriptSW( actor_id=0x21, script=04, priority=03 ) -- 0x04b3 0x08
        opcode26_Wait( time=20 ) -- 0x04b6 0x26
        -- 0x98_MapLoad( field_id=451, value=12 ) -- 0x04b9 0x98
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04c1 0x00
    end,

    on_talk = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x04c2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x04c4 0x25
        -- 0xFE54() -- 0x04c6 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x21, script=04, priority=03 ) -- 0x04c8 0x08
        -- 0x15() -- 0x04cb 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x04dc 0x00
    end,

    on_talk = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x04dd 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x04df 0x25
        -- 0xFE54() -- 0x04e1 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x20, script=04, priority=03 ) -- 0x04e3 0x08
        -- 0x15() -- 0x04e6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x04f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f5 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0506 0x5b
        return 0 -- 0x0507 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0508 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x24, script=04, priority=03 ) -- 0x050a 0x08
        opcode08_ActorCallScriptSW( actor_id=0x23, script=04, priority=03 ) -- 0x050d 0x08
        opcode26_Wait( time=20 ) -- 0x0510 0x26
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0520 ) -- 0x0513 0x86
        -- 0x98_MapLoad( field_id=473, value=0 ) -- 0x0518 0x98
        -- 0x01_JumpTo( 0x0525 ) -- 0x051d 0x01
        -- 0x98_MapLoad( field_id=453, value=0 ) -- 0x0520 0x98
        return 0 -- 0x0525 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0525 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0528 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0529 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x24, script=04, priority=03 ) -- 0x052b 0x08
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x0541 ) -- 0x052e 0x86
        -- 0x15() -- 0x0533 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x054c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0552 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0553 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x23, script=04, priority=03 ) -- 0x0555 0x08
        -- 0x86_ProgressNotEqualJumpTo( value=181, jump=0x056b ) -- 0x0558 0x86
        -- 0x15() -- 0x055d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0576 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x057c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x057d 0xfe
        -- 0x15() -- 0x057f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x058d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x058e 0xfe
        -- 0x15() -- 0x0590 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x059b 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05b0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05b1 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05f8 ) -- 0x05b3 0x02
        opcode09_ActorCallScriptEW( actor_id=0x28, script=04, priority=03 ) -- 0x05bb 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=04, priority=03 ) -- 0x05be 0x08
        -- 0xB4_FadeIn() -- 0x05c1 0xb4
        opcode26_Wait( time=40 ) -- 0x05c4 0x26
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x05c7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x05c9 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2f ) -- 0x05cb 0x25
        opcode25_ActorDisable( actor_id=(entity)0x32 ) -- 0x05cd 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x05cf 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x05d1 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x05d3 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x05d5 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x05d7 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x05d9 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x05db 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x05dd 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x05df 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x05e1 0x25
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x05e3 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x05e5 0x25
        opcode24_ActorEnable( actor_id=(entity)0x30 ) -- 0x05e7 0x24
        opcode24_ActorEnable( actor_id=(entity)0x16 ) -- 0x05e9 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2a ) -- 0x05eb 0x24
        opcode24_ActorEnable( actor_id=(entity)0x25 ) -- 0x05ed 0x24
        opcode09_ActorCallScriptEW( actor_id=0x28, script=05, priority=03 ) -- 0x05ef 0x09
        opcode36_VariableSetTrue( address=0x040a ) -- 0x05f2 0x36
        -- 0x01_JumpTo( 0x05f8 ) -- 0x05f5 0x01
        -- MISSING OPCODE 0xFEb5
    end,

    on_push = function( self )
        return 0 -- 0x0604 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0607 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0608 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0608 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x060f 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0623 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0624 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0626 0x02
        -- 0x01_JumpTo( 0x067e ) -- 0x062e 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2a, script=04, priority=03 ) -- 0x0631 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=05, priority=03 ) -- 0x0634 0x08
        -- 0xB4_FadeIn() -- 0x0637 0xb4
        opcode26_Wait( time=40 ) -- 0x063a 0x26
        opcode25_ActorDisable( actor_id=(entity)0x30 ) -- 0x063d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x16 ) -- 0x063f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2a ) -- 0x0641 0x25
        opcode25_ActorDisable( actor_id=(entity)0x25 ) -- 0x0643 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0650 ) -- 0x0645 0x02
        -- 0x01_JumpTo( 0x0652 ) -- 0x064d 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x0650 0x24
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x068a 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x068d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x068e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x068e 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0695 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06a9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x06aa 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0704 ) -- 0x06ac 0x02
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=04, priority=03 ) -- 0x06b4 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=06, priority=03 ) -- 0x06b7 0x08
        -- 0xB4_FadeIn() -- 0x06ba 0xb4
        opcode26_Wait( time=40 ) -- 0x06bd 0x26
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x06c0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x0e ) -- 0x06c2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2f ) -- 0x06c4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x32 ) -- 0x06c6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x06c8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x11 ) -- 0x06ca 0x25
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x06cc 0x25
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x06ce 0x25
        opcode25_ActorDisable( actor_id=(entity)0x14 ) -- 0x06d0 0x25
        opcode25_ActorDisable( actor_id=(entity)0x15 ) -- 0x06d2 0x25
        opcode25_ActorDisable( actor_id=(entity)0x20 ) -- 0x06d4 0x25
        opcode25_ActorDisable( actor_id=(entity)0x21 ) -- 0x06d6 0x25
        opcode25_ActorDisable( actor_id=(entity)0x23 ) -- 0x06d8 0x25
        opcode25_ActorDisable( actor_id=(entity)0x24 ) -- 0x06da 0x25
        opcode25_ActorDisable( actor_id=(entity)0x28 ) -- 0x06dc 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x06de 0x25
        opcode24_ActorEnable( actor_id=(entity)0x31 ) -- 0x06e0 0x24
        opcode24_ActorEnable( actor_id=(entity)0x17 ) -- 0x06e2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x18 ) -- 0x06e4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x19 ) -- 0x06e6 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1a ) -- 0x06e8 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1b ) -- 0x06ea 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x06ec 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1d ) -- 0x06ee 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1e ) -- 0x06f0 0x24
        opcode24_ActorEnable( actor_id=(entity)0x1c ) -- 0x06f2 0x24
        opcode24_ActorEnable( actor_id=(entity)0x2e ) -- 0x06f4 0x24
        opcode24_ActorEnable( actor_id=(entity)0x26 ) -- 0x06f6 0x24
        opcode09_ActorCallScriptEW( actor_id=0x2c, script=05, priority=03 ) -- 0x06f8 0x09
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x06fb 0x35
        -- 0x01_JumpTo( 0x0704 ) -- 0x0701 0x01
        -- MISSING OPCODE 0xFEb5
    end,

    on_push = function( self )
        return 0 -- 0x0710 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0713 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0714 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x071b 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x072f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0730 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x073d ) -- 0x0732 0x02
        -- 0x01_JumpTo( 0x079c ) -- 0x073a 0x01
        opcode09_ActorCallScriptEW( actor_id=0x2e, script=04, priority=03 ) -- 0x073d 0x09
        opcode08_ActorCallScriptSW( actor_id=0x01, script=07, priority=03 ) -- 0x0740 0x08
        -- 0xB4_FadeIn() -- 0x0743 0xb4
        opcode26_Wait( time=40 ) -- 0x0746 0x26
        opcode25_ActorDisable( actor_id=(entity)0x31 ) -- 0x0749 0x25
        opcode25_ActorDisable( actor_id=(entity)0x17 ) -- 0x074b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x18 ) -- 0x074d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x19 ) -- 0x074f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1a ) -- 0x0751 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1b ) -- 0x0753 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x0755 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x0757 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1e ) -- 0x0759 0x25
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x075b 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2c ) -- 0x075d 0x25
        opcode25_ActorDisable( actor_id=(entity)0x2e ) -- 0x075f 0x25
        opcode25_ActorDisable( actor_id=(entity)0x26 ) -- 0x0761 0x25
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x076e ) -- 0x0763 0x02
        -- 0x01_JumpTo( 0x0770 ) -- 0x076b 0x01
        opcode24_ActorEnable( actor_id=(entity)0x0f ) -- 0x076e 0x24
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x07a8 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x07ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ac 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b3 0xbc
        -- 0x2A() -- 0x07b4 0x2a
        return 0 -- 0x07b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b7 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b8 0xbc
        -- 0x2A() -- 0x07b9 0x2a
        return 0 -- 0x07ba 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07bc 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07bd 0xbc
        -- 0x2A() -- 0x07be 0x2a
        return 0 -- 0x07bf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c1 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c2 0xbc
        -- 0x2A() -- 0x07c3 0x2a
        return 0 -- 0x07c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c6 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c7 0x00
    end,

}



