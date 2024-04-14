Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0212 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x001e ) -- 0x0010 0x02
        opcode35_VariableSet( address=0x041c, value=(vf40)0x0001, flag=0x40 ) -- 0x0018 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0212 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x002c ) -- 0x001e 0x02
        opcode35_VariableSet( address=0x0436, value=(vf40)0x0001, flag=0x40 ) -- 0x0026 0x35
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0001, flag=0x40 ) -- 0x002c 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0xff50, flag=0x40 ) -- 0x0032 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0000, flag=0x40 ) -- 0x0038 0x35
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0001, flag=0x40 ) -- 0x003e 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0004, flag=0x40 ) -- 0x0044 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x022f, flag=0x40 ) -- 0x004a 0x35
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0001, flag=0x40 ) -- 0x0050 0x35
        opcode35_VariableSet( address=0x042c, value=(vf40)0x0058, flag=0x40 ) -- 0x0056 0x35
        opcode35_VariableSet( address=0x042e, value=(vf40)0x0000, flag=0x40 ) -- 0x005c 0x35
        opcode35_VariableSet( address=0x0430, value=(vf40)0x0001, flag=0x40 ) -- 0x0062 0x35
        opcode35_VariableSet( address=0x0432, value=(vf40)0x0004, flag=0x40 ) -- 0x0068 0x35
        opcode35_VariableSet( address=0x0434, value=(vf40)0x0003, flag=0x40 ) -- 0x006e 0x35
        -- 0x2A() -- 0x0074 0x2a
        return 0 -- 0x0075 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0076 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0077 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0077 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x0078 0x3a
        return 0 -- 0x007e 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0212, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x007f 0x3a
        return 0 -- 0x0085 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x0086 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x0089 0xfe
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

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x009a 0xf6
        -- MISSING OPCODE 0x4b
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00a5 0xf6
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x00b0 0xf6
        -- MISSING OPCODE 0x4b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1c
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x0a = function( self )
        -- 0xF6( ???=0x00 ) -- 0x00c2 0xf6
        return 0 -- 0x00c4 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x1f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x00d7 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x00da 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x00e2 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x00e5 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ed 0xbc
        -- 0x2A() -- 0x00ee 0x2a
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f1 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0104 ) -- 0x00f2 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0105 0xbc
        -- 0x2A() -- 0x0106 0x2a
        return 0 -- 0x0107 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0108 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0109 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0109 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x011c ) -- 0x010a 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x011d 0xbc
        -- 0x2A() -- 0x011e 0x2a
        return 0 -- 0x011f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0120 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0121 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0121 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0134 ) -- 0x0122 0x02
        -- MISSING OPCODE 0xbd
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0135 0xbc
        -- 0x2A() -- 0x0136 0x2a
        return 0 -- 0x0137 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0138 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0139 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0139 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x014c ) -- 0x013a 0x02
        -- 0xBE() -- 0x0142 0xbe
        opcode3C_VariableInc( address=0x0406 ) -- 0x0145 0x3c
        -- 0x5A() -- 0x0148 0x5a
        -- 0x01_JumpTo( 0x013a ) -- 0x0149 0x01
        return 0 -- 0x014c 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x014d 0xbc
        -- 0x2A() -- 0x014e 0x2a
        return 0 -- 0x014f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0150 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0151 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x0164 ) -- 0x0152 0x02
        -- 0xBE() -- 0x015a 0xbe
        opcode3C_VariableInc( address=0x0408 ) -- 0x015d 0x3c
        -- 0x5A() -- 0x0160 0x5a
        -- 0x01_JumpTo( 0x0152 ) -- 0x0161 0x01
        return 0 -- 0x0164 0x00
    end,

}



Actor[ "0x09" ] = {
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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0007, condition="value1 != value2", jump_if_false=0x017c ) -- 0x016a 0x02
        -- 0xBE() -- 0x0172 0xbe
        opcode3C_VariableInc( address=0x040a ) -- 0x0175 0x3c
        -- 0x5A() -- 0x0178 0x5a
        -- 0x01_JumpTo( 0x016a ) -- 0x0179 0x01
        return 0 -- 0x017c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x017d 0xbc
        -- 0x23() -- 0x017e 0x23
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

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0183 0xbc
        -- 0x23() -- 0x0184 0x23
        -- 0x2A() -- 0x0185 0x2a
        return 0 -- 0x0186 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0187 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0188 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0188 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0189 0xbc
        -- 0x23() -- 0x018a 0x23
        -- 0x2A() -- 0x018b 0x2a
        return 0 -- 0x018c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x018d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x018e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x018e 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x018f 0xbc
        -- 0x23() -- 0x0190 0x23
        -- 0x2A() -- 0x0191 0x2a
        return 0 -- 0x0192 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0194 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0194 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0195 0xbc
        -- 0x2A() -- 0x0196 0x2a
        return 0 -- 0x0197 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0199 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0199 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x019a 0xbc
        -- 0x2A() -- 0x019b 0x2a
        return 0 -- 0x019c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x019d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x019e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x019e 0x00
    end,

}



