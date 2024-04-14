Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b4, condition="value1 == value2", jump_if_false=0x0022 ) -- 0x0018 0x02
        -- 0xFE54() -- 0x0020 0xfe
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0023 0x5b
        return 0 -- 0x0024 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0025 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0025 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0026 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0029 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b4, condition="value1 == value2", jump_if_false=0x003c ) -- 0x002d 0x02
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA7() -- 0x003d 0xa7
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1d
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0049 0x4a
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0053 0xfe
        -- 0x05_CallFunction( 0x002d ) -- 0x0057 0x05
        return 0 -- 0x005a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005b 0xa7
        return 0 -- 0x005c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x005d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x005d 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x005e 0x01
        return 0 -- 0x0061 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0062 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0065 0xfe
        return 0 -- 0x0069 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006a 0xa7
        return 0 -- 0x006b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006c 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x006d 0x01
        return 0 -- 0x0070 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0071 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0074 0xfe
        return 0 -- 0x0078 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0079 0xa7
        return 0 -- 0x007a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007b 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x007c 0x01
        return 0 -- 0x007f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0080 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0083 0xfe
        return 0 -- 0x0087 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0088 0xa7
        return 0 -- 0x0089 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x008b 0x01
        return 0 -- 0x008e 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x008f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0092 0xfe
        return 0 -- 0x0096 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0097 0xa7
        return 0 -- 0x0098 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0099 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0099 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x009a 0x01
        return 0 -- 0x009d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x009e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x00a1 0xfe
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

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x00a9 0x01
        return 0 -- 0x00ac 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x00ad 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x00b0 0xfe
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b5 0xa7
        return 0 -- 0x00b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00b7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b7 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x00b8 0x01
        return 0 -- 0x00bb 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00bc 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00bf 0xfe
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

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x00c7 0x01
        return 0 -- 0x00ca 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00cb 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00ce 0xfe
        return 0 -- 0x00d2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d3 0xa7
        return 0 -- 0x00d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d5 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x00d6 0x01
        return 0 -- 0x00d9 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00da 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00dd 0xfe
        return 0 -- 0x00e1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00e2 0xa7
        return 0 -- 0x00e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x0040 ) -- 0x00e5 0x01
        return 0 -- 0x00e8 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x5B() -- 0x011d 0x5b
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0134 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0135 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0108, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x0138 0x19
        opcode69_ActorSetRotation( rot=6 ) -- 0x013e 0x69
        return 0 -- 0x0141 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0142 0x5b
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0151 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0152 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0141, z=(vf40)0xff20, flag=(flag)0xc0 ) -- 0x0155 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x015b 0x69
        return 0 -- 0x015e 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0400, value=4 ) -- 0x015f 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0179 ) -- 0x0164 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x016c 0x2c
        opcode26_Wait( time=80 ) -- 0x016e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0171 0x2c
        opcode26_Wait( time=20 ) -- 0x0173 0x26
        -- 0x01_JumpTo( 0x01d9 ) -- 0x0176 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0187 ) -- 0x0179 0x02
        opcode26_Wait( time=40 ) -- 0x0181 0x26
        -- 0x01_JumpTo( 0x01d9 ) -- 0x0184 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01aa ) -- 0x0187 0x02
        opcode69_ActorSetRotation( rot=2 ) -- 0x018f 0x69
        opcode26_Wait( time=30 ) -- 0x0192 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x0195 0x69
        opcode26_Wait( time=5 ) -- 0x0198 0x26
        opcode69_ActorSetRotation( rot=4 ) -- 0x019b 0x69
        opcode26_Wait( time=30 ) -- 0x019e 0x26
        opcode69_ActorSetRotation( rot=3 ) -- 0x01a1 0x69
        opcode26_Wait( time=40 ) -- 0x01a4 0x26
        -- 0x01_JumpTo( 0x01d9 ) -- 0x01a7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01c0 ) -- 0x01aa 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b2 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b4 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x01ba 0x69
        -- 0x01_JumpTo( 0x01d9 ) -- 0x01bd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x01d9 ) -- 0x01c0 0x02
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ca 0x4a
        opcode69_ActorSetRotation( rot=3 ) -- 0x01d0 0x69
        opcode26_Wait( time=10 ) -- 0x01d3 0x26
        -- 0x01_JumpTo( 0x01d9 ) -- 0x01d6 0x01
        return 0 -- 0x01d9 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x01f5 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01f8 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x01f9 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0205 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b4, condition="value1 == value2", jump_if_false=0x022f ) -- 0x021c 0x02
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0231 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0231 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x024a 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0262 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b4, condition="value1 == value2", jump_if_false=0x029c ) -- 0x0278 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x029e 0x00
    end,

    on_push = function( self )
        -- 0x31_JumpIfButtonNotPressed( button_mask=0x0020, jump_to=0x02a7 ) -- 0x029f 0x31
        -- 0x01_JumpTo( 0x02a8 ) -- 0x02a4 0x01
        return 0 -- 0x02a7 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f0 0xbc
        -- 0x2A() -- 0x02f1 0x2a
        return 0 -- 0x02f2 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x02fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fd 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fe 0xbc
        -- 0x2A() -- 0x02ff 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040a, value=4 ) -- 0x030c 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0321 ) -- 0x0311 0x02
        -- 0x23() -- 0x0319 0x23
        opcode26_Wait( time=3 ) -- 0x031a 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x0369 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0369 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x036a 0xbc
        -- 0x2A() -- 0x036b 0x2a
        return 0 -- 0x036c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0377 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0377 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0378 0xbc
        -- 0x2A() -- 0x0379 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x040c, value=4 ) -- 0x0386 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x039b ) -- 0x038b 0x02
        -- 0x23() -- 0x0393 0x23
        opcode26_Wait( time=3 ) -- 0x0394 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e4 0x00
    end,

}



