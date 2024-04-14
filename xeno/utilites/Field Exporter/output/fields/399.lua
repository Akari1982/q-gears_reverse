Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0019 0x00
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
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001e 0xfe
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0023 0xa7
        return 0 -- 0x0024 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0025 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0026 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0029 0xfe
        return 0 -- 0x002d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002e 0xa7
        return 0 -- 0x002f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0030 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0030 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0031 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0034 0xfe
        return 0 -- 0x0038 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0039 0xa7
        return 0 -- 0x003a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x003c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0044 0xa7
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0052 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0055 0xfe
        return 0 -- 0x0059 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005a 0xa7
        return 0 -- 0x005b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x005d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0060 0xfe
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0065 0xa7
        return 0 -- 0x0066 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0067 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0067 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0068 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0073 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0076 0xfe
        return 0 -- 0x007a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007b 0xa7
        return 0 -- 0x007c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x007e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0081 0xfe
        return 0 -- 0x0085 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0086 0xa7
        return 0 -- 0x0087 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0088 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0088 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0089 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x008c 0xfe
        return 0 -- 0x0090 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0091 0xa7
        return 0 -- 0x0092 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0094 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x053d, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0095 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ad 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=398, value=1 ) -- 0x00ae 0x98
        -- 0x5B() -- 0x00b3 0x5b
        return 0 -- 0x00b4 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b5 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfac3, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00b6 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ce 0x00
    end,

    on_push = function( self )
        -- 0x98_MapLoad( field_id=397, value=0 ) -- 0x00cf 0x98
        -- 0x5B() -- 0x00d4 0x5b
        return 0 -- 0x00d5 0x00
    end,

}



