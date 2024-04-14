Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0001, flag=0x40 ) -- 0x001e 0x35
        -- 0x2A() -- 0x0024 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0057 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0058 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0059 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x005c 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0064 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0067 0xfe
        return 0 -- 0x006b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006c 0xa7
        return 0 -- 0x006d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x006f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0072 0xfe
        return 0 -- 0x0076 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0077 0xa7
        return 0 -- 0x0078 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0079 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0079 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x007a 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x007d 0xfe
        return 0 -- 0x0081 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0082 0xa7
        return 0 -- 0x0083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0084 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0088 0xfe
        return 0 -- 0x008c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008d 0xa7
        return 0 -- 0x008e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008f 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0093 0xfe
        return 0 -- 0x0097 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0098 0xa7
        return 0 -- 0x0099 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x009e 0xfe
        return 0 -- 0x00a2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a3 0xa7
        return 0 -- 0x00a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a5 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a9 0xfe
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ae 0xa7
        return 0 -- 0x00af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b4 0xfe
        return 0 -- 0x00b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b9 0xa7
        return 0 -- 0x00ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00bf 0xfe
        return 0 -- 0x00c3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c4 0xa7
        return 0 -- 0x00c5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ca 0xfe
        return 0 -- 0x00ce 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cf 0xa7
        return 0 -- 0x00d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00d2 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00a8, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x00d3 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00eb 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00ed 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00f0 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0101 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0xfb00, flag=(flag)0xc0 ) -- 0x0102 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0119 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x011a 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x011c 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=01 ) -- 0x011f 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x012f 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0130 0xbc
        -- 0x2A() -- 0x0131 0x2a
        return 0 -- 0x0132 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0133 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0135 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0150 ) -- 0x0138 0x02
        -- 0xC6() -- 0x0140 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0151 0xbc
        -- 0x2A() -- 0x0152 0x2a
        return 0 -- 0x0153 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0154 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0155 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0156 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0171 ) -- 0x0159 0x02
        -- 0xC6() -- 0x0161 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0406 ) ) -- 0x0172 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0408, z=(vf40)0x040a, flag=(flag)0x00 ) -- 0x0175 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0188 ) -- 0x017b 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x01b1 0x37
        -- 0xFE99() -- 0x01b4 0xfe
        return 0 -- 0x01b7 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x01b8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x01c0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01d1 ) -- 0x01c3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x01cb 0x74
        opcode36_VariableSetTrue( address=0x040e ) -- 0x01ce 0x36
        return 0 -- 0x01d1 0x00
    end,

}



