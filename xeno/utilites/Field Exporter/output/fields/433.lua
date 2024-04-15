Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x75( ???=69 ) -- 0x0018 0x75
        return 0 -- 0x001b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x001c 0x5b
        return 0 -- 0x001d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x001f 0x16
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0033 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0036 0xfe
        return 0 -- 0x003a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003b 0xa7
        return 0 -- 0x003c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x002a ) -- 0x003e 0x01
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0042 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0045 0xfe
        return 0 -- 0x0049 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004a 0xa7
        return 0 -- 0x004b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0050 0xfe
        return 0 -- 0x0054 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0055 0xa7
        return 0 -- 0x0056 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0057 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0058 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x005b 0xfe
        return 0 -- 0x005f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0060 0xa7
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0076 0xa7
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0079 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x007c 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0084 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0087 0xfe
        return 0 -- 0x008b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008c 0xa7
        return 0 -- 0x008d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x008f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0097 0xa7
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x009a 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x009d 0xfe
        return 0 -- 0x00a1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a2 0xa7
        return 0 -- 0x00a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a4 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a5 0xbc
        -- 0x2A() -- 0x00a6 0x2a
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0xC0( ???=8 ) -- 0x00a8 0xc0
        opcode26_Wait( time=2 ) -- 0x00ab 0x26
        -- 0xC0( ???=8 ) -- 0x00ae 0xc0
        opcode26_Wait( time=1 ) -- 0x00b1 0x26
        -- 0xC0( ???=8 ) -- 0x00b4 0xc0
        opcode26_Wait( time=2 ) -- 0x00b7 0x26
        -- 0xC0( ???=16 ) -- 0x00ba 0xc0
        opcode26_Wait( time=60 ) -- 0x00bd 0x26
        -- 0x01_JumpTo( 0x00a8 ) -- 0x00c0 0x01
        return 0 -- 0x00c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c4 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c5 0xbc
        -- 0x2A() -- 0x00c6 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x00d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00d8 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x00ea ) -- 0x00da 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0158 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0159 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x016c 0x5b
        -- 0xFE54() -- 0x016d 0xfe
        -- 0x98_MapLoad( field_id=432, value=1 ) -- 0x016f 0x98
        return 0 -- 0x0174 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x016d 0xfe
        -- 0x98_MapLoad( field_id=432, value=1 ) -- 0x016f 0x98
        return 0 -- 0x0174 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x016d 0xfe
        -- 0x98_MapLoad( field_id=432, value=1 ) -- 0x016f 0x98
        return 0 -- 0x0174 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0175 0x00
    end,

}



