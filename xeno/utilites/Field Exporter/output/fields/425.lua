Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        return 0 -- 0x0018 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0019 0x37
        -- 0x01_JumpTo( 0x0019 ) -- 0x001c 0x01
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0020 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0020 0x00
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0000, ???=0x00 ) -- 0x0021 0xd4
        opcode26_Wait( time=10 ) -- 0x0027 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0001, ???=0x00 ) -- 0x002a 0xd4
        opcode26_Wait( time=10 ) -- 0x0030 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0002, ???=0x00 ) -- 0x0033 0xd4
        opcode26_Wait( time=10 ) -- 0x0039 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0003, ???=0x00 ) -- 0x003c 0xd4
        opcode26_Wait( time=10 ) -- 0x0042 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0004, ???=0x00 ) -- 0x0045 0xd4
        opcode26_Wait( time=10 ) -- 0x004b 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0005, ???=0x00 ) -- 0x004e 0xd4
        opcode26_Wait( time=10 ) -- 0x0054 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0006, ???=0x00 ) -- 0x0057 0xd4
        opcode26_Wait( time=10 ) -- 0x005d 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0007, ???=0x00 ) -- 0x0060 0xd4
        opcode26_Wait( time=10 ) -- 0x0066 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0008, ???=0x00 ) -- 0x0069 0xd4
        opcode26_Wait( time=10 ) -- 0x006f 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x0009, ???=0x00 ) -- 0x0072 0xd4
        opcode26_Wait( time=10 ) -- 0x0078 0x26
        opcodeD4_MessageShowE( actor_id=(entity)0x12, text_id=0x000a, ???=0x00 ) -- 0x007b 0xd4
        opcode26_Wait( time=10 ) -- 0x0081 0x26
        return 0 -- 0x0084 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0085 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0088 0xfe
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



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0090 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0093 0xfe
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



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x009b 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x009e 0xfe
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



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x00a6 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x00a9 0xfe
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



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x00b4 0xfe
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



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x00bf 0xfe
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



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x00c7 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00ca 0xfe
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



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00d2 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00d5 0xfe
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



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00dd 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00e0 0xfe
        return 0 -- 0x00e4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e5 0xa7
        return 0 -- 0x00e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e7 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00e8 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00eb 0xfe
        return 0 -- 0x00ef 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00f0 0xa7
        return 0 -- 0x00f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00f6 0xfe
        return 0 -- 0x00fa 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fb 0xa7
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00fe 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0110 0x5b
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0112 0xd2
        opcode9C_MessageSync() -- 0x0116 0x9c
        return 0 -- 0x0117 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0118 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01d3, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x011b 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0121 0x69
        return 0 -- 0x0124 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0125 0x5b
        return 0 -- 0x0126 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0131 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0132 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00ab, z=(vf40)0xfe1e, flag=(flag)0xc0 ) -- 0x0135 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x013b 0x69
        return 0 -- 0x013e 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x013f 0x5b
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0155 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0156 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfda9, z=(vf40)0xffb7, flag=(flag)0xc0 ) -- 0x0159 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x015f 0x69
        return 0 -- 0x0162 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0163 0x5b
        return 0 -- 0x0164 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0165 0xfe
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0186 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0187 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfd8a, z=(vf40)0xff6d, flag=(flag)0xc0 ) -- 0x018a 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0190 0x69
        return 0 -- 0x0193 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0194 0x5b
        return 0 -- 0x0195 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01aa 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x70
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x01c3 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x01c6 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x01cc 0x69
        return 0 -- 0x01cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01d0 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01e3 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x01e4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01f4, z=(vf40)0x018b, flag=(flag)0xc0 ) -- 0x01e7 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x01ed 0x69
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01f2 0x2c
        -- MISSING OPCODE 0x1d
    end,

    on_talk = function( self )
        opcodeF4_MessageClose( type=0x01 ) -- 0x021e 0xf4
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0220 0x36
        -- 0x07( actor_id=0x00, script=0x64 ) -- 0x0223 0x07
        opcode26_Wait( time=10 ) -- 0x0226 0x26
        return 0 -- 0x0229 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0229 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x022a 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x023c 0x2c
        -- 0x5B() -- 0x023e 0x5b
        return 0 -- 0x023f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x0240 0xd2
        opcode9C_MessageSync() -- 0x0244 0x9c
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0246 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x01ba, flag=(flag)0xc0 ) -- 0x0249 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x024f 0x69
        return 0 -- 0x0252 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0253 0x5b
        return 0 -- 0x0254 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0263 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0006, z=(vf40)0x01a1, flag=(flag)0xc0 ) -- 0x0266 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x026c 0x69
        return 0 -- 0x026f 0x00
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0270 0x2c
        -- 0x5B() -- 0x0272 0x5b
        return 0 -- 0x0273 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x027e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x027f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff22, z=(vf40)0x022a, flag=(flag)0xc0 ) -- 0x0282 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0288 0x69
        return 0 -- 0x028b 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x028c 0x5b
        return 0 -- 0x028d 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0298 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0299 0xbc
        -- 0x2A() -- 0x029a 0x2a
        return 0 -- 0x029b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x02a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a6 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02a7 0xbc
        -- 0x2A() -- 0x02a8 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=4 ) -- 0x02b5 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02ca ) -- 0x02ba 0x02
        -- 0x23() -- 0x02c2 0x23
        opcode26_Wait( time=3 ) -- 0x02c3 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0313 0xbc
        -- 0x2A() -- 0x0314 0x2a
        return 0 -- 0x0315 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0320 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0320 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0321 0xbc
        -- 0x2A() -- 0x0322 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040e, value=4 ) -- 0x032f 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0344 ) -- 0x0334 0x02
        -- 0x23() -- 0x033c 0x23
        opcode26_Wait( time=3 ) -- 0x033d 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x038d 0xbc
        -- 0x2A() -- 0x038e 0x2a
        return 0 -- 0x038f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x039a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039a 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039b 0xbc
        -- 0x2A() -- 0x039c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0410, value=4 ) -- 0x03a9 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03be ) -- 0x03ae 0x02
        -- 0x23() -- 0x03b6 0x23
        opcode26_Wait( time=3 ) -- 0x03b7 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0406 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0407 0xbc
        -- 0x2A() -- 0x0408 0x2a
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0414 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0414 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0415 0xbc
        -- 0x2A() -- 0x0416 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=4 ) -- 0x0423 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0438 ) -- 0x0428 0x02
        -- 0x23() -- 0x0430 0x23
        opcode26_Wait( time=3 ) -- 0x0431 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0480 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0480 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0483 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0484 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0492 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0493 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x049e 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049f 0x00
    end,

}



