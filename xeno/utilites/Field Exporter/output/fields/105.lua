Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        opcode26_Wait( time=100 ) -- 0x003f 0x26
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=00 ) -- 0x0080 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=05, priority=00 ) -- 0x0083 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=00 ) -- 0x0086 0x09
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xFE0E_SoundSetVolume( volume=0, steps=30 ) -- 0x008e 0xfe
        -- 0xB4_FadeIn() -- 0x0094 0xb4
        -- 0x75( ???=12 ) -- 0x0097 0x75
        -- 0xFEA2() -- 0x009a 0xfe
        opcode26_Wait( time=150 ) -- 0x009c 0x26
        -- 0x79() -- 0x009f 0x79
        -- 0x7A() -- 0x00a0 0x7a
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=00 ) -- 0x00a1 0x09
        -- 0xB3() -- 0x00a4 0xb3
        opcode26_Wait( time=30 ) -- 0x00a7 0x26
        -- 0x75( ???=38 ) -- 0x00aa 0x75
        -- 0x07( actor_id=0x02, script=0x07 ) -- 0x00ad 0x07
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x00bc 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00be 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x00c4 0x6f
        opcode26_Wait( time=10 ) -- 0x00c6 0x26
        return 0 -- 0x00c9 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x003f, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x00ca 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x00d0 0x6f
        opcode26_Wait( time=10 ) -- 0x00d2 0x26
        return 0 -- 0x00d5 0x00
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x00d6 0x1f
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00d9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00dc 0xfe
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x00fd 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x013d 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x013e 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x0162 0x1f
        -- 0x2A() -- 0x0164 0x2a
        return 0 -- 0x0165 0x00
    end,

    script_0x06 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0166 0x20
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- 0x87_SetProgress( progress=65 ) -- 0x016b 0x87
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x016e 0x6f
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x01b7 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x01ba 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=66, jump=0x01cb ) -- 0x01be 0x86
        -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x005e, flag=(flag)0xc0 ) -- 0x01c3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x01f1 0x6f
        -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x01fe ) -- 0x01f3 0x86
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x01f8 0xd2
        opcode9C_MessageSync() -- 0x01fc 0x9c
        return 0 -- 0x01fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x023f 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0241 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x0247 0x6f
        opcode26_Wait( time=10 ) -- 0x0249 0x26
        return 0 -- 0x024c 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x00 ) -- 0x024d 0x1f
        -- 0x2A() -- 0x024f 0x2a
        return 0 -- 0x0250 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=33 ) -- 0x0251 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0254 0x6f
        opcode26_Wait( time=27 ) -- 0x0256 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0259 0x6f
        opcode26_Wait( time=20 ) -- 0x025b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0b ) -- 0x025e 0x6f
        return 0 -- 0x0260 0x00
    end,

    script_0x07 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0261 0x20
        -- MISSING OPCODE 0x2b
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x02a4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x02a7 0xfe
        return 0 -- 0x02ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ac 0xa7
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x02af 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x02b2 0xfe
        return 0 -- 0x02b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02b7 0xa7
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x02ba 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x02bd 0xfe
        return 0 -- 0x02c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02c2 0xa7
        return 0 -- 0x02c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02c4 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x02c5 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x02c8 0xfe
        return 0 -- 0x02cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02cd 0xa7
        return 0 -- 0x02ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cf 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x02d0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x02d3 0xfe
        return 0 -- 0x02d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02d8 0xa7
        return 0 -- 0x02d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02da 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02db 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02de 0xfe
        return 0 -- 0x02e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02e3 0xa7
        return 0 -- 0x02e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e5 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x02e6 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02e9 0xfe
        return 0 -- 0x02ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ee 0xa7
        return 0 -- 0x02ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f0 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02f1 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x02fb ) -- 0x02f4 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=61, jump=0x0313 ) -- 0x030b 0x84
        -- 0x01_JumpTo( 0x034c ) -- 0x0310 0x01
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0313 0x20
        return 0 -- 0x0316 0x00
    end,

    on_talk = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0317 0x20
        -- 0x84_ProgressLessEqualJumpTo( value=62, jump=0x0322 ) -- 0x031a 0x84
        -- 0x01_JumpTo( 0x03b2 ) -- 0x031f 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=63, jump=0x032a ) -- 0x0322 0x84
        -- 0x01_JumpTo( 0x03e2 ) -- 0x0327 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=64, jump=0x0332 ) -- 0x032a 0x84
        -- 0x01_JumpTo( 0x044a ) -- 0x032f 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=65, jump=0x033a ) -- 0x0332 0x84
        -- 0x01_JumpTo( 0x05f9 ) -- 0x0337 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=65, jump=0x0342 ) -- 0x033a 0x86
        -- 0x01_JumpTo( 0x05ff ) -- 0x033f 0x01
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x060b 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0618 ) -- 0x0611 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x15() -- 0x0623 0x15
        -- 0xFE52() -- 0x0624 0xfe
        opcode26_Wait( time=30 ) -- 0x0626 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x0629 0xd2
        opcode9C_MessageSync() -- 0x062d 0x9c
        -- 0x19_ActorSetPosition( x=(vf80)0x003c, z=(vf40)0xffef, flag=(flag)0xc0 ) -- 0x062e 0x19
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0634 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0636 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0042, flags=0 ) -- 0x0638 0xd2
        opcode9C_MessageSync() -- 0x063c 0x9c
        -- 0xFE54() -- 0x063d 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x063f 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x0641 0xd2
        opcode9C_MessageSync() -- 0x0645 0x9c
        opcode26_Wait( time=30 ) -- 0x0646 0x26
        -- 0x01_JumpTo( 0x063f ) -- 0x0649 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x064c 0xd2
        opcode9C_MessageSync() -- 0x0650 0x9c
        return 0 -- 0x0651 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x064c 0xd2
        opcode9C_MessageSync() -- 0x0650 0x9c
        return 0 -- 0x0651 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0651 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0654 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

}



