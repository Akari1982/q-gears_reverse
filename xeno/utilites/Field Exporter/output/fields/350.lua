Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0042 0xfe
        return 0 -- 0x0048 0x00
    end,

    on_push = function( self )
        -- 0xFE0E_SoundSetVolume( volume=127, steps=30 ) -- 0x0042 0xfe
        return 0 -- 0x0048 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0049 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x004c 0xfe
        return 0 -- 0x0050 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0051 0x0c
        return 0 -- 0x0052 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0053 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0054 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0057 0xfe
        return 0 -- 0x005b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x005c 0x0c
        return 0 -- 0x005d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x005f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0067 0x0c
        return 0 -- 0x0068 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0069 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0069 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x006a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x006d 0xfe
        return 0 -- 0x0071 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0072 0x0c
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0075 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0078 0xfe
        return 0 -- 0x007c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x007d 0x0c
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0088 0x0c
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x008b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x008e 0xfe
        return 0 -- 0x0092 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0093 0x0c
        return 0 -- 0x0094 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0095 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0095 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0096 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x009e 0x0c
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a9 0x0c
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ac 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00af 0xfe
        return 0 -- 0x00b3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00b4 0x0c
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b7 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ba 0xfe
        return 0 -- 0x00be 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00bf 0x0c
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00c2 0xbc
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010e 0xbc
        return 0 -- 0x010f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0159 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x015c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0168 ) -- 0x015d 0x02
        -- 0x01_JumpTo( 0x0182 ) -- 0x0165 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00e0 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0182 ) -- 0x0168 0x02
        opcode3A_VariableBitSet( address=0x00ea, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0170 0x3a
        -- 0x15() -- 0x0176 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x018d 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0191 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x019c 0x00
    end,

}



