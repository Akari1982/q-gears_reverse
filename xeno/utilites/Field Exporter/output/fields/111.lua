Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0016 0x2a
        return 0 -- 0x0017 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0024 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0027 0xfe
        return 0 -- 0x002b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002c 0xa7
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0032 0xfe
        return 0 -- 0x0036 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0037 0xa7
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x003a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003d 0xfe
        return 0 -- 0x0041 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0042 0xa7
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0045 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0048 0xfe
        return 0 -- 0x004c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004d 0xa7
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x005b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x005e 0xfe
        return 0 -- 0x0062 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0063 0xa7
        return 0 -- 0x0064 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0065 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0066 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0069 0xfe
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0087 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008f 0xa7
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x009d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9f, z=(vf40)0x0146, flag=(flag)0xc0 ) -- 0x00a0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode26_Wait( time=100 ) -- 0x00a9 0x26
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00d6 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00e5 ) -- 0x00d8 0x84
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00dd 0xd2
        opcode9C_MessageSync() -- 0x00e1 0x9c
        -- 0x01_JumpTo( 0x00ea ) -- 0x00e2 0x01
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00e5 0xd2
        opcode9C_MessageSync() -- 0x00e9 0x9c
        return 0 -- 0x00ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x0106 0x74
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x012c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

}



