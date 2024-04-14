Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x001f ) -- 0x0017 0x86
        -- 0x01_JumpTo( 0x002d ) -- 0x001c 0x01
        -- 0x84_ProgressLessEqualJumpTo( value=75, jump=0x002a ) -- 0x001f 0x84
        -- 0x75( ???=60 ) -- 0x0024 0x75
        -- 0x01_JumpTo( 0x002d ) -- 0x0027 0x01
        -- 0x75( ???=59 ) -- 0x002a 0x75
        -- 0x2A() -- 0x002d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x006e ) -- 0x002e 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x006e ) -- 0x002e 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0070 0xbc
        -- 0x2A() -- 0x0071 0x2a
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x0089 ) -- 0x0073 0x86
        -- 0xFE52() -- 0x0078 0xfe
        -- 0x07( actor_id=0x02, script=0x04 ) -- 0x007a 0x07
        -- 0x07( actor_id=0x11, script=0x04 ) -- 0x007d 0x07
        -- 0x07( actor_id=0x0f, script=0x04 ) -- 0x0080 0x07
        -- 0x07( actor_id=0x10, script=0x04 ) -- 0x0083 0x07
        -- 0x01_JumpTo( 0x00cc ) -- 0x0086 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x00cb ) -- 0x0089 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0020 ), value2=(s16)0x009c, condition="value1 < value2", jump_if_false=0x00cb ) -- 0x008e 0x02
        -- 0x07( actor_id=0x15, script=0x04 ) -- 0x0096 0x07
        -- 0xFE54() -- 0x0099 0xfe
        -- 0xFE52() -- 0x009b 0xfe
        -- 0x07( actor_id=0x02, script=0x05 ) -- 0x009d 0x07
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x00cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cf 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d0 0xbc
        -- 0x2A() -- 0x00d1 0x2a
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d3 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x00d4 0x35
        opcode99() -- 0x00da 0x99
        -- MISSING OPCODE 0x62
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0164 0x99
        -- 0x60() -- 0x0165 0x60
        -- 0x64() -- 0x0166 0x64
        -- 0x63( ???=(vf80)0x0060, ???=(vf40)0x0019, ???=(vf20)0xffb9, flag=0xe0 ) -- 0x0167 0x63
        opcodeA3() -- 0x016f 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x0177 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x017b 0xac
        opcodeEF_MoveCameraSync() -- 0x017f 0xef
        return 0 -- 0x0182 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0183 0x60
        -- 0x64() -- 0x0184 0x64
        -- 0x63( ???=(vf80)0x001e, ???=(vf40)0x0079, ???=(vf20)0x002c, flag=0xe0 ) -- 0x0185 0x63
        opcodeA3() -- 0x018d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x0195 0xac
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0199 0xac
        opcodeEF_MoveCameraSync() -- 0x019d 0xef
        return 0 -- 0x01a0 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x01a1 0x60
        -- 0x64() -- 0x01a2 0x64
        -- 0x63( ???=(vf80)0x008e, ???=(vf40)0xff42, ???=(vf20)0xffe6, flag=0xe0 ) -- 0x01a3 0x63
        opcodeA3() -- 0x01ab 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=10 ) -- 0x01b3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=10 ) -- 0x01b7 0xac
        opcodeEF_MoveCameraSync() -- 0x01bb 0xef
        return 0 -- 0x01be 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01bf 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01c2 0xfe
        return 0 -- 0x01c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c7 0xa7
        return 0 -- 0x01c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c9 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x009b, z=(vf40)0x001f, flag=(flag)0xc0 ) -- 0x01ca 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x01d0 0x6f
        return 0 -- 0x01d2 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01ef 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01f2 0xfe
        return 0 -- 0x01f6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f7 0xa7
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f9 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01fa 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01fd 0xfe
        return 0 -- 0x0201 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0202 0xa7
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0205 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0208 0xfe
        return 0 -- 0x020c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x020d 0xa7
        return 0 -- 0x020e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x020f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x022e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0231 0xfe
        return 0 -- 0x0235 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0236 0xa7
        return 0 -- 0x0237 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0238 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0239 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x023c 0xfe
        return 0 -- 0x0240 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0241 0xa7
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0244 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0247 0xfe
        return 0 -- 0x024b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024c 0xa7
        return 0 -- 0x024d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x024f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0252 0xfe
        return 0 -- 0x0256 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0257 0xa7
        return 0 -- 0x0258 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0259 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x025a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x025d 0xfe
        return 0 -- 0x0261 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0262 0xa7
        return 0 -- 0x0263 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0265 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0268 0xfe
        return 0 -- 0x026c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x026d 0xa7
        return 0 -- 0x026e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026f 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0270 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0273 0xfe
        -- MISSING OPCODE 0xFE3b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=72, jump=0x0285 ) -- 0x027f 0x86
        -- 0xA7() -- 0x0284 0xa7
        return 0 -- 0x0285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0285 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0285 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x0084, flag=(flag)0xc0 ) -- 0x0286 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x028c 0x6f
        return 0 -- 0x028e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02b0 0xbc
        -- 0x2A() -- 0x02b1 0x2a
        return 0 -- 0x02b2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b2 0x00
    end,

    script_0x04 = function( self )
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x02b3 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0d, text_id=0x0000, ???=0xa1 ) -- 0x02b7 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02bd 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x06, text_id=0x0001, ???=0x80 ) -- 0x02c1 0xd4
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02c7 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0002, ???=0xa0 ) -- 0x02cb 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02d1 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x06, text_id=0x0003, ???=0xa0 ) -- 0x02d5 0xd4
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02db 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0004, ???=0xa0 ) -- 0x02df 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02e5 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x06, text_id=0x0005, ???=0xa0 ) -- 0x02e9 0xd4
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x02ef 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0006, ???=0xa0 ) -- 0x02f3 0xd4
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x02f9 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x06, text_id=0x0007, ???=0xa0 ) -- 0x02fd 0xd4
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x0303 0xfe
        opcodeD4_MessageShowE( actor_id=(entity)0x0f, text_id=0x0008, ???=0xa0 ) -- 0x0307 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=0a, priority=00 ) -- 0x030d 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=00 ) -- 0x0310 0x09
        -- 0x75( ???=20 ) -- 0x0313 0x75
        -- MISSING OPCODE 0xFEb8
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0417 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x041a 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x0428 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x042b 0x4a
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x0431 0x35
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0437 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0440 0x4a
        -- 0x98_MapLoad( field_id=154, value=0 ) -- 0x0446 0x98
        -- 0x5B() -- 0x044b 0x5b
        return 0 -- 0x044c 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xffe6, flag=(flag)0xc0 ) -- 0x044d 0x19
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x09 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0475 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0477 0x4a
        -- 0xF6( ???=0x00 ) -- 0x047d 0xf6
        return 0 -- 0x047f 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0480 0x2c
        opcode26_Wait( time=30 ) -- 0x0482 0x26
        return 0 -- 0x0485 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=10 ) -- 0x0486 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0489 0x2c
        return 0 -- 0x048b 0x00
    end,

    script_0x0c = function( self )
        opcodeFE0D_MessageSetFace( char_id=26 ) -- 0x048c 0xfe
        opcodeD2_MessageShow0( text_id=0x0012, ???=0xa0 ) -- 0x0490 0xd2
        opcode9C_MessageSync() -- 0x0494 0x9c
        opcode26_Wait( time=30 ) -- 0x0495 0x26
        -- 0xD0() -- 0x0498 0xd0
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x04a3 0xd2
        opcode9C_MessageSync() -- 0x04a7 0x9c
        opcode26_Wait( time=30 ) -- 0x04a8 0x26
        opcodeF4_MessageClose( type=0x01 ) -- 0x04ab 0xf4
        opcodeD2_MessageShow0( text_id=0x0014, ???=0xa0 ) -- 0x04ad 0xd2
        opcode9C_MessageSync() -- 0x04b1 0x9c
        return 0 -- 0x04b2 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04b3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x04b6 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04c3 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x04c4 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04cd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=10 ) -- 0x04d6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04d9 0x4a
        return 0 -- 0x04df 0x00
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfee8, z=(vf40)0xffe6, flag=(flag)0xc0 ) -- 0x04e0 0x19
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04f6 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x000f, z=(vf40)0xfe67, flag=(flag)0xc0 ) -- 0x04f9 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0506 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0506 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0507 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050d 0x4a
        opcodeFE0D_MessageSetFace( char_id=64 ) -- 0x0513 0xfe
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0517 0xd2
        opcode9C_MessageSync() -- 0x051b 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=00 ) -- 0x051c 0x09
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x051f 0xd2
        opcode9C_MessageSync() -- 0x0523 0x9c
        -- 0x07( actor_id=0x0f, script=0x05 ) -- 0x0524 0x07
        -- 0x07( actor_id=0x10, script=0x05 ) -- 0x0527 0x07
        return 0 -- 0x052a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052b 0xbc
        -- 0x2A() -- 0x052c 0x2a
        return 0 -- 0x052d 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0536 ) -- 0x052e 0x86
        -- 0x01_JumpTo( 0x0537 ) -- 0x0533 0x01
        return 0 -- 0x0536 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0551 0x0b
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x0564 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0564 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0564 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0565 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0571 0x6f
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x01 ) -- 0x0573 0xd2
        opcode9C_MessageSync() -- 0x0577 0x9c
        -- MISSING OPCODE 0x52
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05a0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff99, z=(vf40)0xfe69, flag=(flag)0xc0 ) -- 0x05a3 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05a9 0x20
        -- 0x23() -- 0x05ac 0x23
        -- 0x27( actor_id=(entity)0x14 ) -- 0x05ad 0x27
        return 0 -- 0x05af 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05af 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x05b0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05df 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x05e0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x05ec 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc0
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x05f5 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=70, jump=0x0604 ) -- 0x05f6 0x86
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0610 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0614 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffeb, z=(vf40)0xfe6a, flag=(flag)0xc0 ) -- 0x0615 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x062b 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x064e 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x18, script=0x05 ) -- 0x064f 0x07
        opcode09_ActorCallScriptEW( actor_id=0x19, script=05, priority=00 ) -- 0x0652 0x09
        return 0 -- 0x0655 0x00
    end,

    script_0x05 = function( self )
        -- 0x07( actor_id=0x18, script=0x06 ) -- 0x0656 0x07
        opcode09_ActorCallScriptEW( actor_id=0x19, script=06, priority=00 ) -- 0x0659 0x09
        return 0 -- 0x065c 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x065d 0xbc
        -- 0x2A() -- 0x065e 0x2a
        return 0 -- 0x065f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x065f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x065f 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0014, flag=0x40 ) -- 0x0660 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06a3 0xbc
        -- 0x2A() -- 0x06a4 0x2a
        return 0 -- 0x06a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06a5 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0014, flag=0x40 ) -- 0x06a6 0x35
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e9 0xbc
        -- 0x2A() -- 0x06ea 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=60, jump=0x06f3 ) -- 0x06eb 0x86
        -- 0x01_JumpTo( 0x06fd ) -- 0x06f0 0x01
        -- 0x27( actor_id=(entity)0x0f ) -- 0x06f3 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x06f5 0x25
        -- 0x27( actor_id=(entity)0x10 ) -- 0x06f7 0x27
        opcode25_ActorDisable( actor_id=(entity)0x10 ) -- 0x06f9 0x25
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0705 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0705 0x00
    end,

}



