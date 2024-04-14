Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x001a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001b 0xbc
        -- 0x2A() -- 0x001c 0x2a
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE54() -- 0x002e 0xfe
        -- 0x07( actor_id=0x14, script=0x04 ) -- 0x0030 0x07
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x004d 0xbc
        -- 0x2A() -- 0x004e 0x2a
        return 0 -- 0x004f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0051 0x99
        -- 0x63( ???=(vf80)0xff71, ???=(vf40)0x0000, ???=(vf20)0x0007, flag=0xe0 ) -- 0x0052 0x63
        opcodeA3() -- 0x005a 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0062 0xac
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0066 0xac
        opcodeEF_MoveCameraSync() -- 0x006a 0xef
        -- 0xA0() -- 0x006d 0xa0
        -- MISSING OPCODE 0xFEaa
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0088 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a9 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b4 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00c2 0xfe
        return 0 -- 0x00c6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c7 0xa7
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ca 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00cd 0xfe
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d2 0xa7
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00d5 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00d8 0xfe
        return 0 -- 0x00dc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00dd 0xa7
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00e0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00e3 0xfe
        return 0 -- 0x00e7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e8 0xa7
        return 0 -- 0x00e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00eb 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ee 0xfe
        return 0 -- 0x00f2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f3 0xa7
        return 0 -- 0x00f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f5 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0119 ) -- 0x010c 0x84
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0111 0xd2
        opcode9C_MessageSync() -- 0x0115 0x9c
        -- 0x01_JumpTo( 0x0136 ) -- 0x0116 0x01
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0136 0x00
    end,

    script_0x04 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x0137 0xf4
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0139 0xd2
        opcode9C_MessageSync() -- 0x013d 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x013e 0x20
        -- 0x19_ActorSetPosition( x=(vf80)0x002c, z=(vf40)0x00ca, flag=(flag)0xc0 ) -- 0x0141 0x19
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0147 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x10 ) -- 0x0149 0x6f
        return 0 -- 0x014b 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014c 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0163 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0164 0x6f
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        -- 0x15() -- 0x0179 0x15
        -- 0x2A() -- 0x017a 0x2a
        opcode26_Wait( time=20 ) -- 0x017b 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x017e 0x6f
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x00 ) -- 0x0180 0xd2
        opcode9C_MessageSync() -- 0x0184 0x9c
        -- MISSING OPCODE 0x53
    end,

    script_0x05 = function( self )
        opcodeF4_MessageClose( type=0x00 ) -- 0x019b 0xf4
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01d5 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x00 ) -- 0x01d6 0xd2
        opcode9C_MessageSync() -- 0x01da 0x9c
        return 0 -- 0x01db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01db 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02b0 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x02bd ) -- 0x02b3 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02da 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02db 0x6f
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x02dd 0xd2
        opcode9C_MessageSync() -- 0x02e1 0x9c
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x02f3 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=204, jump=0x0300 ) -- 0x02f6 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x00 ) -- 0x0355 0xd2
        opcode9C_MessageSync() -- 0x0359 0x9c
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x03d1 0xd2
        opcode9C_MessageSync() -- 0x03d5 0x9c
        return 0 -- 0x03d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x03ea 0x00
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x03eb 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0410 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

}



