Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        return 0 -- 0x000a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000c 0xbc
        -- 0x2A() -- 0x000d 0x2a
        return 0 -- 0x000e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x001d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001d 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x001e 0x26
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0091 0xfe
        return 0 -- 0x0095 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0096 0xa7
        return 0 -- 0x0097 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0098 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0098 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x0099 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00a4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x00a7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00b1 0x6f
        -- 0x15() -- 0x00b3 0x15
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x00b4 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=36 ) -- 0x00ba 0x74
        opcodeD4_MessageShowE( actor_id=(entity)0x02, text_id=0x000a, ???=0x02 ) -- 0x00bd 0xd4
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x000b, ???=0x00 ) -- 0x00c3 0xfc
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x00c9 0xfe
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x00cd 0xd2
        opcode9C_MessageSync() -- 0x00d1 0x9c
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x02, text_id=0x000d, ???=0x00 ) -- 0x00d2 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=00 ) -- 0x00d8 0x09
        opcodeFE0D_MessageSetFace( char_id=16 ) -- 0x00db 0xfe
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x00df 0xd2
        opcode9C_MessageSync() -- 0x00e3 0x9c
        opcode20_ActorSetFlags0( flags=13 ) -- 0x00e4 0x20
        -- MISSING OPCODE 0x1f
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0120 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0032, flag=(flag)0xc0 ) -- 0x0123 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x012e 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0130 0xd2
        opcode9C_MessageSync() -- 0x0134 0x9c
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0136 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0149 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xffba, flag=(flag)0xc0 ) -- 0x014c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0157 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x0159 0xd2
        opcode9C_MessageSync() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x015f 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0172 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff75, z=(vf40)0x009f, flag=(flag)0xc0 ) -- 0x0175 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x017f 0x6f
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0181 0xd2
        opcode9C_MessageSync() -- 0x0185 0x9c
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0187 0x20
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01af 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

}



