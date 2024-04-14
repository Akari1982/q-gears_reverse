Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- MISSING OPCODE 0xb6
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x003b ) -- 0x002e 0x02
        -- 0x75( ???=21 ) -- 0x0036 0x75
        -- 0xFEA2() -- 0x0039 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x003e 0xbc
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0040 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0041 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0041 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0042 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0045 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0049 0xfe
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x005b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x005e 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0062 0xfe
        return 0 -- 0x0066 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0077 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x008d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0090 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a9 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00ad 0xfe
        return 0 -- 0x00b1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00c2 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00c6 0xfe
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d7 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d8 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00db 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00df 0xfe
        return 0 -- 0x00e3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00f1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f4 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f8 0xfe
        return 0 -- 0x00fc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x010a 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x010d 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0111 0xfe
        opcode20_ActorSetFlags0( flags=15 ) -- 0x0114 0x20
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x012a ) -- 0x0117 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x06b2, z=(vf40)0x00cd, flag=(flag)0xc0 ) -- 0x011f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016c 0xbc
        -- 0x2A() -- 0x016d 0x2a
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x017a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017a 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017b 0xbc
        -- 0x2A() -- 0x017c 0x2a
        return 0 -- 0x017d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0221 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0222 0xbc
        return 0 -- 0x0223 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002d, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x0224 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0240 ) -- 0x022c 0x02
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0258 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0258 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0259 0xbc
        return 0 -- 0x025a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x025b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x025d 0xbc
        return 0 -- 0x025e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x025f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0260 0x00
    end,

}



