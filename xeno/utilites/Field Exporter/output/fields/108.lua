Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0062 ) -- 0x004f 0x02
        -- 0xB4_FadeIn() -- 0x0057 0xb4
        -- 0x98_MapLoad( field_id=131, value=3 ) -- 0x005a 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x005f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0075 ) -- 0x0062 0x02
        -- 0xB4_FadeIn() -- 0x006a 0xb4
        -- 0x98_MapLoad( field_id=130, value=0 ) -- 0x006d 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0072 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0088 ) -- 0x0075 0x02
        -- 0xB4_FadeIn() -- 0x007d 0xb4
        -- 0x98_MapLoad( field_id=130, value=1 ) -- 0x0080 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0085 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x009b ) -- 0x0088 0x02
        -- 0xB4_FadeIn() -- 0x0090 0xb4
        -- 0x98_MapLoad( field_id=282, value=0 ) -- 0x0093 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x0098 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x00ae ) -- 0x009b 0x02
        -- 0xB4_FadeIn() -- 0x00a3 0xb4
        -- 0x98_MapLoad( field_id=16559, value=0 ) -- 0x00a6 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x00ab 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x00c1 ) -- 0x00ae 0x02
        -- 0xB4_FadeIn() -- 0x00b6 0xb4
        -- 0x98_MapLoad( field_id=151, value=0 ) -- 0x00b9 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x00be 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x00d4 ) -- 0x00c1 0x02
        -- 0xB4_FadeIn() -- 0x00c9 0xb4
        -- 0x98_MapLoad( field_id=134, value=0 ) -- 0x00cc 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x00d1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x00e7 ) -- 0x00d4 0x02
        -- 0xB4_FadeIn() -- 0x00dc 0xb4
        -- 0x98_MapLoad( field_id=272, value=0 ) -- 0x00df 0x98
        -- 0x01_JumpTo( 0x00e7 ) -- 0x00e4 0x01
        -- 0x5B() -- 0x00e7 0x5b
        return 0 -- 0x00e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00ec 0xfe
        return 0 -- 0x00f0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f1 0xa7
        return 0 -- 0x00f2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x00f4 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x00f7 0xfe
        return 0 -- 0x00fb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fc 0xa7
        return 0 -- 0x00fd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fe 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00ff 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0102 0xfe
        return 0 -- 0x0106 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0107 0xa7
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x010a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x010d 0xfe
        return 0 -- 0x0111 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0112 0xa7
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0114 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0114 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0115 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0118 0xfe
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011d 0xa7
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0120 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0123 0xfe
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0128 0xa7
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x012b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x012e 0xfe
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0133 0xa7
        return 0 -- 0x0134 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0135 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0136 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0139 0xfe
        return 0 -- 0x013d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x013e 0xa7
        return 0 -- 0x013f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0141 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0144 0xfe
        return 0 -- 0x0148 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0149 0xa7
        return 0 -- 0x014a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x014c 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x014f 0xfe
        return 0 -- 0x0153 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0154 0xa7
        return 0 -- 0x0155 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0156 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0157 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x015a 0xfe
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015f 0xa7
        return 0 -- 0x0160 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0161 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0161 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0162 0x0b
        -- 0x84_ProgressLessEqualJumpTo( value=60, jump=0x016c ) -- 0x0165 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x017c 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x017d 0x6f
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x017f 0xd2
        opcode9C_MessageSync() -- 0x0183 0x9c
        return 0 -- 0x0184 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0188 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



