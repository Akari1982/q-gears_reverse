Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0004, flag=0x40 ) -- 0x0017 0x35
        -- 0x2A() -- 0x001d 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=166, jump=0x0029 ) -- 0x001e 0x86
        -- 0x75( ???=58 ) -- 0x0023 0x75
        -- 0x01_JumpTo( 0x002c ) -- 0x0026 0x01
        -- 0x75( ???=26 ) -- 0x0029 0x75
        return 0 -- 0x002c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002e 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002f 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0032 0xfe
        return 0 -- 0x0036 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0037 0xa7
        return 0 -- 0x0038 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0039 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x003a 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x003d 0xfe
        return 0 -- 0x0041 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0042 0xa7
        return 0 -- 0x0043 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0044 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0044 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0045 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0048 0xfe
        return 0 -- 0x004c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004d 0xa7
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0058 0xa7
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005a 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x005b 0x16
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
        return 0 -- 0x006d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006e 0xa7
        return 0 -- 0x006f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0070 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x007c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x007f 0xfe
        return 0 -- 0x0083 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0084 0xa7
        return 0 -- 0x0085 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0086 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0086 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0087 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x008a 0xfe
        return 0 -- 0x008e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008f 0xa7
        return 0 -- 0x0090 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0091 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x009d 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00a0 0xfe
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a5 0xa7
        return 0 -- 0x00a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a7 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff69, flag=(flag)0xc0 ) -- 0x00a9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00c1 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00c3 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00c6 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0097, flag=(flag)0xc0 ) -- 0x00d8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ef 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00f0 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00f2 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00f5 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0106 0xbc
        -- 0x2A() -- 0x0107 0x2a
        return 0 -- 0x0108 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010a 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x010b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x0126 ) -- 0x010e 0x02
        -- 0xC6() -- 0x0116 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0127 0xbc
        -- 0x2A() -- 0x0128 0x2a
        return 0 -- 0x0129 0x00
    end,

    on_update = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x012c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x0147 ) -- 0x012f 0x02
        -- 0xC6() -- 0x0137 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



