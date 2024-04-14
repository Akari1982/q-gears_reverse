Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x2A() -- 0x0017 0x2a
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
        opcode3A_VariableBitSet( address=0x0162, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x006d 0x3a
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0077 0xfe
        return 0 -- 0x007b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x007c 0xa7
        return 0 -- 0x007d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007e 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x007f 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0082 0xfe
        return 0 -- 0x0086 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0087 0xa7
        return 0 -- 0x0088 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0089 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0089 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x008a 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x008d 0xfe
        return 0 -- 0x0091 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0092 0xa7
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0094 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0094 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0095 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0098 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00a0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00a3 0xfe
        return 0 -- 0x00a7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a8 0xa7
        return 0 -- 0x00a9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00ab 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00ae 0xfe
        return 0 -- 0x00b2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b3 0xa7
        return 0 -- 0x00b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b5 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00b6 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00b9 0xfe
        return 0 -- 0x00bd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00be 0xa7
        return 0 -- 0x00bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c0 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00c1 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00c4 0xfe
        return 0 -- 0x00c8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c9 0xa7
        return 0 -- 0x00ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00cb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00cc 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00cf 0xfe
        return 0 -- 0x00d3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d4 0xa7
        return 0 -- 0x00d5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d6 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00da 0xfe
        return 0 -- 0x00de 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00df 0xa7
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00e2 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00e5 0xfe
        return 0 -- 0x00e9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ea 0xa7
        return 0 -- 0x00eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ec 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ed 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x00ee 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0106 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0108 0x74
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=01 ) -- 0x010b 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x011b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011c 0xbc
        -- 0x2A() -- 0x011d 0x2a
        return 0 -- 0x011e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0120 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0121 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x013c ) -- 0x0124 0x02
        -- 0xC6() -- 0x012c 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x013d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0406, z=(vf40)0x0408, flag=(flag)0x00 ) -- 0x0140 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0153 ) -- 0x0146 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x017c 0x37
        -- 0xFE99() -- 0x017f 0xfe
        return 0 -- 0x0182 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0183 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x018b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x019c ) -- 0x018e 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0196 0x74
        opcode36_VariableSetTrue( address=0x040c ) -- 0x0199 0x36
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x019d 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x01ab ) -- 0x01a0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x01e6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01e7 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



