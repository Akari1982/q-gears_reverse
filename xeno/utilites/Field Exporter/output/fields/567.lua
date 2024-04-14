Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x75( ???=61 ) -- 0x0017 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x0058 0x00
    end,

    on_talk = function( self )
        -- 0x05_CallFunction( 0x01e5 ) -- 0x0059 0x05
        -- 0x05_CallFunction( 0x03fc ) -- 0x005c 0x05
        -- 0x05_CallFunction( 0x05f8 ) -- 0x005f 0x05
        -- 0x05_CallFunction( 0x07d8 ) -- 0x0062 0x05
        return 0 -- 0x0065 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0066 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0067 0x3a
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x006e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0071 0xfe
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0076 0xa7
        return 0 -- 0x0077 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0078 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0078 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0094 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0097 0xfe
        return 0 -- 0x009b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009c 0xa7
        return 0 -- 0x009d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009e 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x009f 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00a2 0xfe
        return 0 -- 0x00a6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a7 0xa7
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a9 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00aa 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0041, z=(vf40)0x01b3, flag=(flag)0xc0 ) -- 0x00ab 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x01e5 ) -- 0x00bf 0x05
        -- 0x05_CallFunction( 0x03fc ) -- 0x00c2 0x05
        -- 0x05_CallFunction( 0x05f8 ) -- 0x00c5 0x05
        -- 0x5B() -- 0x00c8 0x5b
        return 0 -- 0x00c9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00ca 0xfe
        -- 0x07( actor_id=0x07, script=0x24 ) -- 0x00cc 0x07
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x00cf 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x00d2 0x07
        opcode26_Wait( time=10 ) -- 0x00d5 0x26
        -- 0x98_MapLoad( field_id=562, value=1 ) -- 0x00d8 0x98
        -- 0x5B() -- 0x00dd 0x5b
        return 0 -- 0x00de 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00e0 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x03a7, z=(vf40)0xfe48, flag=(flag)0xc0 ) -- 0x00e1 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x00f6 0xfe
        -- 0x07( actor_id=0x0b, script=0x24 ) -- 0x00f8 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=04, priority=01 ) -- 0x00fb 0x09
        -- 0x07( actor_id=0x01, script=0x25 ) -- 0x00fe 0x07
        opcode26_Wait( time=10 ) -- 0x0101 0x26
        -- 0x98_MapLoad( field_id=563, value=0 ) -- 0x0104 0x98
        -- 0x5B() -- 0x0109 0x5b
        return 0 -- 0x010a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x010c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x03e8, z=(vf40)0xff83, flag=(flag)0xc0 ) -- 0x010d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0122 0xfe
        -- 0x07( actor_id=0x09, script=0x24 ) -- 0x0124 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=01 ) -- 0x0127 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x012a 0x07
        opcode26_Wait( time=10 ) -- 0x012d 0x26
        -- 0x98_MapLoad( field_id=568, value=0 ) -- 0x0130 0x98
        -- 0x5B() -- 0x0135 0x5b
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0138 0xbc
        -- 0x2A() -- 0x0139 0x2a
        return 0 -- 0x013a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a7a ) -- 0x013d 0x05
        return 0 -- 0x0140 0x00
    end,

}



Actor[ "0x08" ] = {
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
        -- 0x05_CallFunction( 0x0a7a ) -- 0x0146 0x05
        return 0 -- 0x0149 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014a 0xbc
        -- 0x2A() -- 0x014b 0x2a
        return 0 -- 0x014c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x014d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x014e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014e 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a7a ) -- 0x014f 0x05
        return 0 -- 0x0152 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0153 0xbc
        -- 0x2A() -- 0x0154 0x2a
        return 0 -- 0x0155 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a7a ) -- 0x0158 0x05
        return 0 -- 0x015b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x015c 0xbc
        -- 0x2A() -- 0x015d 0x2a
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x015f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0160 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0160 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a7a ) -- 0x0161 0x05
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0165 0xbc
        -- 0x2A() -- 0x0166 0x2a
        return 0 -- 0x0167 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0168 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0169 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0169 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0a7a ) -- 0x016a 0x05
        return 0 -- 0x016d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x016e 0xbc
        -- 0x2A() -- 0x016f 0x2a
        return 0 -- 0x0170 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0171 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x01e0 ) -- 0x0172 0x02
        -- MISSING OPCODE 0x6e
    end,

    on_talk = function( self )
        return 0 -- 0x01e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e4 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036a 0xbc
        -- 0x2A() -- 0x036b 0x2a
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x036d 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x03f7 ) -- 0x036e 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x03fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03fb 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        return 0 -- 0x0583 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0584 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x1000, condition="value1 < value2", jump_if_false=0x05f3 ) -- 0x0585 0x02
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x05f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f7 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x077d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0780 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0790 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0791 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0791 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0792 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07af 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x07b0 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x05_CallFunction( 0x07d8 ) -- 0x07cc 0x05
        -- 0x5B() -- 0x07cf 0x5b
        return 0 -- 0x07d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x08ff 0x2a
        return 0 -- 0x0900 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0935 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0935 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x0936 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x0939 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x094c ) -- 0x093f 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x0975 0x37
        -- 0xFE99() -- 0x0978 0xfe
        return 0 -- 0x097b 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x097c 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0984 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0995 ) -- 0x0987 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x098f 0x74
        opcode36_VariableSetTrue( address=0x041a ) -- 0x0992 0x36
        return 0 -- 0x0995 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x0996 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09a4 ) -- 0x0999 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09df 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09e0 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a3a 0x00
    end,

}



