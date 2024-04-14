Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0xA0() -- 0x0017 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0005, flag=0x40 ) -- 0x001e 0x35
        -- 0x2A() -- 0x0024 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0039 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x003b 0x16
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
        return 0 -- 0x004d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004e 0xa7
        return 0 -- 0x004f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0050 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0050 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0051 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0054 0xfe
        return 0 -- 0x0058 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0059 0xa7
        return 0 -- 0x005a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005b 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x005c 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x005f 0xfe
        return 0 -- 0x0063 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0064 0xa7
        return 0 -- 0x0065 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0066 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0067 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x006a 0xfe
        return 0 -- 0x006e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006f 0xa7
        return 0 -- 0x0070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0071 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0071 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0072 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0075 0xfe
        return 0 -- 0x0079 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007a 0xa7
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x007d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0088 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x008b 0xfe
        return 0 -- 0x008f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0090 0xa7
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0092 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0093 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0096 0xfe
        return 0 -- 0x009a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009b 0xa7
        return 0 -- 0x009c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00a1 0xfe
        return 0 -- 0x00a5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a6 0xa7
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00a9 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00ac 0xfe
        return 0 -- 0x00b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b1 0xa7
        return 0 -- 0x00b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b3 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00b4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0096, flag=(flag)0xc0 ) -- 0x00b5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00cd 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00cf 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00d2 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00e2 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff06, z=(vf40)0x0023, flag=(flag)0xc0 ) -- 0x00e4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00fb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00fc 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00fe 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0101 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0111 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0112 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff65, flag=(flag)0xc0 ) -- 0x0113 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x012b 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x012d 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x0130 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0141 0xbc
        -- 0x2A() -- 0x0142 0x2a
        return 0 -- 0x0143 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0145 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0145 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0146 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0161 ) -- 0x0149 0x02
        -- 0xC6() -- 0x0151 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0162 0xbc
        -- 0x2A() -- 0x0163 0x2a
        return 0 -- 0x0164 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0165 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0166 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0167 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0182 ) -- 0x016a 0x02
        -- 0xC6() -- 0x0172 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0183 0xbc
        -- 0x2A() -- 0x0184 0x2a
        return 0 -- 0x0185 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0187 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0188 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x001c, condition="value1 < value2", jump_if_false=0x01a3 ) -- 0x018b 0x02
        -- 0xC6() -- 0x0193 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



