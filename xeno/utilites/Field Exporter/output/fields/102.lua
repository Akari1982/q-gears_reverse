Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0094 0xbc
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0198 0xbc
        -- 0x2A() -- 0x0199 0x2a
        -- 0xFE54() -- 0x019a 0xfe
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01a6 ) -- 0x019d 0x02
        return 0 -- 0x01a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

    script_0x04 = function( self )
        opcode36_VariableSetTrue( address=0x040e ) -- 0x01c0 0x36
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x01c3 0x74
        -- MISSING OPCODE 0xFEb0
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01d1 0xbc
        -- MISSING OPCODE 0xe6
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=28928, jump=0x1501 ) -- 0x01dd 0xcb
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x01e2 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0341 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0344 0xfe
        return 0 -- 0x0348 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0349 0xa7
        return 0 -- 0x034a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034c 0x4a
        return 0 -- 0x0352 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0353 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0356 0xfe
        return 0 -- 0x035a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x035b 0xa7
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x035e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0361 0xfe
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0366 0xa7
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0368 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0368 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0369 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x036c 0xfe
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0371 0xa7
        return 0 -- 0x0372 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0374 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0389 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x039e 0x2c
        -- 0xFE54() -- 0x03a0 0xfe
        return 0 -- 0x03a2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x15 ) -- 0x040d 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x040f 0xd2
        opcode9C_MessageSync() -- 0x0413 0x9c
        -- 0x07( actor_id=0x15, script=0x04 ) -- 0x0414 0x07
        return 0 -- 0x0417 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x53
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x041d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0425 0xa7
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0428 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x042b 0xfe
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0430 0xa7
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0433 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0436 0xfe
        return 0 -- 0x043a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043b 0xa7
        return 0 -- 0x043c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x043e 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0441 0xfe
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0446 0xa7
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0449 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x044c 0xfe
        return 0 -- 0x0450 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0451 0xa7
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0454 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0457 0xfe
        return 0 -- 0x045b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045c 0xa7
        return 0 -- 0x045d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x045f 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0462 0xfe
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0467 0xa7
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046a 0xbc
        -- 0x2A() -- 0x046b 0x2a
        return 0 -- 0x046c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0014, condition="value1 == value2", jump_if_false=0x0526 ) -- 0x046d 0x02
        -- 0x27( actor_id=(entity)0x02 ) -- 0x0475 0x27
        -- 0xFE54() -- 0x0477 0xfe
        -- MISSING OPCODE 0xFE9a
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x0526 ) -- 0x0526 0x01
        return 0 -- 0x0529 0x00
    end,

    on_push = function( self )
        -- 0x01_JumpTo( 0x0526 ) -- 0x0526 0x01
        return 0 -- 0x0529 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x16, text_id=0x0005, flags=0 ) -- 0x052a 0xd4
        return 0 -- 0x0530 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x17, text_id=0x0006, flags=0 ) -- 0x0531 0xd4
        return 0 -- 0x0537 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0538 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x054f 0x5a
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0551 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0553 0xd2
        opcode9C_MessageSync() -- 0x0557 0x9c
        return 0 -- 0x0558 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0558 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0559 0x2a
        return 0 -- 0x055a 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x055b 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x055d 0xd2
        opcode9C_MessageSync() -- 0x0561 0x9c
        -- MISSING OPCODE 0x2b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x0564 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x0576 0x5a
        return 0 -- 0x0577 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0578 0x6f
        -- 0x07( actor_id=0x0f, script=0x24 ) -- 0x057a 0x07
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x057d 0xd2
        opcode9C_MessageSync() -- 0x0581 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0582 0x6f
        opcode26_Wait( time=4 ) -- 0x0584 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0587 0xd2
        opcode9C_MessageSync() -- 0x058b 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=05, priority=01 ) -- 0x058c 0x09
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x058f 0xd2
        opcode9C_MessageSync() -- 0x0593 0x9c
        return 0 -- 0x0594 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0594 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=2 ) -- 0x0595 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff4d, z=(vf40)0xfdee, flag=(flag)0xc0 ) -- 0x059b 0x19
        -- 0x21( ???=384 ) -- 0x05a1 0x21
        opcode20_ActorSetFlags0( flags=4 ) -- 0x05a4 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x52
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x05ad 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x05af 0xd2
        opcode9C_MessageSync() -- 0x05b3 0x9c
        return 0 -- 0x05b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b4 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=3 ) -- 0x05b5 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05c8 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x067f 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x068e ) -- 0x0681 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0686 0xd2
        opcode9C_MessageSync() -- 0x068a 0x9c
        -- 0x01_JumpTo( 0x0693 ) -- 0x068b 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x068e 0xd2
        opcode9C_MessageSync() -- 0x0692 0x9c
        return 0 -- 0x0693 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0693 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0694 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xfcf7, flag=(flag)0xc0 ) -- 0x0697 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x069d 0x20
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x06a5 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x06b2 ) -- 0x06a7 0x84
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x06ac 0xd2
        opcode9C_MessageSync() -- 0x06b0 0x9c
        return 0 -- 0x06b1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x06de 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x06f3 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x074e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0750 0xd2
        opcode9C_MessageSync() -- 0x0754 0x9c
        return 0 -- 0x0755 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=0 ) -- 0x0756 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0775 0x2c
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07ac 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0850 0xf4
        -- 0xFE0A( ???=0x0822 ) -- 0x0852 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=CLOSE_OFF_SCREEN ) -- 0x0856 0xd2
        opcode9C_MessageSync() -- 0x085a 0x9c
        -- 0xFE54() -- 0x085b 0xfe
        -- MISSING OPCODE 0x89
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=0 ) -- 0x086b 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00e5, z=(vf40)0xfa6f, flag=(flag)0xc0 ) -- 0x0871 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0877 0x20
        return 0 -- 0x087a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x01_JumpTo( 0x08cc ) -- 0x08c2 0x01
        return 0 -- 0x08c5 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x097e 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0990 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0991 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x099e ) -- 0x0993 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x0998 0xd2
        opcode9C_MessageSync() -- 0x099c 0x9c
        return 0 -- 0x099d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f1 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x09f2 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)0x18 ) -- 0x09f4 0x6f
        -- 0x07( actor_id=0x0e, script=0x25 ) -- 0x09f6 0x07
        -- 0x07( actor_id=0x18, script=0x25 ) -- 0x09f9 0x07
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x0a71 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x0a7e ) -- 0x0a77 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ac2 ) -- 0x0aa3 0x02
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ac3 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x03e8, condition="value1 == value2", jump_if_false=0x0ad3 ) -- 0x0ac5 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x0acd 0xd2
        opcode9C_MessageSync() -- 0x0ad1 0x9c
        return 0 -- 0x0ad2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ae8 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=5 ) -- 0x0ae9 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x0b2b 0x26
        -- 0x19_ActorSetPosition( x=(vf80)0xfee3, z=(vf40)0x028b, flag=(flag)0xc0 ) -- 0x0b2e 0x19
        -- 0x57( type=0x00, x=(vf80)0xfee3, z=(vf40)0x028b, y=(vf20)0x0060, ???=(vf10)0x000a, flag=0xf0 ) -- 0x0b34 0x57
        -- 0x57( type=0x8f ) -- 0x0b3f 0x57
        opcode26_Wait( time=1 ) -- 0x0b41 0x26
        -- 0x57( type=0x0f ) -- 0x0b44 0x57
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0b46 0x20
        -- 0x2A() -- 0x0b49 0x2a
        return 0 -- 0x0b4a 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=CLOSE_OFF_SCREEN ) -- 0x0b4b 0xd2
        opcode9C_MessageSync() -- 0x0b4f 0x9c
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b50 0x6b
        opcode26_Wait( time=5 ) -- 0x0b53 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b56 0x6b
        opcode26_Wait( time=5 ) -- 0x0b59 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b5c 0x6b
        opcode26_Wait( time=5 ) -- 0x0b5f 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b62 0x6b
        opcode26_Wait( time=5 ) -- 0x0b65 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b68 0x6b
        opcode26_Wait( time=5 ) -- 0x0b6b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b6e 0x6b
        opcode26_Wait( time=5 ) -- 0x0b71 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b74 0x6b
        opcode26_Wait( time=5 ) -- 0x0b77 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0b7a 0x6b
        opcode26_Wait( time=5 ) -- 0x0b7d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=CLOSE_OFF_SCREEN ) -- 0x0b80 0xd2
        opcode9C_MessageSync() -- 0x0b84 0x9c
        return 0 -- 0x0b85 0x00
    end,

    script_0x07 = function( self )
        -- 0x57( type=0x00, x=(vf80)0xff14, z=(vf40)0x023e, y=(vf20)0x0060, ???=(vf10)0x000f, flag=0xf0 ) -- 0x0b86 0x57
        -- 0x57( type=0x8f ) -- 0x0b91 0x57
        opcode26_Wait( time=1 ) -- 0x0b93 0x26
        -- 0x57( type=0x0f ) -- 0x0b96 0x57
        -- MISSING OPCODE 0x1e
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=0 ) -- 0x0bd2 0xd2
        opcode9C_MessageSync() -- 0x0bd6 0x9c
        return 0 -- 0x0bd7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x0bd8 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x0be5 ) -- 0x0bde 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0c0c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c0d 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ba ), value2=(s16)0x03e8, condition="value1 == value2", jump_if_false=0x0c1d ) -- 0x0c0f 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0032, flags=0 ) -- 0x0c17 0xd2
        opcode9C_MessageSync() -- 0x0c1b 0x9c
        return 0 -- 0x0c1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ca6 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0ca7 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x0cff 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0x011f, flag=(flag)0xc0 ) -- 0x0d05 0x19
        opcode20_ActorSetFlags0( flags=4 ) -- 0x0d0b 0x20
        return 0 -- 0x0d0e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d11 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x003d, flags=0 ) -- 0x0d13 0xd2
        opcode9C_MessageSync() -- 0x0d17 0x9c
        return 0 -- 0x0d18 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d18 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0d19 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0432 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0d41 ) -- 0x0d38 0x02
        return 0 -- 0x0d40 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0d63 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x0d65 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0d67 0x6f
        -- 0x15() -- 0x0d69 0x15
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x0d6a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=04 ) -- 0x0d6e 0xa9
        opcode9C_MessageSync() -- 0x0d70 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d85 ) -- 0x0d71 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x003c, flag=0x40 ) -- 0x0d79 0x35
        -- 0x05_CallFunction( 0x0dc8 ) -- 0x0d7f 0x05
        -- 0x01_JumpTo( 0x0dc0 ) -- 0x0d82 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0d99 ) -- 0x0d85 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x003d, flag=0x40 ) -- 0x0d8d 0x35
        -- 0x05_CallFunction( 0x0dc8 ) -- 0x0d93 0x05
        -- 0x01_JumpTo( 0x0dc0 ) -- 0x0d96 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0dad ) -- 0x0d99 0x02
        opcode35_VariableSet( address=0x042e, value=(vf40)0x003e, flag=0x40 ) -- 0x0da1 0x35
        -- 0x05_CallFunction( 0x0dc8 ) -- 0x0da7 0x05
        -- 0x01_JumpTo( 0x0dc0 ) -- 0x0daa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0dc0 ) -- 0x0dad 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=CLOSE_OFF_SCREEN ) -- 0x0db5 0xd2
        opcode9C_MessageSync() -- 0x0db9 0x9c
        -- 0xFE54() -- 0x0dba 0xfe
        return 0 -- 0x0dbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e46 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0e47 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0e65 ) -- 0x0e5c 0x02
        return 0 -- 0x0e64 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0e87 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x0e89 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e8b 0x6f
        -- 0x15() -- 0x0e8d 0x15
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x0e8e 0xd2
        opcode9C_MessageSync() -- 0x0e92 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0047, flags=0 ) -- 0x0e93 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0e97 0xa9
        opcode9C_MessageSync() -- 0x0e99 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0eae ) -- 0x0e9a 0x02
        opcode35_VariableSet( address=0x0430, value=(vf40)0x000a, flag=0x40 ) -- 0x0ea2 0x35
        -- 0x01_JumpTo( 0x0f09 ) -- 0x0ea8 0x01
        -- 0x01_JumpTo( 0x0ebf ) -- 0x0eab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ebc ) -- 0x0eae 0x02
        -- 0x01_JumpTo( 0x0fc3 ) -- 0x0eb6 0x01
        -- 0x01_JumpTo( 0x0ebf ) -- 0x0eb9 0x01
        -- 0x01_JumpTo( 0x0ebf ) -- 0x0ebc 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=0 ) -- 0x0ebf 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0ec3 0xa9
        opcode9C_MessageSync() -- 0x0ec5 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0eda ) -- 0x0ec6 0x02
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0009, flag=0x40 ) -- 0x0ece 0x35
        -- 0x01_JumpTo( 0x0f09 ) -- 0x0ed4 0x01
        -- 0x01_JumpTo( 0x0eeb ) -- 0x0ed7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ee8 ) -- 0x0eda 0x02
        -- 0x01_JumpTo( 0x0fc3 ) -- 0x0ee2 0x01
        -- 0x01_JumpTo( 0x0eeb ) -- 0x0ee5 0x01
        -- 0x01_JumpTo( 0x0eeb ) -- 0x0ee8 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0049, flags=0 ) -- 0x0eeb 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0eef 0xa9
        opcode9C_MessageSync() -- 0x0ef1 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0f06 ) -- 0x0ef2 0x02
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0008, flag=0x40 ) -- 0x0efa 0x35
        -- 0x01_JumpTo( 0x0f09 ) -- 0x0f00 0x01
        -- 0x01_JumpTo( 0x0f09 ) -- 0x0f03 0x01
        -- 0x01_JumpTo( 0x0fc3 ) -- 0x0f06 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0f1e ) -- 0x0f09 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x0fca 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0fcb 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0fe9 ) -- 0x0fe0 0x02
        return 0 -- 0x0fe8 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x1009 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x100b 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x100d 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1032 ) -- 0x100f 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0050, flags=0 ) -- 0x1017 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x101b 0xa9
        opcode9C_MessageSync() -- 0x101d 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x102c ) -- 0x101e 0x02
        -- 0x01_JumpTo( 0x1038 ) -- 0x1026 0x01
        -- 0x01_JumpTo( 0x1031 ) -- 0x1029 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0051, flags=0 ) -- 0x102c 0xd2
        opcode9C_MessageSync() -- 0x1030 0x9c
        return 0 -- 0x1031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x116f 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x1170 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x118e ) -- 0x1185 0x02
        return 0 -- 0x118d 0x00
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x11b0 0xf4
        opcodeF4_MessageClose( type=0x01 ) -- 0x11b2 0xf4
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x11b4 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0438 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x11c4 ) -- 0x11b6 0x02
        opcodeD2_MessageShowDynamic( text_id=0x005c, flags=0 ) -- 0x11be 0xd2
        opcode9C_MessageSync() -- 0x11c2 0x9c
        return 0 -- 0x11c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ff 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1300 0xbc
        -- 0x2A() -- 0x1301 0x2a
        return 0 -- 0x1302 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1302 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1302 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1302 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x130c ) -- 0x1303 0x02
        return 0 -- 0x130b 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x23, script=0x25 ) -- 0x13b7 0x07
        -- 0x07( actor_id=0x24, script=0x25 ) -- 0x13ba 0x07
        -- 0x07( actor_id=0x25, script=0x25 ) -- 0x13bd 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x006d, flags=0 ) -- 0x13c0 0xd4
        -- MISSING OPCODE 0x8a
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x140c 0xbc
        -- 0x2A() -- 0x140d 0x2a
        return 0 -- 0x140e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x140f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x140f 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x0071, flags=0 ) -- 0x1410 0xd4
        return 0 -- 0x1416 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x0072, flags=CLOSE_OFF_SCREEN ) -- 0x1417 0xd4
        return 0 -- 0x141d 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x0073, flags=CLOSE_OFF_SCREEN ) -- 0x141e 0xd4
        return 0 -- 0x1424 0x00
    end,

    script_0x07 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x23, text_id=0x0074, flags=CLOSE_OFF_SCREEN ) -- 0x1425 0xd4
        return 0 -- 0x142b 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x142c 0xbc
        -- 0x2A() -- 0x142d 0x2a
        return 0 -- 0x142e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x142f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x142f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x142f 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x24, text_id=0x0075, flags=CLOSE_OFF_SCREEN ) -- 0x1430 0xd4
        return 0 -- 0x1436 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x24, text_id=0x0076, flags=CLOSE_OFF_SCREEN ) -- 0x1437 0xd4
        return 0 -- 0x143d 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x24, text_id=0x0077, flags=CLOSE_OFF_SCREEN ) -- 0x143e 0xd4
        opcode26_Wait( time=10 ) -- 0x1444 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x24, text_id=0x0078, flags=CLOSE_OFF_SCREEN ) -- 0x1447 0xd4
        return 0 -- 0x144d 0x00
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x144e 0xf4
        return 0 -- 0x1450 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1451 0xbc
        -- 0x2A() -- 0x1452 0x2a
        return 0 -- 0x1453 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1454 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1454 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x25, text_id=0x0079, flags=CLOSE_OFF_SCREEN ) -- 0x1455 0xd4
        return 0 -- 0x145b 0x00
    end,

    script_0x05 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x25, text_id=0x007a, flags=CLOSE_OFF_SCREEN ) -- 0x145c 0xd4
        return 0 -- 0x1462 0x00
    end,

    script_0x06 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x25, text_id=0x007b, flags=CLOSE_OFF_SCREEN ) -- 0x1463 0xd4
        opcode26_Wait( time=20 ) -- 0x1469 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x25, text_id=0x007c, flags=CLOSE_OFF_SCREEN ) -- 0x146c 0xd4
        return 0 -- 0x1472 0x00
    end,

    script_0x07 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x1473 0xf4
        return 0 -- 0x1475 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x1476 0xfe
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x148f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1495 0x4a
        opcode3B_VariableBitUnset( address=0x040c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x149b 0x3b
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14a1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14a7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x14ad 0x4a
        opcode3A_VariableBitSet( address=0x040c, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x14b3 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x14c4 ) -- 0x14b9 0x02
        -- 0x01_JumpTo( 0x14b9 ) -- 0x14c1 0x01
        return 0 -- 0x14c4 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0001, flag=0x40 ) -- 0x14c5 0x35
        -- 0x07( actor_id=0x1f, script=0x24 ) -- 0x14cb 0x07
        return 0 -- 0x14ce 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x1f, script=0x45 ) -- 0x14cf 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x14d4 0x2c
        -- 0x5A() -- 0x14d6 0x5a
        opcode26_Wait( time=10 ) -- 0x14d7 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x14da 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x14e8 ) -- 0x14dc 0x02
        -- 0x5A() -- 0x14e4 0x5a
        -- 0x01_JumpTo( 0x14dc ) -- 0x14e5 0x01
        return 0 -- 0x14e8 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x14ed 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1503 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1509 0x4a
        opcode3B_VariableBitUnset( address=0x040c, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x150f 0x3b
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1515 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x151b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1521 0x4a
        opcode3A_VariableBitSet( address=0x040c, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x1527 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x1538 ) -- 0x152d 0x02
        -- 0x01_JumpTo( 0x152d ) -- 0x1535 0x01
        return 0 -- 0x1538 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0002, flag=0x40 ) -- 0x1539 0x35
        -- 0x07( actor_id=0x1f, script=0x24 ) -- 0x153f 0x07
        return 0 -- 0x1542 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x1f, script=0x45 ) -- 0x1543 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x1548 0x2c
        -- 0x5A() -- 0x154a 0x5a
        opcode26_Wait( time=10 ) -- 0x154b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x154e 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x155c ) -- 0x1550 0x02
        -- 0x5A() -- 0x1558 0x5a
        -- 0x01_JumpTo( 0x1550 ) -- 0x1559 0x01
        return 0 -- 0x155c 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1561 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1577 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x157d 0x4a
        opcode3B_VariableBitUnset( address=0x040c, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x1583 0x3b
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1589 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x158f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1595 0x4a
        opcode3A_VariableBitSet( address=0x040c, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x159b 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x15ac ) -- 0x15a1 0x02
        -- 0x01_JumpTo( 0x15a1 ) -- 0x15a9 0x01
        return 0 -- 0x15ac 0x00
    end,

    on_talk = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0003, flag=0x40 ) -- 0x15ad 0x35
        -- 0x07( actor_id=0x1f, script=0x24 ) -- 0x15b3 0x07
        return 0 -- 0x15b6 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x1f, script=0x45 ) -- 0x15b7 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x15bc 0x2c
        -- 0x5A() -- 0x15be 0x5a
        opcode26_Wait( time=10 ) -- 0x15bf 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x15c2 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x15d0 ) -- 0x15c4 0x02
        -- 0x5A() -- 0x15cc 0x5a
        -- 0x01_JumpTo( 0x15c4 ) -- 0x15cd 0x01
        return 0 -- 0x15d0 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcd
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xce
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x15d5 0xfe
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1628 0x6f
        -- 0x15() -- 0x162a 0x15
        opcodeD2_MessageShowDynamic( text_id=0x007e, flags=CLOSE_OFF_SCREEN ) -- 0x162b 0xd2
        opcode9C_MessageSync() -- 0x162f 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1675 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1676 0x0b
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x16bc ) -- 0x168a 0x02
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x16be 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x16ce ) -- 0x16c0 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0085, flags=0 ) -- 0x16c8 0xd2
        opcode9C_MessageSync() -- 0x16cc 0x9c
        return 0 -- 0x16cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1724 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x1725 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x172f ) -- 0x1728 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x173c 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x174c ) -- 0x173e 0x02
        opcodeD2_MessageShowDynamic( text_id=0x008a, flags=0 ) -- 0x1746 0xd2
        opcode9C_MessageSync() -- 0x174a 0x9c
        return 0 -- 0x174b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x179a 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x179b 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x17a8 ) -- 0x17a1 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x182c ) -- 0x181f 0x02
        opcode20_ActorSetFlags0( flags=4 ) -- 0x1827 0x20
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x182d 0x6f
        -- 0x15() -- 0x182f 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00be ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1840 ) -- 0x1830 0x02
        opcodeD2_MessageShowDynamic( text_id=0x008f, flags=CLOSE_OFF_SCREEN ) -- 0x1838 0xd2
        opcode9C_MessageSync() -- 0x183c 0x9c
        -- 0x01_JumpTo( 0x1930 ) -- 0x183d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x043e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1850 ) -- 0x1840 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0090, flags=CLOSE_OFF_SCREEN ) -- 0x1848 0xd2
        opcode9C_MessageSync() -- 0x184c 0x9c
        -- 0x01_JumpTo( 0x1930 ) -- 0x184d 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1950 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x1951 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1965 0x5a
        return 0 -- 0x1966 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1a5e 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x00b1, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1a5f 0xd2
        opcode9C_MessageSync() -- 0x1a63 0x9c
        return 0 -- 0x1a64 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x00b2, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1a65 0xd2
        opcode9C_MessageSync() -- 0x1a69 0x9c
        -- 0xFE0A( ???=0x0823 ) -- 0x1a6a 0xfe
        return 0 -- 0x1a6e 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=0 ) -- 0x1a6f 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1a81 0x5a
        return 0 -- 0x1a82 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1a83 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x00b3, flags=CLOSE_OFF_SCREEN ) -- 0x1a85 0xd2
        opcode9C_MessageSync() -- 0x1a89 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x2a ) -- 0x1a8a 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x2a, script=04, priority=01 ) -- 0x1a8c 0x09
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x1a91 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a9d 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1aa5 ) -- 0x1a9e 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1ad5 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1aec ) -- 0x1ad6 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1b02 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b03 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0011, condition="value1 == value2", jump_if_false=0x1b0f ) -- 0x1b04 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_update = function( self )
        return 0 -- 0x1b11 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b11 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b1c 0xbc
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x1b24 ) -- 0x1b1d 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1b4f 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=67, jump=0x1b69 ) -- 0x1b50 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x1b7a 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b7b 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0012, condition="value1 == value2", jump_if_false=0x1b87 ) -- 0x1b7c 0x02
        -- MISSING OPCODE 0xc1
    end,

    on_update = function( self )
        return 0 -- 0x1b89 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1b89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b89 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1b95 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1b96 0x09
        -- 0x15() -- 0x1b99 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1ba5 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1ba8 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1ba9 0x09
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bb4 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bb6 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1bb7 0x09
        -- 0x15() -- 0x1bba 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bc6 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bc8 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1bc9 0x09
        -- 0x15() -- 0x1bcc 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bd8 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bda 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1bdb 0x09
        -- 0x15() -- 0x1bde 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bea 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bec 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1bed 0x09
        -- 0x15() -- 0x1bf0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1bfc 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1bfe 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x1bff 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1c00 0x09
        -- 0x07( actor_id=0x37, script=0x24 ) -- 0x1c03 0x07
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1c0e 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c0f 0xbc
        return 0 -- 0x1c10 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c10 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c11 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c11 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1c16 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=00 ) -- 0x1c17 0x09
        -- 0x07( actor_id=0x39, script=0x24 ) -- 0x1c1a 0x07
        -- 0x15() -- 0x1c1d 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1c29 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c2a 0xbc
        return 0 -- 0x1c2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1c2b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c2c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



