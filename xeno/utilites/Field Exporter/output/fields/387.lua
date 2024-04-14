Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0001, flag=0x40 ) -- 0x0017 0x35
        -- 0x2A() -- 0x001d 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0034 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0037 0xfe
        return 0 -- 0x003b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003c 0xa7
        return 0 -- 0x003d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0042 0xfe
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

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x004a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x004d 0xfe
        return 0 -- 0x0051 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0052 0xa7
        return 0 -- 0x0053 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0054 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0054 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0058 0xfe
        return 0 -- 0x005c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005d 0xa7
        return 0 -- 0x005e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0060 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0063 0xfe
        return 0 -- 0x0067 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0068 0xa7
        return 0 -- 0x0069 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x006b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x006e 0xfe
        return 0 -- 0x0072 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0073 0xa7
        return 0 -- 0x0074 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0075 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0075 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0076 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0079 0xfe
        return 0 -- 0x007d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007e 0xa7
        return 0 -- 0x007f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0080 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0080 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0081 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0084 0xfe
        return 0 -- 0x0088 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0089 0xa7
        return 0 -- 0x008a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x008c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x008f 0xfe
        return 0 -- 0x0093 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0094 0xa7
        return 0 -- 0x0095 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0096 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0097 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x009a 0xfe
        return 0 -- 0x009e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009f 0xa7
        return 0 -- 0x00a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00a2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a5 0xfe
        return 0 -- 0x00a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00aa 0xa7
        return 0 -- 0x00ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ad 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00c7 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00c9 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00cc 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00db 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00dc 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00f6 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00f8 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00fb 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010b 0xbc
        -- 0x2A() -- 0x010c 0x2a
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x010e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010f 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0110 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x012b ) -- 0x0113 0x02
        -- 0xC6() -- 0x011b 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x012c 0xbc
        -- 0x2A() -- 0x012d 0x2a
        return 0 -- 0x012e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x012f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0130 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0131 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x014c ) -- 0x0134 0x02
        -- 0xC6() -- 0x013c 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



