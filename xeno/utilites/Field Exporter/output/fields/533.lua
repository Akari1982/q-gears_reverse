Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x75( ???=72 ) -- 0x0011 0x75
        return 0 -- 0x0014 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0015 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0015 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0016 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0019 0xfe
        return 0 -- 0x001d 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x001e 0x0c
        return 0 -- 0x001f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x001f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x001f 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0020 0x2c
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0022 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0039 ) -- 0x0025 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x002d 0x6c
        opcode3C_VariableInc( address=0x0400 ) -- 0x0030 0x3c
        opcode26_Wait( time=2 ) -- 0x0033 0x26
        -- 0x01_JumpTo( 0x0025 ) -- 0x0036 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x004d ) -- 0x0039 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0041 0x6b
        opcode3D_VariableDec( address=0x0400 ) -- 0x0044 0x3d
        opcode26_Wait( time=2 ) -- 0x0047 0x26
        -- 0x01_JumpTo( 0x0039 ) -- 0x004a 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x004d 0x2c
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0050 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0053 0xfe
        return 0 -- 0x0057 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0058 0x0c
        return 0 -- 0x0059 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0059 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0059 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x005a 0x2c
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x005c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x0073 ) -- 0x005f 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0067 0x6c
        opcode3C_VariableInc( address=0x0402 ) -- 0x006a 0x3c
        opcode26_Wait( time=2 ) -- 0x006d 0x26
        -- 0x01_JumpTo( 0x005f ) -- 0x0070 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0087 ) -- 0x0073 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x007b 0x6b
        opcode3D_VariableDec( address=0x0402 ) -- 0x007e 0x3d
        opcode26_Wait( time=2 ) -- 0x0081 0x26
        -- 0x01_JumpTo( 0x0073 ) -- 0x0084 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0087 0x2c
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
        -- 0x0C() -- 0x0092 0x0c
        return 0 -- 0x0093 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0094 0x2c
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0096 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x00ad ) -- 0x0099 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x00a1 0x6c
        opcode3C_VariableInc( address=0x0404 ) -- 0x00a4 0x3c
        opcode26_Wait( time=2 ) -- 0x00a7 0x26
        -- 0x01_JumpTo( 0x0099 ) -- 0x00aa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x00c1 ) -- 0x00ad 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x00b5 0x6b
        opcode3D_VariableDec( address=0x0404 ) -- 0x00b8 0x3d
        opcode26_Wait( time=2 ) -- 0x00bb 0x26
        -- 0x01_JumpTo( 0x00ad ) -- 0x00be 0x01
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00c1 0x2c
        return 0 -- 0x00c3 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00c4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x00c7 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00cd 0x69
        -- 0x2A() -- 0x00d0 0x2a
        return 0 -- 0x00d1 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00df ) -- 0x00d2 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x00da 0x2c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x00dc 0x36
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x00df 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x00f6 ) -- 0x00e2 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x00ea 0x6c
        opcode3C_VariableInc( address=0x0408 ) -- 0x00ed 0x3c
        opcode26_Wait( time=3 ) -- 0x00f0 0x26
        -- 0x01_JumpTo( 0x00e2 ) -- 0x00f3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x010a ) -- 0x00f6 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x00fe 0x6b
        opcode3D_VariableDec( address=0x0408 ) -- 0x0101 0x3d
        opcode26_Wait( time=3 ) -- 0x0104 0x26
        -- 0x01_JumpTo( 0x00f6 ) -- 0x0107 0x01
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x010a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x0121 ) -- 0x010d 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0115 0x6c
        opcode3C_VariableInc( address=0x0408 ) -- 0x0118 0x3c
        opcode26_Wait( time=3 ) -- 0x011b 0x26
        -- 0x01_JumpTo( 0x010d ) -- 0x011e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0135 ) -- 0x0121 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0129 0x6b
        opcode3D_VariableDec( address=0x0408 ) -- 0x012c 0x3d
        opcode26_Wait( time=3 ) -- 0x012f 0x26
        -- 0x01_JumpTo( 0x0121 ) -- 0x0132 0x01
        return 0 -- 0x0135 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0136 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0137 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0138 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0013, z=(vf40)0x008d, flag=(flag)0xc0 ) -- 0x0139 0x19
        return 0 -- 0x013f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0140 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x0151 ) -- 0x0141 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x0149 0xd2
        opcode9C_MessageSync() -- 0x014d 0x9c
        -- 0x01_JumpTo( 0x0156 ) -- 0x014e 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x0151 0xd2
        opcode9C_MessageSync() -- 0x0155 0x9c
        return 0 -- 0x0156 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0158 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0180 ) -- 0x0173 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x017b 0x2c
        opcode36_VariableSetTrue( address=0x040a ) -- 0x017d 0x36
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0180 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x019a ) -- 0x0183 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x018b 0x6c
        opcode3C_VariableInc( address=0x040c ) -- 0x018e 0x3c
        -- 0x05_CallFunction( 0x01e1 ) -- 0x0191 0x05
        opcode26_Wait( time=2 ) -- 0x0194 0x26
        -- 0x01_JumpTo( 0x0183 ) -- 0x0197 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01b1 ) -- 0x019a 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x01a2 0x6b
        opcode3D_VariableDec( address=0x040c ) -- 0x01a5 0x3d
        -- 0x05_CallFunction( 0x01e1 ) -- 0x01a8 0x05
        opcode26_Wait( time=2 ) -- 0x01ab 0x26
        -- 0x01_JumpTo( 0x019a ) -- 0x01ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x01c8 ) -- 0x01b1 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x01b9 0x6c
        opcode3C_VariableInc( address=0x040c ) -- 0x01bc 0x3c
        -- 0x05_CallFunction( 0x01e1 ) -- 0x01bf 0x05
        opcode26_Wait( time=2 ) -- 0x01c2 0x26
        -- 0x01_JumpTo( 0x01b1 ) -- 0x01c5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x01df ) -- 0x01c8 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x01d0 0x6b
        opcode3D_VariableDec( address=0x040c ) -- 0x01d3 0x3d
        -- 0x05_CallFunction( 0x01e1 ) -- 0x01d6 0x05
        opcode26_Wait( time=2 ) -- 0x01d9 0x26
        -- 0x01_JumpTo( 0x01c8 ) -- 0x01dc 0x01
        return 0 -- 0x01df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0223 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x026f ) -- 0x025f 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0267 0xd2
        opcode9C_MessageSync() -- 0x026b 0x9c
        -- 0x01_JumpTo( 0x0274 ) -- 0x026c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x026f 0xd2
        opcode9C_MessageSync() -- 0x0273 0x9c
        return 0 -- 0x0274 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0276 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff59, z=(vf40)0x0011, flag=(flag)0xc0 ) -- 0x0279 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x027f 0x69
        -- 0x2A() -- 0x0282 0x2a
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0291 ) -- 0x0284 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x028c 0x2c
        opcode36_VariableSetTrue( address=0x0412 ) -- 0x028e 0x36
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x0291 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x000a, condition="value1 < value2", jump_if_false=0x02a8 ) -- 0x0294 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x029c 0x6c
        opcode3C_VariableInc( address=0x0414 ) -- 0x029f 0x3c
        opcode26_Wait( time=3 ) -- 0x02a2 0x26
        -- 0x01_JumpTo( 0x0294 ) -- 0x02a5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x02bc ) -- 0x02a8 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02b0 0x6b
        opcode3D_VariableDec( address=0x0414 ) -- 0x02b3 0x3d
        opcode26_Wait( time=3 ) -- 0x02b6 0x26
        -- 0x01_JumpTo( 0x02a8 ) -- 0x02b9 0x01
        opcode37_VariableSetFalse( address=0x0414 ) -- 0x02bc 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0032, condition="value1 < value2", jump_if_false=0x02d3 ) -- 0x02bf 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x02c7 0x6c
        opcode3C_VariableInc( address=0x0414 ) -- 0x02ca 0x3c
        opcode26_Wait( time=3 ) -- 0x02cd 0x26
        -- 0x01_JumpTo( 0x02bf ) -- 0x02d0 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x02e7 ) -- 0x02d3 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02db 0x6b
        opcode3D_VariableDec( address=0x0414 ) -- 0x02de 0x3d
        opcode26_Wait( time=3 ) -- 0x02e1 0x26
        -- 0x01_JumpTo( 0x02d3 ) -- 0x02e4 0x01
        return 0 -- 0x02e7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x030c 0xd2
        opcode9C_MessageSync() -- 0x0310 0x9c
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0312 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0313 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x032b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x032c 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=03 ) -- 0x032e 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x033e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x033f 0xbc
        -- 0x2A() -- 0x0340 0x2a
        return 0 -- 0x0341 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0342 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0342 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x03df ) -- 0x0343 0x05
        return 0 -- 0x0346 0x00
    end,

}



