Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0xA0() -- 0x001e 0xa0
        -- 0x2A() -- 0x0025 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0035 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0036 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0037 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003a 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003e 0xfe
        return 0 -- 0x0042 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0043 0xa7
        return 0 -- 0x0044 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0045 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0049 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004d 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0055 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0058 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x005c 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0067 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006b 0xfe
        return 0 -- 0x006f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0070 0xa7
        return 0 -- 0x0071 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0072 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0072 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0073 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0076 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007a 0xfe
        return 0 -- 0x007e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007f 0xa7
        return 0 -- 0x0080 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0081 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0081 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0082 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0085 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0089 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0094 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0098 0xfe
        return 0 -- 0x009c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009d 0xa7
        return 0 -- 0x009e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009f 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a0 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a3 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a7 0xfe
        return 0 -- 0x00ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ac 0xa7
        return 0 -- 0x00ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ae 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00af 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b2 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b6 0xfe
        return 0 -- 0x00ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bb 0xa7
        return 0 -- 0x00bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bd 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00be 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00fd, z=(vf40)0x03e1, flag=(flag)0xc0 ) -- 0x00bf 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00d7 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00d9 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x00dc 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00ed 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ee 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x020b, z=(vf40)0x0062, flag=(flag)0xc0 ) -- 0x00ef 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0106 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0107 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0109 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x010c 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x011d 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffc8, z=(vf40)0x0036, flag=(flag)0xc0 ) -- 0x011f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0137 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0139 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x013c 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x014d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe14, z=(vf40)0xfdc2, flag=(flag)0xc0 ) -- 0x014f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0167 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0169 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x016c 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x017d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017e 0xbc
        -- 0x2A() -- 0x017f 0x2a
        return 0 -- 0x0180 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0181 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0182 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0182 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0183 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x019e ) -- 0x0186 0x02
        -- 0xC6() -- 0x018e 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019f 0xbc
        -- 0x2A() -- 0x01a0 0x2a
        return 0 -- 0x01a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a3 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x01a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01bf ) -- 0x01a7 0x02
        -- 0xC6() -- 0x01af 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c0 0xbc
        -- 0x2A() -- 0x01c1 0x2a
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x01c5 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01e0 ) -- 0x01c8 0x02
        -- 0xC6() -- 0x01d0 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01e1 0xbc
        -- 0x2A() -- 0x01e2 0x2a
        return 0 -- 0x01e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x01e6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0201 ) -- 0x01e9 0x02
        -- 0xC6() -- 0x01f1 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



