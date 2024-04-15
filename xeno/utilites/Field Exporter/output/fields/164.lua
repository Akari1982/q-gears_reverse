Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x0039 ) -- 0x0025 0x86
        opcodeFE19( char_id=0xff ) -- 0x002a 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x002d 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0030 0xfe
        -- 0x75( ???=255 ) -- 0x0033 0x75
        -- 0x01_JumpTo( 0x0041 ) -- 0x0036 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x0041 ) -- 0x0039 0x86
        -- 0x75( ???=60 ) -- 0x003e 0x75
        -- 0x2A() -- 0x0041 0x2a
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0043 0xbc
        -- 0x2A() -- 0x0044 0x2a
        return 0 -- 0x0045 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0056 ) -- 0x0046 0x86
        -- 0xFE54() -- 0x004b 0xfe
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x004d 0x07
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x0050 0x07
        -- 0x07( actor_id=0x06, script=0x04 ) -- 0x0053 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x006d ) -- 0x0056 0x86
        -- 0xA0() -- 0x005b 0xa0
        -- 0xFE54() -- 0x0062 0xfe
        -- 0x07( actor_id=0x1f, script=0x04 ) -- 0x0064 0x07
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x0067 0x07
        -- 0x07( actor_id=0x06, script=0x07 ) -- 0x006a 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=114, jump=0x0087 ) -- 0x006d 0x86
        -- 0x15() -- 0x0072 0x15
        -- 0xFE52() -- 0x0073 0xfe
        -- 0x07( actor_id=0x23, script=0x04 ) -- 0x0075 0x07
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x0078 0x07
        -- 0x07( actor_id=0x12, script=0x04 ) -- 0x007b 0x07
        -- 0x07( actor_id=0x11, script=0x04 ) -- 0x007e 0x07
        -- 0x07( actor_id=0x13, script=0x04 ) -- 0x0081 0x07
        -- 0x07( actor_id=0x14, script=0x04 ) -- 0x0084 0x07
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x00a0 ) -- 0x0087 0x86
        -- 0xFE54() -- 0x008c 0xfe
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x02, script=0x06 ) -- 0x00a5 0x07
        -- 0x07( actor_id=0x22, script=0x05 ) -- 0x00a8 0x07
        opcode26_Wait( time=30 ) -- 0x00ab 0x26
        -- 0x07( actor_id=0x15, script=0x04 ) -- 0x00ae 0x07
        opcode26_Wait( time=10 ) -- 0x00b1 0x26
        -- 0x07( actor_id=0x16, script=0x04 ) -- 0x00b4 0x07
        opcode26_Wait( time=10 ) -- 0x00b7 0x26
        -- 0x07( actor_id=0x17, script=0x04 ) -- 0x00ba 0x07
        opcode26_Wait( time=10 ) -- 0x00bd 0x26
        -- 0x07( actor_id=0x18, script=0x04 ) -- 0x00c0 0x07
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c4 0xbc
        -- 0x2A() -- 0x00c5 0x2a
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x00c7 0x99
        -- 0x63( ???=(vf80)0x00c1, ???=(vf40)0xfeed, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x00c8 0x63
        opcodeA3() -- 0x00d0 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x00d8 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x00dc 0xac
        opcodeEF_MoveCameraSync() -- 0x00e0 0xef
        return 0 -- 0x00e3 0x00
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x00e4 0x60
        -- 0x64() -- 0x00e5 0x64
        -- 0x63( ???=(vf80)0x0053, ???=(vf40)0xfeed, ???=(vf20)0xffe0, flag=0xe0 ) -- 0x00e6 0x63
        opcodeA3() -- 0x00ee 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x00f6 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x00fa 0xac
        opcodeEF_MoveCameraSync() -- 0x00fe 0xef
        return 0 -- 0x0101 0x00
    end,

    script_0x06 = function( self )
        -- 0x63( ???=(vf80)0x012d, ???=(vf40)0x017f, ???=(vf20)0xff9c, flag=0xe0 ) -- 0x0102 0x63
        opcodeA3() -- 0x010a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x0112 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x0116 0xac
        opcodeEF_MoveCameraSync() -- 0x011a 0xef
        return 0 -- 0x011d 0x00
    end,

    script_0x07 = function( self )
        opcode99() -- 0x011e 0x99
        -- 0x63( ???=(vf80)0xfb54, ???=(vf40)0xff34, ???=(vf20)0xffbd, flag=0xe0 ) -- 0x011f 0x63
        opcodeA3() -- 0x0127 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x012f 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0133 0xac
        opcodeEF_MoveCameraSync() -- 0x0137 0xef
        return 0 -- 0x013a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013b 0xbc
        -- 0x2A() -- 0x013c 0x2a
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x0000, flags=NO_FACE ) -- 0x013e 0xd4
        return 0 -- 0x0144 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0145 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x0149 0xd2
        opcode9C_MessageSync() -- 0x014d 0x9c
        -- 0x07( actor_id=0x04, script=0x05 ) -- 0x014e 0x07
        -- 0x07( actor_id=0x08, script=0x06 ) -- 0x0151 0x07
        -- 0x07( actor_id=0x0f, script=0x05 ) -- 0x0154 0x07
        return 0 -- 0x0157 0x00
    end,

    script_0x06 = function( self )
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0158 0xfe
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0002, flags=FORCE_BOTTOM|0x80 ) -- 0x015c 0xd4
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0242 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0245 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0249 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x0259 ) -- 0x024c 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff87, flag=(flag)0xc0 ) -- 0x0251 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025a 0xa7
        return 0 -- 0x025b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x025d 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0265 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x026b 0x2c
        -- 0x07( actor_id=0x03, script=0x04 ) -- 0x026d 0x07
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0270 0x35
        -- MISSING OPCODE 0xFE65
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x0294 0x1f
        opcode26_Wait( time=10 ) -- 0x0296 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0299 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029b 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a1 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02a7 0x2c
        -- 0x87_SetProgress( progress=73 ) -- 0x02a9 0x87
        opcode26_Wait( time=10 ) -- 0x02ac 0x26
        -- 0x98_MapLoad( field_id=165, value=0 ) -- 0x02af 0x98
        -- 0x5B() -- 0x02b4 0x5b
        return 0 -- 0x02b5 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x02b6 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02b8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ba 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02c0 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c6 0x2c
        return 0 -- 0x02c8 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02c9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02cc 0xfe
        return 0 -- 0x02d0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d1 0xa7
        return 0 -- 0x02d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02d3 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d4 0x4a
        -- 0x07( actor_id=0x03, script=0x06 ) -- 0x02da 0x07
        return 0 -- 0x02dd 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02de 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e4 0x4a
        return 0 -- 0x02ea 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x02eb 0x2c
        return 0 -- 0x02ed 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02ee 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x0308 ) -- 0x02f1 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff80, flag=(flag)0xc0 ) -- 0x02f6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x030b 0xa7
        return 0 -- 0x030c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x030d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x030d 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x1f, script=0x05 ) -- 0x030e 0x07
        opcode26_Wait( time=30 ) -- 0x0311 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0314 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x031d 0xf6
        -- 0x57( type=0x00, x=(vf80)0x001b, z=(vf40)0xfef2, y=(vf20)0x0000, ???=(vf10)0x000a, flag=0xf0 ) -- 0x031f 0x57
        -- 0x57( type=0x8f ) -- 0x032a 0x57
        opcode26_Wait( time=1 ) -- 0x032c 0x26
        -- 0x57( type=0x0f ) -- 0x032f 0x57
        -- 0xF6( ???=0x00 ) -- 0x0331 0xf6
        opcode26_Wait( time=20 ) -- 0x0333 0x26
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0336 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_BOTTOM ) -- 0x033a 0xd2
        opcode9C_MessageSync() -- 0x033e 0x9c
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0016, flags=FORCE_BOTTOM ) -- 0x033f 0xfc
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0345 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=FORCE_BOTTOM ) -- 0x0349 0xd2
        opcode9C_MessageSync() -- 0x034d 0x9c
        opcode26_Wait( time=10 ) -- 0x034e 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=FORCE_BOTTOM ) -- 0x0351 0xd2
        opcode9C_MessageSync() -- 0x0355 0x9c
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x0019, flags=FORCE_BOTTOM ) -- 0x0356 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x08, text_id=0x001a, flags=FORCE_BOTTOM ) -- 0x035c 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=00 ) -- 0x0362 0x09
        -- MISSING OPCODE 0xFE17
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x04, text_id=0x001e, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x038f 0xfc
        -- 0x07( actor_id=0x03, script=0x05 ) -- 0x0395 0x07
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0398 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x039a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a0 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a6 0x2c
        return 0 -- 0x03a8 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a9 0x4a
        -- 0x21( ???=384 ) -- 0x03af 0x21
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x03b2 0x5d
        -- 0x5E() -- 0x03b4 0x5e
        -- 0x21( ???=256 ) -- 0x03b5 0x21
        opcode26_Wait( time=10 ) -- 0x03b8 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0402 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0405 0xfe
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x040d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0410 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0414 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=73, jump=0x0426 ) -- 0x0417 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0039, z=(vf40)0xff87, flag=(flag)0xc0 ) -- 0x041c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x0430 ) -- 0x0427 0x02
        return 0 -- 0x042f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0433 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0435 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x043b 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0440 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0446 0x6f
        return 0 -- 0x0448 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x045b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x045e 0xfe
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0463 0xa7
        return 0 -- 0x0464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0466 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0469 0xfe
        return 0 -- 0x046d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x046e 0xa7
        return 0 -- 0x046f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0470 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0471 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0474 0xfe
        return 0 -- 0x0478 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0479 0xa7
        return 0 -- 0x047a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x047c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x047f 0xfe
        return 0 -- 0x0483 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0484 0xa7
        return 0 -- 0x0485 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0486 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0487 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x048a 0xfe
        return 0 -- 0x048e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x048f 0xa7
        return 0 -- 0x0490 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0492 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0495 0xfe
        return 0 -- 0x0499 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x049a 0xa7
        return 0 -- 0x049b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x049d 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x04a0 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x04c4 ) -- 0x04bb 0x02
        return 0 -- 0x04c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c5 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04c6 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ce 0x4a
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04d4 0x2c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04f1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x034c, z=(vf40)0xff10, flag=(flag)0xc0 ) -- 0x04f4 0x19
        -- 0xFE07( ???=0x01 ) -- 0x04fa 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0503 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0503 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0504 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050a 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0513 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0311, z=(vf40)0xfeee, flag=(flag)0xc0 ) -- 0x0516 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x052d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x052d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x052e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0534 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x053a 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0546 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02ac, z=(vf40)0xfef6, flag=(flag)0xc0 ) -- 0x0549 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0560 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0560 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0561 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0567 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x056d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0573 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x057c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x038e, z=(vf40)0xff74, flag=(flag)0xc0 ) -- 0x057f 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0596 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0596 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0597 0x4a
        -- 0x07( actor_id=0x23, script=0x06 ) -- 0x059d 0x07
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05a6 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x05af 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x02dd, z=(vf40)0xff05, flag=(flag)0xc0 ) -- 0x05b2 0x19
        -- MISSING OPCODE 0xFE08
    end,

    on_update = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05cf 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05dc 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x05e5 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 ) -- 0x05e8 0x19
        -- 0x2A() -- 0x05ee 0x2a
        return 0 -- 0x05ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ef 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05f0 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0604 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 ) -- 0x0607 0x19
        -- 0x2A() -- 0x060d 0x2a
        return 0 -- 0x060e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x060f 0x4a
        return 0 -- 0x0615 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0616 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 ) -- 0x0619 0x19
        -- 0x2A() -- 0x061f 0x2a
        return 0 -- 0x0620 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0621 0x4a
        return 0 -- 0x0627 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0628 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0131, z=(vf40)0x02a0, flag=(flag)0xc0 ) -- 0x062b 0x19
        -- 0x2A() -- 0x0631 0x2a
        return 0 -- 0x0632 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0633 0x4a
        return 0 -- 0x0639 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x063a 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=281, jump=0x0645 ) -- 0x063d 0x86
        -- 0x01_JumpTo( 0x0647 ) -- 0x0642 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0653 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0653 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0653 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x0654 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066d 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x068b 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x068c 0x15
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=05, priority=00 ) -- 0x068d 0x09
        -- 0x98_MapLoad( field_id=165, value=0 ) -- 0x0690 0x98
        -- 0x5B() -- 0x0695 0x5b
        return 0 -- 0x0696 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0696 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0697 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfbdc, z=(vf40)0xfef7, flag=(flag)0xc0 ) -- 0x0698 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06ae 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x06af 0x15
        opcode09_ActorCallScriptEW( actor_id=0x20, script=04, priority=00 ) -- 0x06b0 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x06c0 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06c1 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x06df 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x06e0 0x15
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=00 ) -- 0x06e1 0x09
        -- 0x98_MapLoad( field_id=168, value=0 ) -- 0x06e4 0x98
        -- 0x5B() -- 0x06e9 0x5b
        return 0 -- 0x06ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ea 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06eb 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0135, z=(vf40)0x023e, flag=(flag)0xc0 ) -- 0x06ec 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0702 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0703 0x15
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=00 ) -- 0x0704 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0714 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0715 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0733 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0734 0x15
        opcode09_ActorCallScriptEW( actor_id=0x23, script=05, priority=00 ) -- 0x0735 0x09
        -- 0x98_MapLoad( field_id=162, value=0 ) -- 0x0738 0x98
        -- 0x5B() -- 0x073d 0x5b
        return 0 -- 0x073e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073e 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x073f 0xbc
        -- 0x2A() -- 0x0740 0x2a
        return 0 -- 0x0741 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0741 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0741 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0785 0xbc
        -- 0x2A() -- 0x0786 0x2a
        return 0 -- 0x0787 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0787 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07a3 0xbc
        -- 0x2A() -- 0x07a4 0x2a
        return 0 -- 0x07a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c1 0xbc
        -- 0x2A() -- 0x07c2 0x2a
        return 0 -- 0x07c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0028, flag=0x40 ) -- 0x07c4 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0807 0xbc
        -- 0x2A() -- 0x0808 0x2a
        return 0 -- 0x0809 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0809 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0809 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x040a, value=(vf40)0x0020, flag=0x40 ) -- 0x080a 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x084d 0xbc
        -- 0x2A() -- 0x084e 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0857 ) -- 0x084f 0x86
        -- 0x01_JumpTo( 0x0869 ) -- 0x0854 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087c 0x00
    end,

}



