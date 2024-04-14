Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
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
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001b 0xfe
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0020 0xa7
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0023 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0026 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x002a 0xfe
        return 0 -- 0x002e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002f 0xa7
        return 0 -- 0x0030 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0031 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0031 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0032 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x003b 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x003e 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0042 0xfe
        return 0 -- 0x0046 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0047 0xa7
        return 0 -- 0x0048 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0049 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0049 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x004a 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x005d 0xbc
        return 0 -- 0x005e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0062 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd2d, z=(vf40)0xfd4c, flag=(flag)0xc0 ) -- 0x0063 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0078 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0090 0xbc
        -- 0x2A() -- 0x0091 0x2a
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE65
    end,

}



