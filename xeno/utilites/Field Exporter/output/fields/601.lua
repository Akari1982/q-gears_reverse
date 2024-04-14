Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- 0x2A() -- 0x002c 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0164, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x006d 0x3a
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0077 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x007b 0xfe
        return 0 -- 0x007f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0080 0xa7
        return 0 -- 0x0081 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0082 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0086 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x008a 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0095 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0099 0xfe
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009e 0xa7
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a4 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a8 0xfe
        return 0 -- 0x00ac 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ad 0xa7
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00b3 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00b7 0xfe
        return 0 -- 0x00bb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00bc 0xa7
        return 0 -- 0x00bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00be 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00bf 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00c2 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00c6 0xfe
        return 0 -- 0x00ca 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00cb 0xa7
        return 0 -- 0x00cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00ce 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00d1 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00d5 0xfe
        return 0 -- 0x00d9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00da 0xa7
        return 0 -- 0x00db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dc 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00dd 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00e0 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00e4 0xfe
        return 0 -- 0x00e8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e9 0xa7
        return 0 -- 0x00ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00eb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00ec 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00ef 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00f3 0xfe
        return 0 -- 0x00f7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f8 0xa7
        return 0 -- 0x00f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fa 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fb 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x08bd, z=(vf40)0x0035, flag=(flag)0xc0 ) -- 0x00fc 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0113 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0114 0xfe
        opcode35_VariableSet( address=0x0152, value=(vf40)0x000a, flag=0x40 ) -- 0x0116 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x011c 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x011f 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0130 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0131 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf43b, z=(vf40)0xfa53, flag=(flag)0xc0 ) -- 0x0132 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0149 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x014a 0xfe
        opcode35_VariableSet( address=0x0152, value=(vf40)0x0014, flag=0x40 ) -- 0x014c 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0152 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x0155 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0166 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0167 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0179, z=(vf40)0xff0c, flag=(flag)0xc0 ) -- 0x0168 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0180 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0182 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x0185 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0196 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0197 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb86, z=(vf40)0x020a, flag=(flag)0xc0 ) -- 0x0198 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01af 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01b0 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01b2 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x01b5 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01c6 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfb5e, z=(vf40)0xfae5, flag=(flag)0xc0 ) -- 0x01c8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x01df 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01e0 0xfe
        opcode35_VariableSet( address=0x0152, value=(vf40)0x000a, flag=0x40 ) -- 0x01e2 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01e8 0x74
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x01eb 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01fc 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01fd 0xbc
        -- 0x2A() -- 0x01fe 0x2a
        return 0 -- 0x01ff 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0200 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0201 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0201 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0202 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x021d ) -- 0x0205 0x02
        -- 0xC6() -- 0x020d 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021e 0xbc
        -- 0x2A() -- 0x021f 0x2a
        return 0 -- 0x0220 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0221 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0223 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x023e ) -- 0x0226 0x02
        -- 0xC6() -- 0x022e 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023f 0xbc
        -- 0x2A() -- 0x0240 0x2a
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0242 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0243 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0243 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0244 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x025f ) -- 0x0247 0x02
        -- 0xC6() -- 0x024f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0260 0xbc
        -- 0x2A() -- 0x0261 0x2a
        return 0 -- 0x0262 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0263 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0264 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0264 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0265 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0280 ) -- 0x0268 0x02
        -- 0xC6() -- 0x0270 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0281 0xbc
        -- 0x2A() -- 0x0282 0x2a
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0284 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0285 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0285 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0286 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x02a1 ) -- 0x0289 0x02
        -- 0xC6() -- 0x0291 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x040c ) ) -- 0x02a2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02b0 ) -- 0x02a5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x02eb 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02ec 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0346 0x00
    end,

}