Actor[ "0x10" ] = {
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

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01a4 0xbc
        -- 0x2A() -- 0x01a5 0x2a
        return 0 -- 0x01a6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a8 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x01a9 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x01ac 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x01c7 ) -- 0x01af 0x02
        -- 0xC6() -- 0x01b7 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ce 0xbc
        -- 0x23() -- 0x01cf 0x23
        -- 0x2A() -- 0x01d0 0x2a
        return 0 -- 0x01d1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01d3 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=39 ) -- 0x01d4 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x01d7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x003c, condition="value1 < value2", jump_if_false=0x01f2 ) -- 0x01da 0x02
        -- 0xC6() -- 0x01e2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f9 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x020f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0210 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x0212 0x09
        -- 0x07( actor_id=0x01, script=0x2b ) -- 0x0215 0x07
        opcode26_Wait( time=10 ) -- 0x0218 0x26
        -- 0x98_MapLoad( field_id=645, value=2 ) -- 0x021b 0x98
        -- 0x5B() -- 0x0220 0x5b
        return 0 -- 0x0221 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0223 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0338, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x0224 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0238 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0239 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x12, script=04, priority=01 ) -- 0x023b 0x09
        -- 0x07( actor_id=0x01, script=0x2c ) -- 0x023e 0x07
        opcode26_Wait( time=10 ) -- 0x0241 0x26
        -- 0x98_MapLoad( field_id=647, value=0 ) -- 0x0244 0x98
        -- 0x5B() -- 0x0249 0x5b
        return 0 -- 0x024a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0269 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026a 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x027c 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0288 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x029a 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x02a5 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a6 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02b8 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x02c3 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02c4 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02d6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x02e0 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e1 0xbc
        -- 0x2A() -- 0x02e2 0x2a
        return 0 -- 0x02e3 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2a01 ), jump=0xfe03 ) -- 0x02e4 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032b 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x032c 0xbc
        -- 0x2A() -- 0x032d 0x2a
        return 0 -- 0x032e 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x7502 ), jump=0xfe03 ) -- 0x032f 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x0376 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0376 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0377 0xbc
        -- 0x2A() -- 0x0378 0x2a
        return 0 -- 0x0379 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=16387, jump=0xfe03 ) -- 0x037a 0xcb
        -- MISSING OPCODE 0x54
    end,

    on_talk = function( self )
        return 0 -- 0x03c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c1 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c2 0xbc
        -- 0x2A() -- 0x03c3 0x2a
        return 0 -- 0x03c4 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=22016, jump=0x2403 ) -- 0x03c5 0xcb
        -- MISSING OPCODE 0x0d
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d8 0xbc
        -- 0x2A() -- 0x03d9 0x2a
        return 0 -- 0x03da 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=30725, jump=0x2403 ) -- 0x03db 0xcb
        -- MISSING OPCODE 0x0d
    end,

    on_talk = function( self )
        return 0 -- 0x03f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f9 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03fa 0xbc
        -- 0x2A() -- 0x03fb 0x2a
        return 0 -- 0x03fc 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x0904 ), jump=0x0904 ) -- 0x03fd 0xcb
        -- 0x01_JumpTo( 0xfe2a ) -- 0x0402 0x01
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040a 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040b 0xbc
        -- 0x2A() -- 0x040c 0x2a
        return 0 -- 0x040d 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x1806 ), jump=0x9804 ) -- 0x040e 0xcb
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0419 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0419 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x041a 0xbc
        -- 0x2A() -- 0x041b 0x2a
        return 0 -- 0x041c 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2707 ), jump=0x9804 ) -- 0x041d 0xcb
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0428 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0428 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0429 0xbc
        -- 0x2A() -- 0x042a 0x2a
        return 0 -- 0x042b 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3608 ), jump=0x9804 ) -- 0x042c 0xcb
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        return 0 -- 0x0437 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0437 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0410 ) ) -- 0x0438 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0446 ) -- 0x043b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0495 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0496 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x04f9 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x042a ) ) -- 0x050e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0436 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x051c ) -- 0x0511 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x056b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x056c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x05cf 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



