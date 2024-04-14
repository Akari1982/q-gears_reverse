Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0012 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0013 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0013 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0014 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0017 0xfe
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001c 0xa7
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x001f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0022 0xfe
        return 0 -- 0x0026 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0027 0xa7
        return 0 -- 0x0028 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002d 0xfe
        return 0 -- 0x0031 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0032 0xa7
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0035 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003d 0xa7
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0040 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0043 0xfe
        return 0 -- 0x0047 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0048 0xa7
        return 0 -- 0x0049 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x004b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0053 0xa7
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0061 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0064 0xfe
        return 0 -- 0x0068 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0069 0xa7
        return 0 -- 0x006a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x006c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x006f 0xfe
        return 0 -- 0x0073 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0074 0xa7
        return 0 -- 0x0075 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0076 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0077 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0085 0xfe
        return 0 -- 0x0089 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008a 0xa7
        return 0 -- 0x008b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x008d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbb, z=(vf40)0x00ab, flag=(flag)0xc0 ) -- 0x0090 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0096 0x69
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x00a2 ) -- 0x009a 0x86
        -- 0x23() -- 0x009f 0x23
        -- 0x27( actor_id=(entity)0x0c ) -- 0x00a0 0x27
        -- 0x5B() -- 0x00a2 0x5b
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00b1 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x00b2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001c, z=(vf40)0x0055, flag=(flag)0xc0 ) -- 0x00b5 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00bb 0x69
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x00c7 ) -- 0x00bf 0x86
        -- 0x23() -- 0x00c4 0x23
        -- 0x27( actor_id=(entity)0x0d ) -- 0x00c5 0x27
        -- 0x5B() -- 0x00c7 0x5b
        return 0 -- 0x00c8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x00df 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x00ea 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



