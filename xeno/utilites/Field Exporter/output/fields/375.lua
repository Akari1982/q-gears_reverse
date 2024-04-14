Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x002c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0031 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0039 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003c 0xfe
        return 0 -- 0x0040 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0041 0xa7
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
        -- 0xA7() -- 0x004c 0xa7
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
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x004f 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0052 0xfe
        return 0 -- 0x0056 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0057 0xa7
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
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x005a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x005d 0xfe
        return 0 -- 0x0061 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0062 0xa7
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
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
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
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0070 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0073 0xfe
        return 0 -- 0x0077 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0078 0xa7
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
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x007b 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x007e 0xfe
        return 0 -- 0x0082 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0083 0xa7
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
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0089 0xfe
        return 0 -- 0x008d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008e 0xa7
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
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
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
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x009c 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x009f 0xfe
        return 0 -- 0x00a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a4 0xa7
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
        -- 0xBC_ActorNoModelInit() -- 0x00a7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00c1 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00c3 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00c6 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d7 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x016c ) -- 0x00f1 0x86
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x00f6 0x74
        opcode26_Wait( time=24 ) -- 0x00f9 0x26
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x00fc 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x011e ) -- 0x00ff 0x02
        -- 0xFE54() -- 0x0107 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0109 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x010c 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0181 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0182 0xbc
        -- 0x2A() -- 0x0183 0x2a
        return 0 -- 0x0184 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0185 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0187 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x01a2 ) -- 0x018a 0x02
        -- 0xC6() -- 0x0192 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a3 0xbc
        -- 0x2A() -- 0x01a4 0x2a
        return 0 -- 0x01a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01a8 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01c3 ) -- 0x01ab 0x02
        -- 0xC6() -- 0x01b3 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



