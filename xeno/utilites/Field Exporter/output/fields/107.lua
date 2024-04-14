Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x000d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x000d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x000e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0011 0xfe
        return 0 -- 0x0015 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0016 0xa7
        return 0 -- 0x0017 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0018 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0019 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x001c 0xfe
        return 0 -- 0x0020 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0021 0xa7
        return 0 -- 0x0022 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0023 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0023 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0024 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0027 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x002f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0032 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x003a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x003d 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0045 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0048 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0053 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x005b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x005e 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0066 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0069 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0074 0xfe
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



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x007f 0xfe
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



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x008a 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



