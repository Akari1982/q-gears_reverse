Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75( ???=26 ) -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0016 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0016 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0017 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001a 0xfe
        return 0 -- 0x001e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x001f 0xa7
        return 0 -- 0x0020 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0021 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0021 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0022 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0025 0xfe
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x002a 0xa7
        return 0 -- 0x002b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x002d 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0030 0xfe
        return 0 -- 0x0034 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0035 0xa7
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0043 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0046 0xfe
        return 0 -- 0x004a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004b 0xa7
        return 0 -- 0x004c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x004e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0051 0xfe
        return 0 -- 0x0055 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0056 0xa7
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x005c 0xfe
        return 0 -- 0x0060 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0061 0xa7
        return 0 -- 0x0062 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0063 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0063 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0090 0xbc
        -- 0x2A() -- 0x0091 0x2a
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=7168, jump=0x9800 ) -- 0x0093 0xcb
        -- MISSING OPCODE 0x8b
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x009e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00af, z=(vf40)0x007b, flag=(flag)0xc0 ) -- 0x009f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00b7 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00b9 0x74
        opcode26_Wait( time=25 ) -- 0x00bc 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00bf 0x74
        opcode26_Wait( time=12 ) -- 0x00c2 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00c5 0x74
        opcode26_Wait( time=13 ) -- 0x00c8 0x26
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



