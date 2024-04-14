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
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0022 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x002a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x002d 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0031 0xfe
        return 0 -- 0x0035 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0036 0xa7
        return 0 -- 0x0037 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0038 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0038 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0039 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x003c 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0040 0xfe
        return 0 -- 0x0044 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0045 0xa7
        return 0 -- 0x0046 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0047 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0047 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0048 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x004b 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x004f 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0057 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x005a 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x005e 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0066 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0069 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0072 0xa7
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0078 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x007c 0xfe
        return 0 -- 0x0080 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0081 0xa7
        return 0 -- 0x0082 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0083 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0084 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0087 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x008b 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0093 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0096 0xfe
        opcode20_ActorSetFlags0( flags=1 ) -- 0x009a 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0068, condition="value1 > value2", jump_if_false=0x00aa ) -- 0x009d 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0103 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0103 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0104 0xbc
        return 0 -- 0x0105 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0108 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x0126 ) -- 0x010c 0x02
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x0114 0x74
        -- 0x15() -- 0x0117 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x013d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0461, z=(vf40)0x047d, flag=(flag)0xc0 ) -- 0x013e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x0000, flag=0x01 ) -- 0x0156 0xf5
        opcode9C_MessageSync() -- 0x015a 0x9c
        return 0 -- 0x015b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015c 0x00
    end,

}



