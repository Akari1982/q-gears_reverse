Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- 0xA0() -- 0x002c 0xa0
        -- 0x2A() -- 0x0033 0x2a
        -- 0x05_CallFunction( 0x1fdd ) -- 0x0034 0x05
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0046 ) -- 0x0037 0x02
        -- 0xA0() -- 0x003f 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0057 ) -- 0x0046 0x02
        -- 0x75( ???=22 ) -- 0x004e 0x75
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x0051 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0066 ) -- 0x0057 0x02
        -- 0xA0() -- 0x005f 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0074 ) -- 0x0066 0x02
        opcode3A_VariableBitSet( address=0x01c8, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x006e 0x3a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x007f ) -- 0x0074 0x02
        opcode36_VariableSetTrue( address=0x041a ) -- 0x007c 0x36
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0088 ) -- 0x007f 0x86
        -- MISSING OPCODE 0xFE8d
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0092 ) -- 0x0089 0x86
        -- 0x05_CallFunction( 0x1df1 ) -- 0x008e 0x05
        return 0 -- 0x0091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0093 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0093 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0094 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0097 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00ad ) -- 0x009b 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x010a ) -- 0x00fe 0x02
        -- 0xA7() -- 0x0106 0xa7
        -- 0x01_JumpTo( 0x010b ) -- 0x0107 0x01
        -- 0x5A() -- 0x010a 0x5a
        return 0 -- 0x010b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x010d 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x011b 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0136 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0175 0x69
        return 0 -- 0x0178 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0179 0x69
        return 0 -- 0x017c 0x00
    end,

    script_0x0a = function( self )
        -- 0x5A() -- 0x017d 0x5a
        -- MISSING OPCODE 0x4b
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x0187 0x05
        return 0 -- 0x018a 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x018b 0x6f
        return 0 -- 0x018d 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0e = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0c ) -- 0x0193 0x6f
        return 0 -- 0x0195 0x00
    end,

    script_0x0f = function( self )
        -- 0xF6( ???=0x00 ) -- 0x0196 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01a5 ) -- 0x0198 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x01a0 0x6f
        -- 0x01_JumpTo( 0x0198 ) -- 0x01a2 0x01
        return 0 -- 0x01a5 0x00
    end,

    script_0x10 = function( self )
        -- 0x05_CallFunction( 0x1d3c ) -- 0x01a6 0x05
        -- 0xF6( ???=0x00 ) -- 0x01a9 0xf6
        return 0 -- 0x01ab 0x00
    end,

    script_0x11 = function( self )
        return 0 -- 0x01ac 0x00
    end,

    script_0x12 = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x01ad 0x69
        return 0 -- 0x01b0 0x00
    end,

    script_0x13 = function( self )
        return 0 -- 0x01b1 0x00
    end,

    script_0x14 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x01b2 0x69
        return 0 -- 0x01b5 0x00
    end,

    script_0x15 = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x01b6 0x69
        return 0 -- 0x01b9 0x00
    end,

    script_0x16 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ba 0x4a
        -- 0x21( ???=256 ) -- 0x01c0 0x21
        -- 0xF6( ???=0x00 ) -- 0x01c3 0xf6
        return 0 -- 0x01c5 0x00
    end,

    script_0x17 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c6 0x4a
        return 0 -- 0x01cc 0x00
    end,

    script_0x18 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x01cd 0x6f
        return 0 -- 0x01cf 0x00
    end,

    script_0x19 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x1a = function( self )
        -- 0x21( ???=512 ) -- 0x01f2 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fb 0x4a
        -- 0x21( ???=256 ) -- 0x0201 0x21
        opcode69_ActorSetRotation( rot=4 ) -- 0x0204 0x69
        return 0 -- 0x0207 0x00
    end,

    script_0x1b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0208 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x020e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0214 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0220 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0226 0x69
        return 0 -- 0x0229 0x00
    end,

    script_0x1c = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=63 ) -- 0x022a 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x022e 0xfe
        opcode26_Wait( time=1 ) -- 0x0230 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x0233 0xfe
        return 0 -- 0x0236 0x00
    end,

    script_0x1d = function( self )
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x0237 0xfe
        return 0 -- 0x023a 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x023b 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x023e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0254 ) -- 0x0242 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0285 ) -- 0x0279 0x02
        -- 0xA7() -- 0x0281 0xa7
        -- 0x01_JumpTo( 0x0286 ) -- 0x0282 0x01
        -- 0x5A() -- 0x0285 0x5a
        return 0 -- 0x0286 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0287 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0287 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0288 0x01
        return 0 -- 0x028b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x028c 0x01
        return 0 -- 0x028f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0290 0x01
        return 0 -- 0x0293 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0294 0x01
        return 0 -- 0x0297 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0298 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x029b 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02b1 ) -- 0x029f 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x02e2 ) -- 0x02d6 0x02
        -- 0xA7() -- 0x02de 0xa7
        -- 0x01_JumpTo( 0x02e3 ) -- 0x02df 0x01
        -- 0x5A() -- 0x02e2 0x5a
        return 0 -- 0x02e3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e4 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x02e5 0x01
        return 0 -- 0x02e8 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x02e9 0x01
        return 0 -- 0x02ec 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x02ed 0x01
        return 0 -- 0x02f0 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x02f1 0x01
        return 0 -- 0x02f4 0x00
    end,

    script_0x08 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x02f5 0xf6
        -- MISSING OPCODE 0x2d
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0322 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0325 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0329 0x01
        return 0 -- 0x032c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x032d 0x0c
        return 0 -- 0x032e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x032e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x032e 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x032f 0x01
        return 0 -- 0x0332 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x0333 0x01
        return 0 -- 0x0336 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0337 0x01
        return 0 -- 0x033a 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x033b 0x01
        return 0 -- 0x033e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x033f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0342 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0346 0x01
        -- 0x0C() -- 0x0349 0x0c
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0349 0x0c
        return 0 -- 0x034a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034a 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x034b 0x01
        return 0 -- 0x034e 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x034f 0x01
        return 0 -- 0x0352 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0353 0x01
        return 0 -- 0x0356 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0357 0x01
        return 0 -- 0x035a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x035b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x035e 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x0362 0x01
        return 0 -- 0x0365 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0366 0x0c
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0368 0x01
        return 0 -- 0x036b 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x036c 0x01
        return 0 -- 0x036f 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0370 0x01
        return 0 -- 0x0373 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0374 0x01
        return 0 -- 0x0377 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0378 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x037b 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x037f 0x01
        return 0 -- 0x0382 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0383 0x0c
        return 0 -- 0x0384 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0384 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0384 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x0385 0x01
        return 0 -- 0x0388 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x0389 0x01
        return 0 -- 0x038c 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x038d 0x01
        return 0 -- 0x0390 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0391 0x01
        return 0 -- 0x0394 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0395 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0398 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x039c 0x01
        return 0 -- 0x039f 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03a0 0x0c
        return 0 -- 0x03a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03a2 0x01
        return 0 -- 0x03a5 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03a6 0x01
        return 0 -- 0x03a9 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03aa 0x01
        return 0 -- 0x03ad 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03ae 0x01
        return 0 -- 0x03b1 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x03b2 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x03b5 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03b9 0x01
        return 0 -- 0x03bc 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03bd 0x0c
        return 0 -- 0x03be 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03be 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03bf 0x01
        return 0 -- 0x03c2 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03c3 0x01
        return 0 -- 0x03c6 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03c7 0x01
        return 0 -- 0x03ca 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03cb 0x01
        return 0 -- 0x03ce 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03cf 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03d2 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03d6 0x01
        return 0 -- 0x03d9 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03da 0x0c
        return 0 -- 0x03db 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03db 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03db 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03dc 0x01
        return 0 -- 0x03df 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03e0 0x01
        return 0 -- 0x03e3 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x03e4 0x01
        return 0 -- 0x03e7 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x03e8 0x01
        return 0 -- 0x03eb 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x03ec 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x03ef 0xfe
        -- 0x01_JumpTo( 0x009b ) -- 0x03f3 0x01
        return 0 -- 0x03f6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03f7 0x0c
        return 0 -- 0x03f8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f8 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x010d ) -- 0x03f9 0x01
        return 0 -- 0x03fc 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x011b ) -- 0x03fd 0x01
        return 0 -- 0x0400 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x0136 ) -- 0x0401 0x01
        return 0 -- 0x0404 0x00
    end,

    script_0x07 = function( self )
        -- 0x01_JumpTo( 0x0151 ) -- 0x0405 0x01
        return 0 -- 0x0408 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0409 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x040c 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0410 0xfe
        -- 0xF6( ???=0x02 ) -- 0x0413 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x042a ) -- 0x0415 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x041d 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0423 0x20
        -- 0xF6( ???=0x02 ) -- 0x0426 0xf6
        -- 0x23() -- 0x0428 0x23
        return 0 -- 0x0429 0x00
    end,

    on_update = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0483 0x4a
        return 0 -- 0x0489 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x048a 0x6f
        return 0 -- 0x048c 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x048d 0x6f
        -- 0x01_JumpTo( 0x048d ) -- 0x048f 0x01
        return 0 -- 0x0492 0x00
    end,

    script_0x08 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0f ) -- 0x0493 0x6f
        return 0 -- 0x0495 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0496 0x6f
        return 0 -- 0x0498 0x00
    end,

    script_0x0a = function( self )
        -- 0x21( ???=512 ) -- 0x0499 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04a2 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x04a8 0x69
        -- 0x21( ???=256 ) -- 0x04ab 0x21
        return 0 -- 0x04ae 0x00
    end,

    script_0x0b = function( self )
        -- 0xC6() -- 0x04af 0xc6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04b0 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x04c6 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x0e = function( self )
        -- 0x05_CallFunction( 0x1d3c ) -- 0x0504 0x05
        return 0 -- 0x0507 0x00
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0508 0x4a
        return 0 -- 0x050e 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050f 0x4a
        return 0 -- 0x0515 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 7 ) -- 0x0516 0x0b
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0519 0xfe
        -- 0x1F( ???=0x10 ) -- 0x051d 0x1f
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x054e ) -- 0x051f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x1000, condition="value1 & value2", jump_if_false=0x054e ) -- 0x0524 0x02
        -- 0xFE07( ???=0x01 ) -- 0x052c 0xfe
        -- 0xF6( ???=0x02 ) -- 0x052f 0xf6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0546 ) -- 0x0531 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x019b, flag=(flag)0xc0 ) -- 0x0539 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x053f 0x69
        return 0 -- 0x0542 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0584 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0585 0x6f
        -- 0x86_ProgressNotEqualJumpTo( value=56, jump=0x05c1 ) -- 0x0587 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c2 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x05c1 ) -- 0x058c 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0594 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0598 0xa9
        opcode9C_MessageSync() -- 0x059a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05b0 ) -- 0x059b 0x02
        opcode20_ActorSetFlags0( flags=13 ) -- 0x05a3 0x20
        -- 0x21( ???=384 ) -- 0x05a6 0x21
        -- 0x2A() -- 0x05a9 0x2a
        -- MISSING OPCODE 0x28
    end,

    on_push = function( self )
        return 0 -- 0x05c2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x05fa 0x05
        return 0 -- 0x05fd 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x05fe 0x6f
        return 0 -- 0x0600 0x00
    end,

    script_0x07 = function( self )
        opcode69_ActorSetRotation( rot=4 ) -- 0x0601 0x69
        return 0 -- 0x0604 0x00
    end,

    script_0x08 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0605 0x69
        return 0 -- 0x0608 0x00
    end,

    script_0x09 = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x0609 0x69
        return 0 -- 0x060c 0x00
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0612 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0618 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x061e 0x4a
        return 0 -- 0x0624 0x00
    end,

    script_0x0c = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0625 0x1f
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x0627 0x2c
        opcode26_Wait( time=0 ) -- 0x0629 0x26
        -- 0x57( type=0x80, x=(vf80)0x0008, z=(vf40)0x0096, walkmesh_id=(vf20)0x0000, ???=(vf10)0x0014, flag=0xf0 ) -- 0x062c 0x57
        -- 0x57( type=0x8f ) -- 0x0637 0x57
        opcode26_Wait( time=1 ) -- 0x0639 0x26
        -- 0x57( type=0x0f ) -- 0x063c 0x57
        opcode26_Wait( time=0 ) -- 0x063e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0641 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0643 0x4a
        return 0 -- 0x0649 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x064a 0x4a
        return 0 -- 0x0650 0x00
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0651 0x4a
        return 0 -- 0x0657 0x00
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0658 0x4a
        return 0 -- 0x065e 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x065f 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0665 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x066b 0x4a
        return 0 -- 0x0671 0x00
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0672 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0678 0x4a
        return 0 -- 0x067e 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x1d02 ) -- 0x0689 0x05
        return 0 -- 0x068c 0x00
    end,

    script_0x14 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x068d 0x6f
        return 0 -- 0x068f 0x00
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x53
    end,

    script_0x16 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0695 0x6f
        return 0 -- 0x0697 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x4b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x06c5 ) -- 0x06a6 0x02
        -- 0x0B_InitNPC( 4 ) -- 0x06ae 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00fa, flag=(flag)0xc0 ) -- 0x06b1 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x06b7 0x20
        -- 0x23() -- 0x06ba 0x23
        -- 0x21( ???=512 ) -- 0x06bb 0x21
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x06be 0xfe
        -- 0xF6( ???=0x02 ) -- 0x06c2 0xf6
        return 0 -- 0x06c4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06e6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x22
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06f5 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x06fb 0x6f
        return 0 -- 0x06fd 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06fe 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0704 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x070a 0x69
        return 0 -- 0x070d 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=256 ) -- 0x070e 0x21
        -- 0xC6() -- 0x0711 0xc6
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0712 0x2c
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0731 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0733 0x4a
        return 0 -- 0x0739 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x073a 0x4a
        opcode26_Wait( time=10 ) -- 0x0740 0x26
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0746 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0749 0xfe
        -- 0xF6( ???=0x02 ) -- 0x074d 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x074f 0xfe
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x077c 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x0789 0x6f
        return 0 -- 0x078b 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x078c 0x6f
        -- 0x01_JumpTo( 0x078c ) -- 0x078e 0x01
        return 0 -- 0x0791 0x00
    end,

    script_0x06 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0d ) -- 0x0792 0x6f
        return 0 -- 0x0794 0x00
    end,

    script_0x07 = function( self )
        -- 0x21( ???=384 ) -- 0x0795 0x21
        -- MISSING OPCODE 0x53
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07a0 0x4a
        -- 0x21( ???=256 ) -- 0x07a6 0x21
        return 0 -- 0x07a9 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07aa 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07c5 0x4a
        return 0 -- 0x07cb 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x07cc 0x0b
        -- 0x1F( ???=0x10 ) -- 0x07cf 0x1f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x07e3 ) -- 0x07d1 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x006e, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x07d9 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x07df 0x69
        return 0 -- 0x07e2 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0800 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x081a ) -- 0x0801 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0817 ) -- 0x0809 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0811 0x69
        -- 0x01_JumpTo( 0x0819 ) -- 0x0814 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0817 0x6f
        return 0 -- 0x0819 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x084f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0868 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0897 0xd2
        opcode9C_MessageSync() -- 0x089b 0x9c
        return 0 -- 0x089c 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x089d 0x20
        -- 0x21( ???=128 ) -- 0x08a0 0x21
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x08a3 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08a5 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08ab 0x4a
        return 0 -- 0x08b1 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x08b2 0x2c
        return 0 -- 0x08b4 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x08b5 0xfe
        -- 0xF6( ???=0x02 ) -- 0x08bb 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x08bd 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x08d0 ) -- 0x08c0 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0936 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x094f 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0969 ) -- 0x0950 0x86
        -- 0x0B_InitNPC( 8 ) -- 0x0955 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0958 0xfe
        -- 0xF6( ???=0x02 ) -- 0x095b 0xf6
        -- 0x19_ActorSetPosition( x=(vf80)0xfd5e, z=(vf40)0x04d7, flag=(flag)0xc0 ) -- 0x095d 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0963 0x69
        -- 0x1F( ???=0x10 ) -- 0x0966 0x1f
        return 0 -- 0x0968 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0987 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0988 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0988 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0989 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x098b 0x6f
        opcode26_Wait( time=10 ) -- 0x098d 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x14 ) -- 0x0990 0x6f
        opcode26_Wait( time=10 ) -- 0x0992 0x26
        return 0 -- 0x0995 0x00
    end,

    script_0x05 = function( self )
        opcode69_ActorSetRotation( rot=0 ) -- 0x0996 0x69
        return 0 -- 0x0999 0x00
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x099a 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x099d 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x09a6 0x2c
        return 0 -- 0x09a8 0x00
    end,

    script_0x08 = function( self )
        -- 0x05_CallFunction( 0x1f22 ) -- 0x09a9 0x05
        return 0 -- 0x09ac 0x00
    end,

    script_0x09 = function( self )
        -- 0x21( ???=128 ) -- 0x09ad 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09b6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x09bc 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x09de ) -- 0x09c5 0x86
        -- 0x0B_InitNPC( 1 ) -- 0x09ca 0x0b
        -- 0xF6( ???=0x02 ) -- 0x09cd 0xf6
        -- 0xFE07( ???=0x01 ) -- 0x09cf 0xfe
        -- 0x1F( ???=0x10 ) -- 0x09d2 0x1f
        -- 0x19_ActorSetPosition( x=(vf80)0xfcfa, z=(vf40)0x04d7, flag=(flag)0xc0 ) -- 0x09d4 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x09da 0x69
        return 0 -- 0x09dd 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a0b ) -- 0x09fc 0x02
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a0c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0a0d 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a10 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a16 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0a1f 0xf6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x0a3e 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a41 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a47 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0a4d 0x4a
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x0a72 ) -- 0x0a56 0x86
        -- 0xFE15( ???=9, ???=1 ) -- 0x0a5b 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0a61 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfc96, z=(vf40)0x04d7, flag=(flag)0xc0 ) -- 0x0a64 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0a6a 0x69
        -- 0x1F( ???=0x10 ) -- 0x0a6d 0x1f
        -- 0xF6( ???=0x02 ) -- 0x0a6f 0xf6
        return 0 -- 0x0a71 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0aa5 ) -- 0x0a93 0x02
        -- 0x21( ???=384 ) -- 0x0a9b 0x21
        -- MISSING OPCODE 0x53
    end,

    on_talk = function( self )
        return 0 -- 0x0aa6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0aa6 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=128 ) -- 0x0aa7 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0aaa 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ab0 0x4a
        -- MISSING OPCODE 0x29
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0ab9 0xf6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- 0x21( ???=128 ) -- 0x0ad8 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0adb 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ae1 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ae7 0x4a
        -- 0x23() -- 0x0aed 0x23
        opcode26_Wait( time=30 ) -- 0x0aee 0x26
        -- MISSING OPCODE 0x29
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0af4 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b09 ) -- 0x0af7 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff92, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0aff 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0b05 0x69
        return 0 -- 0x0b08 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0b29 ) -- 0x0b10 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b26 ) -- 0x0b18 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0b20 0x69
        -- 0x01_JumpTo( 0x0b28 ) -- 0x0b23 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0b26 0x6f
        return 0 -- 0x0b28 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b8b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b8c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x0b8d 0xd2
        opcode9C_MessageSync() -- 0x0b91 0x9c
        return 0 -- 0x0b92 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0b93 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x01a5, z=(vf40)0x01bd, flag=(flag)0xc0 ) -- 0x0b96 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0b9c 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0bb1 ) -- 0x0b9f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0ba7 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0bad 0x69
        return 0 -- 0x0bb0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0bcb ) -- 0x0bb2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0bc8 ) -- 0x0bba 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0bc2 0x69
        -- 0x01_JumpTo( 0x0bca ) -- 0x0bc5 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0bc8 0x6f
        return 0 -- 0x0bca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bfc 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x0bfd 0xd2
        opcode9C_MessageSync() -- 0x0c01 0x9c
        return 0 -- 0x0c02 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c03 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed5, z=(vf40)0xfce5, flag=(flag)0xc0 ) -- 0x0c06 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0c0c 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0c21 ) -- 0x0c0f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xff10, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0c17 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c1d 0x69
        return 0 -- 0x0c20 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0c3b ) -- 0x0c22 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c38 ) -- 0x0c2a 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c32 0x69
        -- 0x01_JumpTo( 0x0c3a ) -- 0x0c35 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0c38 0x6f
        return 0 -- 0x0c3a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c6c 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_BOTTOM ) -- 0x0c6d 0xd2
        opcode9C_MessageSync() -- 0x0c71 0x9c
        return 0 -- 0x0c72 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0c73 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfef1, z=(vf40)0xfe3b, flag=(flag)0xc0 ) -- 0x0c76 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c7c 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0c91 ) -- 0x0c7f 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00f0, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0c87 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0c8d 0x69
        return 0 -- 0x0c90 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0cab ) -- 0x0c92 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ca8 ) -- 0x0c9a 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0ca2 0x69
        -- 0x01_JumpTo( 0x0caa ) -- 0x0ca5 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0ca8 0x6f
        return 0 -- 0x0caa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d22 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d22 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_TOP ) -- 0x0d23 0xd2
        opcode9C_MessageSync() -- 0x0d27 0x9c
        return 0 -- 0x0d28 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d29 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfdbf, z=(vf40)0x01af, flag=(flag)0xc0 ) -- 0x0d2c 0x19
        opcode69_ActorSetRotation( rot=2 ) -- 0x0d32 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d47 ) -- 0x0d35 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00aa, z=(vf40)0x023a, flag=(flag)0xc0 ) -- 0x0d3d 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d43 0x69
        return 0 -- 0x0d46 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0d61 ) -- 0x0d48 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0d5e ) -- 0x0d50 0x02
        opcode69_ActorSetRotation( rot=4 ) -- 0x0d58 0x69
        -- 0x01_JumpTo( 0x0d60 ) -- 0x0d5b 0x01
        opcode6F_ActorRotateToActor( actor_id=(entity)0x0e ) -- 0x0d5e 0x6f
        return 0 -- 0x0d60 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0d92 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d92 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_BOTTOM ) -- 0x0d93 0xd2
        opcode9C_MessageSync() -- 0x0d97 0x9c
        return 0 -- 0x0d98 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d99 0xbc
        -- 0x2A() -- 0x0d9a 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x0da8 ) -- 0x0d9b 0x02
        -- 0xFE54() -- 0x0da3 0xfe
        -- 0x01_JumpTo( 0x0daa ) -- 0x0da5 0x01
        -- 0x27( actor_id=(entity)0x1a ) -- 0x0da8 0x27
        return 0 -- 0x0daa 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x0dab 0xc6
        opcode99() -- 0x0dac 0x99
        -- 0x60() -- 0x0dad 0x60
        -- 0x64() -- 0x0dae 0x64
        -- MISSING OPCODE 0x62
    end,

    on_talk = function( self )
        return 0 -- 0x0f63 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f63 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0f64 0xbc
        -- 0x2A() -- 0x0f65 0x2a
        -- 0x27( actor_id=(entity)0x1b ) -- 0x0f66 0x27
        return 0 -- 0x0f68 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x0f69 0xfe
        -- 0x75( ???=41 ) -- 0x0f6b 0x75
        -- 0x07( actor_id=0x01, script=0x6f ) -- 0x0f6e 0x07
        -- 0x07( actor_id=0x1f, script=0x68 ) -- 0x0f71 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0022, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0f74 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=0b, priority=03 ) -- 0x0f7a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=07, priority=04 ) -- 0x0f7d 0x09
        opcode26_Wait( time=30 ) -- 0x0f80 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0023, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0f83 0xfc
        opcode26_Wait( time=20 ) -- 0x0f89 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=03 ) -- 0x0f8c 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0d, text_id=0x0024, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0f8f 0xd4
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0f95 0x36
        opcode26_Wait( time=10 ) -- 0x0f98 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=04 ) -- 0x0f9b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0025, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0f9e 0xfc
        -- 0x07( actor_id=0x0d, script=0x6c ) -- 0x0fa4 0x07
        -- 0x07( actor_id=0x0d, script=0x86 ) -- 0x0fa7 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0d, text_id=0x0026, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x0faa 0xd4
        opcode26_Wait( time=10 ) -- 0x0fb0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=05, priority=04 ) -- 0x0fb3 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0027, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0fb6 0xfc
        opcode26_Wait( time=30 ) -- 0x0fbc 0x26
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0fbf 0x36
        -- 0x07( actor_id=0x1f, script=0x89 ) -- 0x0fc2 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0028, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0fc5 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=03 ) -- 0x0fcb 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0029, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0fce 0xfc
        opcode35_VariableSet( address=0x0486, value=(vf40)0x000a, flag=0x40 ) -- 0x0fd4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=03 ) -- 0x0fda 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002a, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0fdd 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x002b, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0fe3 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x0fe9 0x09
        opcode26_Wait( time=10 ) -- 0x0fec 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002c, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0fef 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=0d, priority=03 ) -- 0x0ff5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=04 ) -- 0x0ff8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x002d, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0ffb 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x1001 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002e, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1004 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=03 ) -- 0x100a 0x09
        opcode26_Wait( time=10 ) -- 0x100d 0x26
        opcode35_VariableSet( address=0x0486, value=(vf40)0x000f, flag=0x40 ) -- 0x1010 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=04 ) -- 0x1016 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x002f, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1019 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=0a, priority=03 ) -- 0x101f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0030, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1022 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=03 ) -- 0x1028 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0031, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x102b 0xfc
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x1031 0x36
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=0a, priority=05 ) -- 0x1034 0x09
        opcode26_Wait( time=10 ) -- 0x1037 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=0e, priority=03 ) -- 0x103a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=09, priority=04 ) -- 0x103d 0x09
        -- 0x07( actor_id=0x01, script=0x74 ) -- 0x1040 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0032, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1043 0xfc
        opcode26_Wait( time=10 ) -- 0x1049 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x01, text_id=0x0033, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x104c 0xd4
        opcode26_Wait( time=10 ) -- 0x1052 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=0f, priority=03 ) -- 0x1055 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=04 ) -- 0x1058 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0034, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x105b 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=10, priority=03 ) -- 0x1061 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0035, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1064 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=04 ) -- 0x106a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0036, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x106d 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0037, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x1073 0xfc
        -- 0x07( actor_id=0x0d, script=0x71 ) -- 0x1079 0x07
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0d, text_id=0x0038, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x107c 0xfc
        opcode26_Wait( time=60 ) -- 0x1082 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x1085 0x09
        opcode26_Wait( time=10 ) -- 0x1088 0x26
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x108b 0x36
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0039, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x108e 0xfc
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x10a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10a9 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10aa 0xbc
        -- 0x2A() -- 0x10ab 0x2a
        -- 0x27( actor_id=(entity)0x1c ) -- 0x10ac 0x27
        return 0 -- 0x10ae 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x10af 0xc6
        -- 0xFE54() -- 0x10b0 0xfe
        -- 0x07( actor_id=0x32, script=0x64 ) -- 0x10b2 0x07
        -- 0x07( actor_id=0x0c, script=0x6c ) -- 0x10b5 0x07
        -- 0x07( actor_id=0x0f, script=0x69 ) -- 0x10b8 0x07
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=03 ) -- 0x10bb 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x119f 0xbc
        -- 0x2A() -- 0x11a0 0x2a
        -- 0x27( actor_id=(entity)0x1d ) -- 0x11a1 0x27
        return 0 -- 0x11a3 0x00
    end,

    on_update = function( self )
        opcode26_Wait( time=180 ) -- 0x11a4 0x26
        -- 0xFE54() -- 0x11a7 0xfe
        -- 0x07( actor_id=0x24, script=0x64 ) -- 0x11a9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=13, priority=03 ) -- 0x11ac 0x09
        -- 0x07( actor_id=0x12, script=0x69 ) -- 0x11af 0x07
        -- 0x07( actor_id=0x13, script=0x66 ) -- 0x11b2 0x07
        -- 0x07( actor_id=0x14, script=0x66 ) -- 0x11b5 0x07
        -- 0x07( actor_id=0x10, script=0x66 ) -- 0x11b8 0x07
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x10, text_id=0x0046, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x11bb 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x14, text_id=0x0047, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x11c1 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x10, script=05, priority=03 ) -- 0x11c7 0x09
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x12e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12e9 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ea 0xbc
        -- 0x2A() -- 0x12eb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x12f7 ) -- 0x12ec 0x02
        -- 0x01_JumpTo( 0x12f9 ) -- 0x12f4 0x01
        -- 0x27( actor_id=(entity)0x1e ) -- 0x12f7 0x27
        return 0 -- 0x12f9 0x00
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x12fa 0xfe
        opcode3A_VariableBitSet( address=0x01fc, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x12fc 0x3a
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0e, text_id=0x0053, flags=0 ) -- 0x1302 0xfc
        opcode26_Wait( time=10 ) -- 0x1308 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=08, priority=03 ) -- 0x130b 0x09
        opcode26_Wait( time=10 ) -- 0x130e 0x26
        -- MISSING OPCODE 0xFE17
    end,

    on_talk = function( self )
        return 0 -- 0x133c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x133c 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x133d 0xbc
        -- 0x2A() -- 0x133e 0x2a
        return 0 -- 0x133f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x13c3 ) -- 0x1340 0x02
        opcode99() -- 0x1348 0x99
        -- MISSING OPCODE 0xf0
    end,

    on_talk = function( self )
        return 0 -- 0x13c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13c4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x13c5 0x99
        -- MISSING OPCODE 0xab
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x13f8 0xc6
        -- MISSING OPCODE 0xab
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x14ea 0x60
        -- 0x64() -- 0x14eb 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1542 ) -- 0x1511 0x02
        -- 0x60() -- 0x1519 0x60
        -- 0x64() -- 0x151a 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x08 = function( self )
        opcode99() -- 0x154b 0x99
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0e00, flag=0x40 ) -- 0x154c 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x0028, flag=0x40 ) -- 0x1552 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x1558 0x05
        -- 0x60() -- 0x155b 0x60
        -- 0x64() -- 0x155c 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x158f ) -- 0x1581 0x02
        -- 0x05_CallFunction( 0x196d ) -- 0x1589 0x05
        -- 0x01_JumpTo( 0x1581 ) -- 0x158c 0x01
        return 0 -- 0x158f 0x00
    end,

    script_0x0a = function( self )
        -- 0x60() -- 0x1590 0x60
        -- 0x64() -- 0x1591 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x0b = function( self )
        -- 0x60() -- 0x15b2 0x60
        -- 0x64() -- 0x15b3 0x64
        -- 0x63( ???=(vf80)0x014e, ???=(vf40)0x033c, ???=(vf20)0x0114, flag=0xe0 ) -- 0x15b4 0x63
        opcodeA3() -- 0x15bc 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x15c4 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x15c8 0xac
        opcodeEF_MoveCameraSync() -- 0x15cc 0xef
        return 0 -- 0x15cf 0x00
    end,

    script_0x0c = function( self )
        -- 0xC6() -- 0x15d0 0xc6
        -- 0x60() -- 0x15d1 0x60
        -- 0x64() -- 0x15d2 0x64
        -- 0x63( ???=(vf80)0xfcbf, ???=(vf40)0xfc66, ???=(vf20)0xffd4, flag=0xe0 ) -- 0x15d3 0x63
        opcodeA3() -- 0x15db 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=210 ) -- 0x15e3 0xac
        opcodeAC_MoveCamera( control=0x01, steps=210 ) -- 0x15e7 0xac
        opcodeEF_MoveCameraSync() -- 0x15eb 0xef
        return 0 -- 0x15ee 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0xf3
    end,

    script_0x0e = function( self )
        opcode99() -- 0x162e 0x99
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0400, flag=0x40 ) -- 0x162f 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x001e, flag=0x40 ) -- 0x1635 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x163b 0x05
        -- 0x60() -- 0x163e 0x60
        -- 0x64() -- 0x163f 0x64
        -- 0x63( ???=(vf80)0xf96c, ???=(vf40)0x0161, ???=(vf20)0x008c, flag=0xe0 ) -- 0x1640 0x63
        opcodeA3() -- 0x1648 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x1650 0xac
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x1654 0xac
        opcodeEF_MoveCameraSync() -- 0x1658 0xef
        return 0 -- 0x165b 0x00
    end,

    script_0x0f = function( self )
        -- 0x60() -- 0x165c 0x60
        -- 0x64() -- 0x165d 0x64
        -- MISSING OPCODE 0x62
    end,

    script_0x10 = function( self )
        -- 0x60() -- 0x1683 0x60
        -- 0x64() -- 0x1684 0x64
        -- 0x63( ???=(vf80)0xfcb0, ???=(vf40)0x0180, ???=(vf20)0xffe2, flag=0xe0 ) -- 0x1685 0x63
        opcodeA3() -- 0x168d 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=60 ) -- 0x1695 0xac
        opcodeAC_MoveCamera( control=0x01, steps=60 ) -- 0x1699 0xac
        opcodeEF_MoveCameraSync() -- 0x169d 0xef
        return 0 -- 0x16a0 0x00
    end,

    script_0x11 = function( self )
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0384, flag=0x40 ) -- 0x16a1 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x001e, flag=0x40 ) -- 0x16a7 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x16ad 0x05
        return 0 -- 0x16b0 0x00
    end,

    script_0x12 = function( self )
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0600, flag=0x40 ) -- 0x16b1 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x001e, flag=0x40 ) -- 0x16b7 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x16bd 0x05
        return 0 -- 0x16c0 0x00
    end,

    script_0x13 = function( self )
        opcode26_Wait( time=0 ) -- 0x16c1 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x15 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1788 ) -- 0x1752 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x16 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x9b
    end,

    script_0x18 = function( self )
        opcode35_VariableSet( address=0x047c, value=(vf40)0x0022, flag=0x00 ) -- 0x17d0 0x35
        opcode38_VariableAdd( address=0x047c, value=(vf40)0xffce, flag=0x40 ) -- 0x17d6 0x38
        -- MISSING OPCODE 0xab
    end,

    script_0x19 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x045e ), value2=(s16)0x02bc, condition="value1 > value2", jump_if_false=0x1862 ) -- 0x181a 0x02
        -- MISSING OPCODE 0x9b
    end,

    script_0x1a = function( self )
        opcode35_VariableSet( address=0x04a4, value=(vf40)0x0050, flag=0x40 ) -- 0x1863 0x35
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x000f, flag=0x40 ) -- 0x1869 0x35
        -- 0x05_CallFunction( 0x1e52 ) -- 0x186f 0x05
        return 0 -- 0x1872 0x00
    end,

    script_0x1b = function( self )
        -- MISSING OPCODE 0xab
    end,

    script_0x1c = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0462 ), value2=(s16)0x00c8, condition="value1 > value2", jump_if_false=0x1900 ) -- 0x18be 0x02
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1985 0xbc
        -- 0x2A() -- 0x1986 0x2a
        -- 0x27( actor_id=(entity)0x20 ) -- 0x1987 0x27
        return 0 -- 0x1989 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1998 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1998 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1999 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x19f7 ) -- 0x19b1 0x02
        -- 0xC6() -- 0x19b9 0xc6
        -- 0xFE54() -- 0x19ba 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x19f8 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=0 ) -- 0x19fa 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x19fe 0xa9
        opcode9C_MessageSync() -- 0x1a00 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a40 ) -- 0x1a01 0x02
        -- MISSING OPCODE 0xFE8d
    end,

    on_push = function( self )
        return 0 -- 0x1a43 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1a44 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1a87 ) -- 0x1a5c 0x02
        -- 0xC6() -- 0x1a64 0xc6
        -- 0xFE54() -- 0x1a65 0xfe
        -- 0x07( actor_id=0x32, script=0x64 ) -- 0x1a67 0x07
        -- 0x07( actor_id=0xfd, script=0x66 ) -- 0x1a6a 0x07
        -- 0x07( actor_id=0xfe, script=0x66 ) -- 0x1a6d 0x07
        opcode09_ActorCallScriptEW( actor_id=0xff, script=06, priority=03 ) -- 0x1a70 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1a88 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0057, flags=0 ) -- 0x1a8a 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x1a8e 0xa9
        opcode9C_MessageSync() -- 0x1a90 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1abf ) -- 0x1a91 0x02
        -- MISSING OPCODE 0xFE8d
    end,

    on_push = function( self )
        return 0 -- 0x1ac2 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1ac3 0xbc
        -- 0x2A() -- 0x1ac4 0x2a
        return 0 -- 0x1ac5 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1ace ) -- 0x1ac6 0x86
        -- 0x05_CallFunction( 0x1dd3 ) -- 0x1acb 0x05
        return 0 -- 0x1ace 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1acf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1acf 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=30 ) -- 0x1ad0 0x26
        -- MISSING OPCODE 0xf2
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=30 ) -- 0x1afb 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b16 0xbc
        -- 0x2A() -- 0x1b17 0x2a
        return 0 -- 0x1b18 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=59, jump=0x1b61 ) -- 0x1b19 0x86
        -- 0xC6() -- 0x1b1e 0xc6
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x1b62 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1b62 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x1b63 0xc6
        opcode26_Wait( time=30 ) -- 0x1b64 0x26
        -- MISSING OPCODE 0xf2
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1b96 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1ba2 ) -- 0x1b97 0x02
        -- 0x01_JumpTo( 0x1ba5 ) -- 0x1b9f 0x01
        -- MISSING OPCODE 0xbd
    end,

    on_update = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ba7 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x1bb9 ) -- 0x1ba8 0x02
        opcode3C_VariableInc( address=0x0480 ) -- 0x1bb0 0x3c
        -- MISSING OPCODE 0xbd
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0480 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x1bce ) -- 0x1bbd 0x02
        opcode3C_VariableInc( address=0x0480 ) -- 0x1bc5 0x3c
        -- 0xBE() -- 0x1bc8 0xbe
        -- 0x01_JumpTo( 0x1bbd ) -- 0x1bcb 0x01
        opcode37_VariableSetFalse( address=0x0480 ) -- 0x1bce 0x37
        return 0 -- 0x1bd1 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bd2 0xbc
        -- 0x2A() -- 0x1bd3 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1bde ) -- 0x1bd4 0x02
        -- 0x27( actor_id=(entity)0x26 ) -- 0x1bdc 0x27
        return 0 -- 0x1bde 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=26626, jump=0x981b ) -- 0x1bdf 0xcb
        -- MISSING OPCODE 0x2e
    end,

    on_talk = function( self )
        return 0 -- 0x1be9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1be9 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1bea 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x1c02 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x1c3b 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c3c 0xbc
        -- 0x2A() -- 0x1c3d 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1cdd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1cdd 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1fea 0xbc
        -- 0x2A() -- 0x1feb 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x2000 ) -- 0x1fec 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x200a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x200a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x200a 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x200b 0xc6
        -- 0x21( ???=1024 ) -- 0x200c 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x201e 0xc6
        -- 0x21( ???=1024 ) -- 0x201f 0x21
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- 0xC6() -- 0x2031 0xc6
        -- MISSING OPCODE 0x10
    end,

    script_0x07 = function( self )
        -- 0xC6() -- 0x203e 0xc6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x204b 0xbc
        -- 0x2A() -- 0x204c 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x205d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x205d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x205d 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x205e 0xbc
        -- 0x2A() -- 0x205f 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2070 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2070 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2070 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2071 0xbc
        -- 0x2A() -- 0x2072 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2083 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2083 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2083 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2084 0xbc
        -- 0x2A() -- 0x2085 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x209a ) -- 0x2086 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x20a4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20a4 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x20a5 0xc6
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x20b2 0xc6
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x20c2 0xbc
        -- 0x2A() -- 0x20c3 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20d4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20d5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20d5 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x20d6 0xbc
        -- 0x2A() -- 0x20d7 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20e9 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x20ea 0xbc
        -- 0x2A() -- 0x20eb 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x20fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x20fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x20fd 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x20fe 0xbc
        -- 0x2A() -- 0x20ff 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2110 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2111 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2111 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2112 0xbc
        -- 0x2A() -- 0x2113 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x2128 ) -- 0x2114 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x2146 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2147 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2147 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x10
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2160 0xbc
        -- 0x2A() -- 0x2161 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2172 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2173 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2173 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2174 0xbc
        -- 0x2A() -- 0x2175 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x2186 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2187 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2187 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2188 0xbc
        -- 0x2A() -- 0x2189 0x2a
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x219a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x219b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x219b 0x00
    end,

}



