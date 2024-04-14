Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- 0xA0() -- 0x0025 0xa0
        -- 0x2A() -- 0x002c 0x2a
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0036 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0037 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003b 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x003f 0xfe
        return 0 -- 0x0043 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0044 0xa7
        return 0 -- 0x0045 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0046 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004a 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004e 0xfe
        return 0 -- 0x0052 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0053 0xa7
        return 0 -- 0x0054 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0055 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0059 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x005d 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0068 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x006c 0xfe
        return 0 -- 0x0070 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0071 0xa7
        return 0 -- 0x0072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0077 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x007b 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0086 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x008a 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0095 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0099 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a4 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00a8 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b3 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00b7 0xfe
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



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00bf 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0126, z=(vf40)0xfffc, flag=(flag)0xc0 ) -- 0x00c0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00d8 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x00da 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00dd 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x00ee 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ef 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff55, z=(vf40)0x02fb, flag=(flag)0xc0 ) -- 0x00f0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0107 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0108 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x010a 0x74
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=01 ) -- 0x010d 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x011e 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfed2, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0120 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0137 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0138 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x013a 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x013d 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0058, z=(vf40)0xfd6a, flag=(flag)0xc0 ) -- 0x0150 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0168 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x016a 0x74
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x016d 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x017e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017f 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe27, z=(vf40)0xfa15, flag=(flag)0xc0 ) -- 0x0180 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0197 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0198 0xfe
        opcode35_VariableSet( address=0x0152, value=(vf40)0x000a, flag=0x40 ) -- 0x019a 0x35
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x01a0 0x74
        opcode09_ActorCallScriptEW( actor_id=0x13, script=04, priority=01 ) -- 0x01a3 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x01b4 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b5 0xbc
        -- 0x2A() -- 0x01b6 0x2a
        return 0 -- 0x01b7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b9 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x01ba 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01d5 ) -- 0x01bd 0x02
        -- 0xC6() -- 0x01c5 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01d6 0xbc
        -- 0x2A() -- 0x01d7 0x2a
        return 0 -- 0x01d8 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x01db 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x01f6 ) -- 0x01de 0x02
        -- 0xC6() -- 0x01e6 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f7 0xbc
        -- 0x2A() -- 0x01f8 0x2a
        return 0 -- 0x01f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01fb 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x01fc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0217 ) -- 0x01ff 0x02
        -- 0xC6() -- 0x0207 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0218 0xbc
        -- 0x2A() -- 0x0219 0x2a
        return 0 -- 0x021a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x021c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x021d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0238 ) -- 0x0220 0x02
        -- 0xC6() -- 0x0228 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0239 0xbc
        -- 0x2A() -- 0x023a 0x2a
        return 0 -- 0x023b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x023c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x023d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023d 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x023e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0259 ) -- 0x0241 0x02
        -- 0xC6() -- 0x0249 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



