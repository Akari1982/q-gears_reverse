Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x000f 0x2a
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1c00 ), jump=0x1500 ) -- 0x0011 0xcb
        -- 0x98_MapLoad( field_id=111, value=2 ) -- 0x0016 0x98
        -- 0x5B() -- 0x001b 0x5b
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0035 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0036 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0039 0xfe
        return 0 -- 0x003d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003e 0xa7
        return 0 -- 0x003f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0040 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0041 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0044 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0049 0xa7
        return 0 -- 0x004a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x004c 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x004f 0xfe
        return 0 -- 0x0053 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0054 0xa7
        return 0 -- 0x0055 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0056 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0056 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0057 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x005a 0xfe
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005f 0xa7
        return 0 -- 0x0060 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006a 0xa7
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x006d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0070 0xfe
        return 0 -- 0x0074 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0075 0xa7
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0078 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0080 0xa7
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0091 0xfe
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

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0099 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x009c 0xfe
        return 0 -- 0x00a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a1 0xa7
        return 0 -- 0x00a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a3 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00a4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a7 0xfe
        return 0 -- 0x00ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ac 0xa7
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x00af 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00c4 ) -- 0x00b5 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00d4 0x6f
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x00f1 ) -- 0x00d6 0x84
        -- MISSING OPCODE 0xfb
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x00f7 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0104 ) -- 0x00fd 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x011b 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x011c 0xd2
        opcode9C_MessageSync() -- 0x0120 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x0121 0x74
        return 0 -- 0x0124 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0124 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x0125 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=201, jump=0x0132 ) -- 0x012b 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=84 ) -- 0x013d 0x74
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



