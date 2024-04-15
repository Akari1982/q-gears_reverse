Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0008 0x2a
        -- 0xA0() -- 0x0009 0xa0
        return 0 -- 0x0010 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x0017 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0017 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0018 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x001b 0xfe
        return 0 -- 0x001f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0020 0x0c
        return 0 -- 0x0021 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0022 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0022 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0023 0xd2
        opcode9C_MessageSync() -- 0x0027 0x9c
        return 0 -- 0x0028 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0029 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x002b 0xd2
        opcode9C_MessageSync() -- 0x002f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0030 0x2c
        return 0 -- 0x0032 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0033 0xd2
        opcode9C_MessageSync() -- 0x0037 0x9c
        return 0 -- 0x0038 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0039 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003c 0xfe
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0041 0x0c
        return 0 -- 0x0042 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0043 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0043 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0044 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0047 0xfe
        return 0 -- 0x004b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004c 0x0c
        return 0 -- 0x004d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0052 0xfe
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0057 0x0c
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x005a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x005d 0xfe
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0062 0x0c
        return 0 -- 0x0063 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0064 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0064 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x006d 0x0c
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0078 0x0c
        return 0 -- 0x0079 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0083 0x0c
        return 0 -- 0x0084 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0085 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x008e 0x0c
        return 0 -- 0x008f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0090 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0090 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0099 0x0c
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x009c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x00a4 0x0c
        return 0 -- 0x00a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00a7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xf9f2, flag=(flag)0xc0 ) -- 0x00aa 0x19
        -- MISSING OPCODE 0x6a
    end,

    on_update = function( self )
        -- 0x5A() -- 0x00b4 0x5a
        return 0 -- 0x00b5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00b6 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x00b8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=07 ) -- 0x00bc 0xa9
        opcode9C_MessageSync() -- 0x00be 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00cf ) -- 0x00bf 0x02
        -- 0xFE54() -- 0x00c7 0xfe
        -- MISSING OPCODE 0x6a
    end,

    on_push = function( self )
        return 0 -- 0x053f 0x00
    end,

}



