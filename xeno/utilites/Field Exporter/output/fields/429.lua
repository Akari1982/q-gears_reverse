Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0x2A() -- 0x0009 0x2a
        -- 0xA0() -- 0x000a 0xa0
        return 0 -- 0x0011 0x00
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0012 0x37
        opcodeF1_FadeSetUp( steps=2, r=135, g=155, b=95, semi_tr=1 ) -- 0x0015 0xf1
        opcode26_Wait( time=60 ) -- 0x0020 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=03 ) -- 0x0023 0x09
        -- 0x5B() -- 0x0026 0x5b
        return 0 -- 0x0027 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0028 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0028 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0029 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002c 0xfe
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0031 0xa7
        return 0 -- 0x0032 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0033 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0033 0x00
    end,

    script_0x04 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x0a ) -- 0x0034 0x5d
        -- 0x5E() -- 0x0036 0x5e
        return 0 -- 0x0037 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0038 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x003b 0xfe
        return 0 -- 0x003f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0040 0xa7
        return 0 -- 0x0041 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0042 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0042 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0043 0x05
        return 0 -- 0x0046 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0047 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x004a 0xfe
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x004f 0xa7
        return 0 -- 0x0050 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0051 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0051 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0052 0x05
        return 0 -- 0x0055 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0056 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0059 0xfe
        return 0 -- 0x005d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x005e 0xa7
        return 0 -- 0x005f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0060 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0060 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0061 0x05
        return 0 -- 0x0064 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0065 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0068 0xfe
        return 0 -- 0x006c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006d 0xa7
        return 0 -- 0x006e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006f 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x0070 0x05
        return 0 -- 0x0073 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0074 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0077 0xfe
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

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x007f 0x05
        return 0 -- 0x0082 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0083 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0086 0xfe
        return 0 -- 0x008a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x008b 0xa7
        return 0 -- 0x008c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x008d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x008d 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x008e 0x05
        return 0 -- 0x0091 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0092 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0095 0xfe
        return 0 -- 0x0099 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x009a 0xa7
        return 0 -- 0x009b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009c 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x009d 0x05
        return 0 -- 0x00a0 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x00a1 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x00a4 0xfe
        return 0 -- 0x00a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00a9 0xa7
        return 0 -- 0x00aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ab 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0034 ) -- 0x00ac 0x05
        return 0 -- 0x00af 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x00b0 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x00b3 0xfe
        return 0 -- 0x00b7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00b8 0xa7
        return 0 -- 0x00b9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x00bb 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x00be 0xfe
        return 0 -- 0x00c2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00c3 0xa7
        return 0 -- 0x00c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c5 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0410, value=3 ) -- 0x00df 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0107 ) -- 0x00e4 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00ec 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00f9 ) -- 0x00ee 0x02
        -- 0x01_JumpTo( 0x00ff ) -- 0x00f6 0x01
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x014b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014b 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0412, value=3 ) -- 0x0165 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x017c ) -- 0x016a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0172 0x2c
        opcode26_Wait( time=30 ) -- 0x0174 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0177 0x2c
        -- 0x01_JumpTo( 0x01bf ) -- 0x0179 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x018a ) -- 0x017c 0x02
        opcode26_Wait( time=60 ) -- 0x0184 0x26
        -- 0x01_JumpTo( 0x01bf ) -- 0x0187 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x01ad ) -- 0x018a 0x02
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0192 0x6c
        opcode26_Wait( time=20 ) -- 0x0195 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x0198 0x6b
        opcode26_Wait( time=5 ) -- 0x019b 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x019e 0x6b
        opcode26_Wait( time=20 ) -- 0x01a1 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x01a4 0x6c
        opcode26_Wait( time=20 ) -- 0x01a7 0x26
        -- 0x01_JumpTo( 0x01bf ) -- 0x01aa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x01bf ) -- 0x01ad 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x01b5 0x2c
        opcode26_Wait( time=20 ) -- 0x01b7 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ba 0x2c
        -- 0x01_JumpTo( 0x01bf ) -- 0x01bc 0x01
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01c1 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x01d7 0x2c
        opcode26_Wait( time=20 ) -- 0x01d9 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dc 0x2c
        opcode26_Wait( time=80 ) -- 0x01de 0x26
        return 0 -- 0x01e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e2 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0414, value=3 ) -- 0x01fc 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0227 ) -- 0x0201 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0209 0x2c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0216 ) -- 0x020b 0x02
        -- 0x01_JumpTo( 0x021c ) -- 0x0213 0x01
        -- MISSING OPCODE 0xFE13
    end,

    on_talk = function( self )
        return 0 -- 0x026b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026b 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0416, value=3 ) -- 0x0285 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x029f ) -- 0x028a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0292 0x2c
        opcode26_Wait( time=10 ) -- 0x0294 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0297 0x2c
        opcode26_Wait( time=30 ) -- 0x0299 0x26
        -- 0x01_JumpTo( 0x02e2 ) -- 0x029c 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02ad ) -- 0x029f 0x02
        opcode26_Wait( time=100 ) -- 0x02a7 0x26
        -- 0x01_JumpTo( 0x02e2 ) -- 0x02aa 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02d0 ) -- 0x02ad 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02b5 0x6b
        opcode26_Wait( time=30 ) -- 0x02b8 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x02bb 0x6c
        opcode26_Wait( time=10 ) -- 0x02be 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x02c1 0x6c
        opcode26_Wait( time=30 ) -- 0x02c4 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x02c7 0x6b
        opcode26_Wait( time=20 ) -- 0x02ca 0x26
        -- 0x01_JumpTo( 0x02e2 ) -- 0x02cd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02e2 ) -- 0x02d0 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x02d8 0x2c
        opcode26_Wait( time=20 ) -- 0x02da 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02dd 0x2c
        -- 0x01_JumpTo( 0x02e2 ) -- 0x02df 0x01
        return 0 -- 0x02e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x02e4 0x0b
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0418, value=3 ) -- 0x02fa 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0314 ) -- 0x02ff 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0307 0x2c
        opcode26_Wait( time=10 ) -- 0x0309 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x030c 0x2c
        opcode26_Wait( time=30 ) -- 0x030e 0x26
        -- 0x01_JumpTo( 0x0357 ) -- 0x0311 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0322 ) -- 0x0314 0x02
        opcode26_Wait( time=100 ) -- 0x031c 0x26
        -- 0x01_JumpTo( 0x0357 ) -- 0x031f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0345 ) -- 0x0322 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x032a 0x6b
        opcode26_Wait( time=30 ) -- 0x032d 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0330 0x6c
        opcode26_Wait( time=10 ) -- 0x0333 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0336 0x6c
        opcode26_Wait( time=30 ) -- 0x0339 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x033c 0x6b
        opcode26_Wait( time=20 ) -- 0x033f 0x26
        -- 0x01_JumpTo( 0x0357 ) -- 0x0342 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0357 ) -- 0x0345 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x034d 0x2c
        opcode26_Wait( time=20 ) -- 0x034f 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0352 0x2c
        -- 0x01_JumpTo( 0x0357 ) -- 0x0354 0x01
        return 0 -- 0x0357 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0358 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0358 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0372 0x2c
        opcode26_Wait( time=10 ) -- 0x0374 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0377 0x2c
        opcode26_Wait( time=180 ) -- 0x0379 0x26
        return 0 -- 0x037c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x037d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x037d 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x041a, value=3 ) -- 0x0397 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03b1 ) -- 0x039c 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03a4 0x2c
        opcode26_Wait( time=10 ) -- 0x03a6 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a9 0x2c
        opcode26_Wait( time=30 ) -- 0x03ab 0x26
        -- 0x01_JumpTo( 0x03f4 ) -- 0x03ae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x03bf ) -- 0x03b1 0x02
        opcode26_Wait( time=100 ) -- 0x03b9 0x26
        -- 0x01_JumpTo( 0x03f4 ) -- 0x03bc 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03e2 ) -- 0x03bf 0x02
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x03c7 0x6b
        opcode26_Wait( time=30 ) -- 0x03ca 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x03cd 0x6c
        opcode26_Wait( time=10 ) -- 0x03d0 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x03d3 0x6c
        opcode26_Wait( time=30 ) -- 0x03d6 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x03d9 0x6b
        opcode26_Wait( time=20 ) -- 0x03dc 0x26
        -- 0x01_JumpTo( 0x03f4 ) -- 0x03df 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03f4 ) -- 0x03e2 0x02
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03ea 0x2c
        opcode26_Wait( time=20 ) -- 0x03ec 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03ef 0x2c
        -- 0x01_JumpTo( 0x03f4 ) -- 0x03f1 0x01
        return 0 -- 0x03f4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f5 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        opcode26_Wait( time=40 ) -- 0x040f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0412 0x2c
        opcode26_Wait( time=10 ) -- 0x0414 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0417 0x2c
        opcode26_Wait( time=240 ) -- 0x0419 0x26
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0430 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0430 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0447 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0447 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0448 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd6, z=(vf40)0xffbf, flag=(flag)0xc0 ) -- 0x044b 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0451 0x20
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0472 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0472 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x0489 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0489 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        return 0 -- 0x04a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04a0 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x04a1 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfff3, z=(vf40)0xfea3, flag=(flag)0xc0 ) -- 0x04a4 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x04aa 0x69
        -- 0xFE07( ???=0x01 ) -- 0x04ad 0xfe
        return 0 -- 0x04b0 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x04b1 0x5b
        return 0 -- 0x04b2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04be ) -- 0x04b3 0x02
        -- 0x01_JumpTo( 0x0552 ) -- 0x04bb 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04d3 ) -- 0x04be 0x02
        -- MISSING OPCODE 0x70
    end,

    on_push = function( self )
        return 0 -- 0x0575 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE13
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x05cc 0x5b
        return 0 -- 0x05cd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x05ce 0xfe
        opcode09_ActorCallScriptEW( actor_id=0xff, script=04, priority=03 ) -- 0x05d0 0x09
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x05d3 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x05ef ) -- 0x05d6 0x02
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=10 ) -- 0x05de 0xf1
        opcode36_VariableSetTrue( address=0x040c ) -- 0x05e9 0x36
        -- 0x01_JumpTo( 0x05fd ) -- 0x05ec 0x01
        opcodeF1_FadeSetUp( steps=2, r=135, g=155, b=95, semi_tr=10 ) -- 0x05ef 0xf1
        opcode37_VariableSetFalse( address=0x040c ) -- 0x05fa 0x37
        -- 0xFE54() -- 0x05fd 0xfe
        return 0 -- 0x05ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ff 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0600 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0616 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0623 ) -- 0x0618 0x02
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0620 0x20
        opcode09_ActorCallScriptEW( actor_id=0x1e, script=04, priority=03 ) -- 0x0623 0x09
        opcode26_Wait( time=10 ) -- 0x0626 0x26
        -- 0xFE54() -- 0x0629 0xfe
        -- 0x27( actor_id=(entity)0x1d ) -- 0x062b 0x27
        return 0 -- 0x062d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062d 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062e 0xbc
        return 0 -- 0x062f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0631 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0631 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x065d ) -- 0x0632 0x02
        opcode35_VariableSet( address=0x041e, value=(vf40)0x005a, flag=0x40 ) -- 0x063a 0x35
        opcode74_SoundPlayFixedVolume( sound_id=83 ) -- 0x0640 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 > value2", jump_if_false=0x0657 ) -- 0x0643 0x02
        -- MISSING OPCODE 0xc2
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0661 0xbc
        -- 0x2A() -- 0x0662 0x2a
        return 0 -- 0x0663 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x0664 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x0671 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0671 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0672 0xbc
        -- 0x2A() -- 0x0673 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0420, value=4 ) -- 0x0680 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0695 ) -- 0x0685 0x02
        -- 0x23() -- 0x068d 0x23
        opcode26_Wait( time=3 ) -- 0x068e 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x06dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06dd 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06de 0xbc
        -- 0x2A() -- 0x06df 0x2a
        return 0 -- 0x06e0 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x06e1 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x06ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ee 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06ef 0xbc
        -- 0x2A() -- 0x06f0 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0422, value=4 ) -- 0x06fd 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0712 ) -- 0x0702 0x02
        -- 0x23() -- 0x070a 0x23
        opcode26_Wait( time=3 ) -- 0x070b 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075a 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x075b 0xbc
        -- 0x2A() -- 0x075c 0x2a
        return 0 -- 0x075d 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=5 ) -- 0x075e 0x26
        -- MISSING OPCODE 0xc0
    end,

    on_talk = function( self )
        return 0 -- 0x076b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x076b 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x076c 0xbc
        -- 0x2A() -- 0x076d 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0424, value=4 ) -- 0x077a 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0424 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x078f ) -- 0x077f 0x02
        -- 0x23() -- 0x0787 0x23
        opcode26_Wait( time=2 ) -- 0x0788 0x26
        -- MISSING OPCODE 0x22
    end,

    on_talk = function( self )
        return 0 -- 0x07d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d7 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d8 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x07ed 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07ee 0xfe
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x07f0 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x07f4 0xa9
        opcode9C_MessageSync() -- 0x07f6 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0826 ) -- 0x07f7 0x02
        -- MISSING OPCODE 0x8e
    end,

    on_push = function( self )
        return 0 -- 0x08d9 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x08dc 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08dd 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08ea ) -- 0x08df 0x02
        -- 0x01_JumpTo( 0x08f6 ) -- 0x08e7 0x01
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x08ea 0xfe
        opcode26_Wait( time=30 ) -- 0x08f0 0x26
        -- MISSING OPCODE 0x72
    end,

    on_push = function( self )
        return 0 -- 0x0901 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0902 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0902 0x00
    end,

}



