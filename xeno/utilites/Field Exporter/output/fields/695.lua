Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0040 0xbc
        -- 0x2A() -- 0x0041 0x2a
        -- 0xA0() -- 0x0042 0xa0
        -- 0x75( ???=69 ) -- 0x0049 0x75
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0056 ) -- 0x004c 0x02
        -- 0xFE54() -- 0x0054 0xfe
        opcodeFE42( ???=0 ) -- 0x0056 0xfe
        opcodeFE42( ???=1 ) -- 0x005a 0xfe
        opcodeFE42( ???=2 ) -- 0x005e 0xfe
        opcodeF1_FadeSetUp( steps=2, r=27, g=29, b=14, semi_tr=1 ) -- 0x0062 0xf1
        opcode37_VariableSetFalse( address=0x01fc ) -- 0x006d 0x37
        opcode37_VariableSetFalse( address=0x01fe ) -- 0x0070 0x37
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0073 0x3a
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x0079 0x3a
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x007f 0x3a
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0085 0x3a
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x008b 0x3a
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0091 0x3a
        opcode3A_VariableBitSet( address=0x01fe, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x0097 0x3a
        return 0 -- 0x009d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x009e 0x5b
        return 0 -- 0x009f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00a4 0xfe
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ba 0xa7
        return 0 -- 0x00bb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x77 ) -- 0x00bd 0x1f
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1e
    end,

    script_0x06 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x00e5 0x69
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00e9 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00ec 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x00f0 0x05
        return 0 -- 0x00f3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f4 0xa7
        return 0 -- 0x00f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x00f7 0x01
        return 0 -- 0x00fa 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x00fb 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x00ff 0x01
        return 0 -- 0x0102 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0103 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0106 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x010a 0x05
        return 0 -- 0x010d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x010e 0xa7
        return 0 -- 0x010f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0110 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0111 0x01
        return 0 -- 0x0114 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0115 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0119 0x01
        return 0 -- 0x011c 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x011d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0120 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0124 0x05
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0128 0xa7
        return 0 -- 0x0129 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x012a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x012a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x012b 0x01
        return 0 -- 0x012e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x012f 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0133 0x01
        return 0 -- 0x0136 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0137 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x013a 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x013e 0x05
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0142 0xa7
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0144 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0144 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0145 0x01
        return 0 -- 0x0148 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0149 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x014d 0x01
        return 0 -- 0x0150 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0151 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0154 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0158 0x05
        return 0 -- 0x015b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x015c 0xa7
        return 0 -- 0x015d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x015f 0x01
        return 0 -- 0x0162 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0163 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0167 0x01
        return 0 -- 0x016a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x016b 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x016e 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x0172 0x05
        return 0 -- 0x0175 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0176 0xa7
        return 0 -- 0x0177 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0178 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0178 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0179 0x01
        return 0 -- 0x017c 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x017d 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x0181 0x01
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0185 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0188 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x018c 0x05
        return 0 -- 0x018f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0190 0xa7
        return 0 -- 0x0191 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0192 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0192 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x0193 0x01
        return 0 -- 0x0196 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x0197 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x019b 0x01
        return 0 -- 0x019e 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x019f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x01a2 0xfe
        -- 0x05_CallFunction( 0x00a8 ) -- 0x01a6 0x05
        return 0 -- 0x01a9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01aa 0xa7
        return 0 -- 0x01ab 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01ac 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01ac 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01ad 0x01
        return 0 -- 0x01b0 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01b1 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01b5 0x01
        return 0 -- 0x01b8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x01b9 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01bc 0xfe
        return 0 -- 0x01c0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01c1 0xa7
        return 0 -- 0x01c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c3 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01c4 0x01
        return 0 -- 0x01c7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01c8 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01cc 0x01
        return 0 -- 0x01cf 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01d0 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01d3 0xfe
        return 0 -- 0x01d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01d8 0xa7
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01da 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x00bd ) -- 0x01db 0x01
        return 0 -- 0x01de 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x00da ) -- 0x01df 0x01
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x00e5 ) -- 0x01e3 0x01
        return 0 -- 0x01e6 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x01e7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff3f, z=(vf40)0xfe8a, flag=(flag)0xc0 ) -- 0x01ea 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x01f0 0x69
        return 0 -- 0x01f3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01f4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x01f5 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0211 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0212 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe51, z=(vf40)0x00b3, flag=(flag)0xc0 ) -- 0x0215 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x021b 0x69
        return 0 -- 0x021e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0220 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0222 0xd2
        opcode9C_MessageSync() -- 0x0226 0x9c
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0234 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0235 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00bf, z=(vf40)0xfe8f, flag=(flag)0xc0 ) -- 0x0238 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x023e 0x69
        return 0 -- 0x0241 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0242 0x5b
        return 0 -- 0x0243 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0252 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0029, z=(vf40)0xfee2, flag=(flag)0xc0 ) -- 0x0255 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x025b 0x69
        return 0 -- 0x025e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x025f 0x5b
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0261 0xd2
        opcode9C_MessageSync() -- 0x0265 0x9c
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0266 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0267 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe68, z=(vf40)0xff4a, flag=(flag)0xc0 ) -- 0x026a 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0270 0x69
        return 0 -- 0x0273 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0274 0x5b
        return 0 -- 0x0275 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0280 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0281 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff41, z=(vf40)0xfffe, flag=(flag)0xc0 ) -- 0x0284 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x028a 0x69
        return 0 -- 0x028d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028e 0x5b
        return 0 -- 0x028f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0290 0xd2
        opcode9C_MessageSync() -- 0x0294 0x9c
        return 0 -- 0x0295 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0295 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 8 ) -- 0x0296 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01af, z=(vf40)0xffb1, flag=(flag)0xc0 ) -- 0x0299 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x029f 0x69
        return 0 -- 0x02a2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x02a3 0x5b
        return 0 -- 0x02a4 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x02a5 0xd2
        opcode9C_MessageSync() -- 0x02a9 0x9c
        return 0 -- 0x02aa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02aa 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x02ab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x018c, z=(vf40)0xff5f, flag=(flag)0xc0 ) -- 0x02ae 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x02b4 0x69
        -- 0x23() -- 0x02b7 0x23
        -- 0x2A() -- 0x02b8 0x2a
        return 0 -- 0x02b9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x031f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0320 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0192, z=(vf40)0x009a, flag=(flag)0xc0 ) -- 0x0323 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0329 0x69
        -- 0x23() -- 0x032c 0x23
        -- 0x2A() -- 0x032d 0x2a
        return 0 -- 0x032e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    on_talk = function( self )
        return 0 -- 0x0394 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0394 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0395 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x013e, z=(vf40)0xff80, flag=(flag)0xc0 ) -- 0x0398 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x039e 0x69
        return 0 -- 0x03a1 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03a2 0x5b
        return 0 -- 0x03a3 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x03a4 0xd2
        opcode9C_MessageSync() -- 0x03a8 0x9c
        return 0 -- 0x03a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x03aa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0033, z=(vf40)0xfe48, flag=(flag)0xc0 ) -- 0x03ad 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x03b3 0x69
        return 0 -- 0x03b6 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03b7 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x03b8 0xd2
        opcode9C_MessageSync() -- 0x03bc 0x9c
        return 0 -- 0x03bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bd 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03be 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x03d2 0x5b
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x03e5 ) -- 0x03d4 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0006 ), value2=(s16)0x0007, condition="value1 < value2", jump_if_false=0x03e5 ) -- 0x03dc 0x02
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ef 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03f0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0042, z=(vf40)0x023b, flag=(flag)0xc0 ) -- 0x03f3 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x03f9 0x69
        return 0 -- 0x03fc 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03fd 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x041f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0420 0xd2
        opcode9C_MessageSync() -- 0x0424 0x9c
        opcode69_ActorSetRotation( rot=0 ) -- 0x0425 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x045a ) -- 0x0428 0x02
        opcode74_SoundPlayFixedVolume( sound_id=247 ) -- 0x0430 0x74
        -- 0x07( actor_id=0x19, script=0x64 ) -- 0x0433 0x07
        -- 0x07( actor_id=0x1a, script=0x64 ) -- 0x0436 0x07
        -- 0x07( actor_id=0x1b, script=0x64 ) -- 0x0439 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1c, script=04, priority=03 ) -- 0x043c 0x09
        opcode74_SoundPlayFixedVolume( sound_id=215 ) -- 0x043f 0x74
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x046e 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0484 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0484 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0485 0x20
        return 0 -- 0x0488 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0489 0xbc
        -- 0x2A() -- 0x048a 0x2a
        -- 0x1F( ???=0x77 ) -- 0x048b 0x1f
        -- 0x21( ???=256 ) -- 0x048d 0x21
        return 0 -- 0x0490 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0492 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049f 0xbc
        -- 0x1F( ???=0x77 ) -- 0x04a0 0x1f
        -- 0x21( ???=256 ) -- 0x04a2 0x21
        return 0 -- 0x04a5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b3 0xbc
        -- 0x1F( ???=0x77 ) -- 0x04b4 0x1f
        -- 0x21( ???=256 ) -- 0x04b6 0x21
        return 0 -- 0x04b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04ba 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x04c7 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x04eb ) -- 0x04e0 0x02
        -- 0x23() -- 0x04e8 0x23
        -- 0x27( actor_id=(entity)0x1d ) -- 0x04e9 0x27
        -- 0xA8_VariableRandom2( address=0x040e, value=3 ) -- 0x04eb 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0502 ) -- 0x04f0 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x04f8 0x2c
        opcode26_Wait( time=30 ) -- 0x04fa 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04fd 0x2c
        -- 0x01_JumpTo( 0x054b ) -- 0x04ff 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0516 ) -- 0x0502 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x054f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x054f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0550 0x2c
        -- 0x5A() -- 0x0552 0x5a
        opcode26_Wait( time=10 ) -- 0x0553 0x26
        -- 0x21( ???=64 ) -- 0x0556 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0559 0x20
        -- 0x1F( ???=0x77 ) -- 0x055c 0x1f
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x05c1 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x05e2 ) -- 0x05d7 0x02
        -- 0x23() -- 0x05df 0x23
        -- 0x27( actor_id=(entity)0x1e ) -- 0x05e0 0x27
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x05e2 0x2c
        opcode26_Wait( time=20 ) -- 0x05e4 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05e7 0x2c
        opcode26_Wait( time=80 ) -- 0x05e9 0x26
        -- 0x01_JumpTo( 0x05e2 ) -- 0x05ec 0x01
        return 0 -- 0x05ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f0 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x05f1 0x26
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x05f4 0x2c
        -- 0x5A() -- 0x05f6 0x5a
        opcode26_Wait( time=10 ) -- 0x05f7 0x26
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=3 ) -- 0x0669 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x068d ) -- 0x0682 0x02
        -- 0x23() -- 0x068a 0x23
        -- 0x27( actor_id=(entity)0x1f ) -- 0x068b 0x27
        -- 0xA8_VariableRandom2( address=0x0434, value=3 ) -- 0x068d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06a8 ) -- 0x0692 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x069a 0x2c
        -- 0x5A() -- 0x069c 0x5a
        opcode26_Wait( time=30 ) -- 0x069d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x06a0 0x2c
        opcode26_Wait( time=30 ) -- 0x06a2 0x26
        -- 0x01_JumpTo( 0x06f1 ) -- 0x06a5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06bc ) -- 0x06a8 0x02
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x06f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06f5 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x06f6 0x2c
        -- 0x5A() -- 0x06f8 0x5a
        opcode26_Wait( time=10 ) -- 0x06f9 0x26
        -- 0x21( ???=64 ) -- 0x06fc 0x21
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06ff 0x20
        -- 0x1F( ???=0x77 ) -- 0x0702 0x1f
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=3 ) -- 0x0767 0xfe
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x078b ) -- 0x0780 0x02
        -- 0x23() -- 0x0788 0x23
        -- 0x27( actor_id=(entity)0x20 ) -- 0x0789 0x27
        -- 0xA8_VariableRandom2( address=0x0448, value=3 ) -- 0x078b 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x07a5 ) -- 0x0790 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0798 0x2c
        opcode26_Wait( time=10 ) -- 0x079a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x079d 0x2c
        opcode26_Wait( time=30 ) -- 0x079f 0x26
        -- 0x01_JumpTo( 0x07e8 ) -- 0x07a2 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b3 ) -- 0x07a5 0x02
        opcode26_Wait( time=100 ) -- 0x07ad 0x26
        -- 0x01_JumpTo( 0x07e8 ) -- 0x07b0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x07d6 ) -- 0x07b3 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x07bb 0x6b
        opcode26_Wait( time=30 ) -- 0x07be 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x07c1 0x6c
        opcode26_Wait( time=10 ) -- 0x07c4 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x07c7 0x6c
        opcode26_Wait( time=30 ) -- 0x07ca 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x07cd 0x6b
        opcode26_Wait( time=20 ) -- 0x07d0 0x26
        -- 0x01_JumpTo( 0x07e8 ) -- 0x07d3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x07e8 ) -- 0x07d6 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07de 0x2c
        opcode26_Wait( time=20 ) -- 0x07e0 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07e3 0x2c
        -- 0x01_JumpTo( 0x07e8 ) -- 0x07e5 0x01
        -- 0x01_JumpTo( 0x078b ) -- 0x07e8 0x01
        return 0 -- 0x07eb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07ec 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07ec 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x07ed 0x2c
        -- 0x5A() -- 0x07ef 0x5a
        opcode26_Wait( time=10 ) -- 0x07f0 0x26
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0864 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff69, z=(vf40)0x019e, flag=(flag)0xc0 ) -- 0x0867 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x086d 0x69
        return 0 -- 0x0870 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0871 0x5b
        return 0 -- 0x0872 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0881 ) -- 0x0873 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_TOP ) -- 0x087b 0xd2
        opcode9C_MessageSync() -- 0x087f 0x9c
        return 0 -- 0x0880 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0930 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0931 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0148, z=(vf40)0x007f, flag=(flag)0xc0 ) -- 0x0934 0x19
        return 0 -- 0x093a 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x093b 0x5b
        return 0 -- 0x093c 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x093d 0xd2
        opcode9C_MessageSync() -- 0x0941 0x9c
        return 0 -- 0x0942 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0942 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0943 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09a2 ) -- 0x0979 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0997 ) -- 0x0981 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x09a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09a4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x09bd 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x09d1 ) -- 0x09c0 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0095, z=(vf40)0x0192, flag=(flag)0xc0 ) -- 0x09c8 0x19
        -- 0x01_JumpTo( 0x09d7 ) -- 0x09ce 0x01
        -- 0x19_ActorSetPosition( x=(vf80)0xff36, z=(vf40)0x0143, flag=(flag)0xc0 ) -- 0x09d1 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x02ad, condition="value1 == value2", jump_if_false=0x0a18 ) -- 0x09e1 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0a1a 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02ca ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0a26 ) -- 0x0a1b 0x02
        -- 0x01_JumpTo( 0x0a27 ) -- 0x0a23 0x01
        return 0 -- 0x0a26 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a71 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a83 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a84 0xfe
        -- 0x98_MapLoad( field_id=687, value=0 ) -- 0x0a86 0x98
        return 0 -- 0x0a8b 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0a84 0xfe
        -- 0x98_MapLoad( field_id=687, value=0 ) -- 0x0a86 0x98
        return 0 -- 0x0a8b 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a8c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0a9e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a9f 0xfe
        -- 0x98_MapLoad( field_id=688, value=0 ) -- 0x0aa1 0x98
        return 0 -- 0x0aa6 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0a9f 0xfe
        -- 0x98_MapLoad( field_id=688, value=0 ) -- 0x0aa1 0x98
        return 0 -- 0x0aa6 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0aa7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0ab9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0aba 0xfe
        -- 0x98_MapLoad( field_id=689, value=0 ) -- 0x0abc 0x98
        return 0 -- 0x0ac1 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0aba 0xfe
        -- 0x98_MapLoad( field_id=689, value=0 ) -- 0x0abc 0x98
        return 0 -- 0x0ac1 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ac2 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0ad5 0x5b
        -- 0xFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0ad6 0xfe
        -- 0x98_MapLoad( field_id=691, value=0 ) -- 0x0ad8 0x98
        return 0 -- 0x0add 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ade 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0af1 0x5b
        -- 0xFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0af2 0xfe
        -- 0x98_MapLoad( field_id=692, value=0 ) -- 0x0af4 0x98
        return 0 -- 0x0af9 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0afa 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b0d 0xfe
        -- 0x98_MapLoad( field_id=693, value=0 ) -- 0x0b0f 0x98
        return 0 -- 0x0b14 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0b0d 0xfe
        -- 0x98_MapLoad( field_id=693, value=0 ) -- 0x0b0f 0x98
        return 0 -- 0x0b14 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b15 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b28 0x5b
        -- 0xFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0b29 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b2b 0xfe
        -- 0x98_MapLoad( field_id=694, value=0 ) -- 0x0b31 0x98
        return 0 -- 0x0b36 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b37 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b4a 0x5b
        -- 0xFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0017, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0b53 0x56
        return 0 -- 0x0b5d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0017, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0b53 0x56
        return 0 -- 0x0b5d 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0b4b 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0b4d 0xfe
        -- 0x56( ???=(vf80)0x0400, ???=(vf40)0x0017, ???=(vf20)0xffff, ???=(vf10)0x0001, flag=0xf0 ) -- 0x0b53 0x56
        return 0 -- 0x0b5d 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b5e 0x00
    end,

}



