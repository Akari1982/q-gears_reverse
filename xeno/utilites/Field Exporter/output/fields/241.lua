Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0024 0xbc
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        return 0 -- 0x00e0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00e1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00e1 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x00e2 0x3a
        return 0 -- 0x00e8 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x00e9 0x3a
        return 0 -- 0x00ef 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x00f0 0x3a
        return 0 -- 0x00f6 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x003e ) ) -- 0x00f7 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x003e ) ) -- 0x00fa 0xfe
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x00fe 0xfe
        return 0 -- 0x0102 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0103 0xa7
        return 0 -- 0x0104 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0105 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0105 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x0118 0x19
        opcode09_ActorCallScriptEW( actor_id=0x02, script=10, priority=01 ) -- 0x011e 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=14, priority=01 ) -- 0x0121 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0131 0x4a
        return 0 -- 0x0137 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0170 0x4a
        -- 0x07( actor_id=0x03, script=0x30 ) -- 0x0176 0x07
        -- 0x07( actor_id=0x02, script=0x2d ) -- 0x0179 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x019d 0x2c
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x019f 0xd2
        opcode9C_MessageSync() -- 0x01a3 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01a4 0x2c
        return 0 -- 0x01a6 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01cf 0x2c
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x01d1 0xd2
        opcode9C_MessageSync() -- 0x01d5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d6 0x2c
        return 0 -- 0x01d8 0x00
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01d9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0237 0x74
        -- 0x07( actor_id=0x21, script=0x24 ) -- 0x023a 0x07
        -- 0x23() -- 0x023d 0x23
        opcode26_Wait( time=1 ) -- 0x023e 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x10 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0257 0x74
        -- 0x07( actor_id=0x21, script=0x25 ) -- 0x025a 0x07
        -- 0x23() -- 0x025d 0x23
        opcode26_Wait( time=1 ) -- 0x025e 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x027a 0xd2
        opcode9C_MessageSync() -- 0x027e 0x9c
        return 0 -- 0x027f 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0280 0x2c
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0282 0xd2
        opcode9C_MessageSync() -- 0x0286 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0287 0x2c
        return 0 -- 0x0289 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0040 ) ) -- 0x028a 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0040 ) ) -- 0x028d 0xfe
        return 0 -- 0x0291 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0292 0xa7
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0294 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0295 0xd2
        opcode9C_MessageSync() -- 0x0299 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029a 0x4a
        return 0 -- 0x02a0 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x02a1 0xd2
        opcode9C_MessageSync() -- 0x02a5 0x9c
        return 0 -- 0x02a6 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02aa 0x2c
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x02ac 0xd2
        opcode9C_MessageSync() -- 0x02b0 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b1 0x2c
        return 0 -- 0x02b3 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x02b4 0x2c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x02b6 0xd2
        opcode9C_MessageSync() -- 0x02ba 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02bb 0x2c
        return 0 -- 0x02bd 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02be 0x2c
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x02c0 0xd2
        opcode9C_MessageSync() -- 0x02c4 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c5 0x2c
        return 0 -- 0x02c7 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x02c8 0x2c
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x02ca 0xd2
        opcode9C_MessageSync() -- 0x02ce 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02cf 0x2c
        return 0 -- 0x02d1 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x02d2 0xd2
        opcode9C_MessageSync() -- 0x02d6 0x9c
        return 0 -- 0x02d7 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x02d8 0xd2
        opcode9C_MessageSync() -- 0x02dc 0x9c
        return 0 -- 0x02dd 0x00
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02de 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02e7 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02f0 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x02f9 0x19
        return 0 -- 0x02ff 0x00
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=GetVar( 0x0042 ) ) -- 0x030e 0x16
        opcodeFE0D_MessageSetFace( char_id=GetVar( 0x0042 ) ) -- 0x0311 0xfe
        return 0 -- 0x0315 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0316 0xa7
        return 0 -- 0x0317 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0318 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0318 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0319 0x4a
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x00 ) -- 0x031f 0xd2
        opcode9C_MessageSync() -- 0x0323 0x9c
        return 0 -- 0x0324 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x00 ) -- 0x0325 0xd2
        opcode9C_MessageSync() -- 0x0329 0x9c
        return 0 -- 0x032a 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x032b 0x2c
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x00 ) -- 0x032d 0xd2
        opcode9C_MessageSync() -- 0x0331 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0332 0x2c
        return 0 -- 0x0334 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0335 0xd2
        opcode9C_MessageSync() -- 0x0339 0x9c
        return 0 -- 0x033a 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x00 ) -- 0x034c 0xd2
        opcode9C_MessageSync() -- 0x0350 0x9c
        -- 0xA0() -- 0x0351 0xa0
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x00 ) -- 0x0358 0xd2
        opcode9C_MessageSync() -- 0x035c 0x9c
        -- 0x07( actor_id=0x02, script=0x29 ) -- 0x035d 0x07
        return 0 -- 0x0360 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0361 0x2c
        -- 0xD0() -- 0x0363 0xd0
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x00 ) -- 0x036e 0xd2
        opcode9C_MessageSync() -- 0x0372 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0373 0x2c
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0375 0x2c
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x00 ) -- 0x0377 0xd2
        opcode9C_MessageSync() -- 0x037b 0x9c
        -- 0xD0() -- 0x037c 0xd0
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0387 0x2c
        return 0 -- 0x0389 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x038a 0xd2
        opcode9C_MessageSync() -- 0x038e 0x9c
        return 0 -- 0x038f 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x00 ) -- 0x0390 0xd2
        opcode9C_MessageSync() -- 0x0394 0x9c
        return 0 -- 0x0395 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x00 ) -- 0x0396 0xd2
        opcode9C_MessageSync() -- 0x039a 0x9c
        return 0 -- 0x039b 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x00 ) -- 0x039c 0xd2
        opcode9C_MessageSync() -- 0x03a0 0x9c
        return 0 -- 0x03a1 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x00 ) -- 0x03a2 0xd2
        opcode9C_MessageSync() -- 0x03a6 0x9c
        return 0 -- 0x03a7 0x00
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03a8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03b1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ba 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x09 ) -- 0x03c3 0x2c
        -- MISSING OPCODE 0x57
    end,

    script_0x14 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x019a, z=(vf40)0xff16, flag=(flag)0xc0 ) -- 0x03df 0x19
        return 0 -- 0x03e5 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03e6 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x03ef 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x042e ) -- 0x03f0 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x040b ) -- 0x03f8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x040b ) -- 0x0400 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0408 0x36
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x040b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x0421 ) -- 0x040e 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0421 ) -- 0x0416 0x02
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x041e 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0438 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0438 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0439 0xbc
        -- 0x2A() -- 0x043a 0x2a
        return 0 -- 0x043b 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x043c 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x047b ) -- 0x043d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x0458 ) -- 0x0445 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x0458 ) -- 0x044d 0x02
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x0455 0x36
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0458 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x046e ) -- 0x045b 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x046e ) -- 0x0463 0x02
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x046b 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0485 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0485 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0486 0xbc
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        -- 0xC6() -- 0x048f 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x04ce ) -- 0x0490 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x04ab ) -- 0x0498 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x04ab ) -- 0x04a0 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x04a8 0x36
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x04ab 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x04c1 ) -- 0x04ae 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x04c1 ) -- 0x04b6 0x02
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x04be 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x04d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04d8 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04da 0xbc
        -- 0x2A() -- 0x04db 0x2a
        return 0 -- 0x04dc 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x04dd 0xc6
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x051c ) -- 0x04de 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 > value2", jump_if_false=0x04f9 ) -- 0x04e6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x04f9 ) -- 0x04ee 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x04f6 0x36
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x04f9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000a, condition="value1 > value2", jump_if_false=0x050f ) -- 0x04fc 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x050f ) -- 0x0504 0x02
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x050c 0x36
        -- MISSING OPCODE 0xc1
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0527 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0532 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0533 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0533 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x053c 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0547 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0548 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0548 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0551 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x055c 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x055d 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x055d 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcodeD4_MessageShowECopyAvatar( actor_id=(entity)0x03, text_id=0x0027, ???=0x01 ) -- 0x0566 0xfc
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0573 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x057e 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x057f 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x057f 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0588 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0593 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0594 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x0594 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x05a8 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x05a9 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x01, script=0x2f ) -- 0x05a9 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05b2 0xbc
        -- 0x2A() -- 0x05b3 0x2a
        return 0 -- 0x05b4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x05b5 0xc6
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x062b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x062b 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x062c 0xbc
        -- 0x2A() -- 0x062d 0x2a
        return 0 -- 0x062e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x062f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0630 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0630 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0631 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x06ff 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0723 0xbc
        -- 0x2A() -- 0x0724 0x2a
        return 0 -- 0x0725 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3000 ), jump=0x9807 ) -- 0x0726 0xcb
        opcodeEF_MoveCameraSync() -- 0x072b 0xef
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x0731 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0731 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0732 0xbc
        -- 0x2A() -- 0x0733 0x2a
        return 0 -- 0x0734 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x3f01 ), jump=0x9807 ) -- 0x0735 0xcb
        -- MISSING OPCODE 0xf0
    end,

    on_talk = function( self )
        return 0 -- 0x0740 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0740 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0741 0xbc
        return 0 -- 0x0742 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0743 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0744 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0755 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0756 0xbc
        return 0 -- 0x0757 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0758 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0759 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x076a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x076b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x081d, z=(vf40)0xfa45, flag=(flag)0xc0 ) -- 0x076c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0780 0x00
    end,

    on_talk = function( self )
        opcodeF5_MessageShow3( text_id=0x0028, flag=0x00 ) -- 0x0781 0xf5
        opcode9C_MessageSync() -- 0x0785 0x9c
        return 0 -- 0x0786 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0786 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0787 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xf8a3, flag=(flag)0xc0 ) -- 0x0788 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0798 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x07a4 ) -- 0x0799 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x07a1 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x07af ) -- 0x07a4 0x02
        -- 0x01_JumpTo( 0x07b8 ) -- 0x07ac 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x07af 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x07b2 0x3a
        return 0 -- 0x07b8 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x07af ) -- 0x07a4 0x02
        -- 0x01_JumpTo( 0x07b8 ) -- 0x07ac 0x01
        opcode09_ActorCallScriptEW( actor_id=0x19, script=04, priority=01 ) -- 0x07af 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x07b2 0x3a
        return 0 -- 0x07b8 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07b9 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x07c4 ) -- 0x07ba 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x07d4 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x07e1 ) -- 0x07d5 0x02
        opcode09_ActorCallScriptEW( actor_id=0x19, script=06, priority=01 ) -- 0x07dd 0x09
        -- 0x2A() -- 0x07e0 0x2a
        return 0 -- 0x07e1 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x07ee ) -- 0x07e2 0x02
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x07f9 0x74
        opcodeF5_MessageShow3( text_id=0x0029, flag=0x00 ) -- 0x07fc 0xf5
        opcode9C_MessageSync() -- 0x0800 0x9c
        -- MISSING OPCODE 0x8c
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x080b 0xbc
        -- 0x2A() -- 0x080c 0x2a
        return 0 -- 0x080d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080f 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x082a 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01ea, z=(vf40)0xffc1, flag=(flag)0xc0 ) -- 0x082b 0x19
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x083a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x083a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE14
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x084b 0xbc
        return 0 -- 0x084c 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x08d7 ) -- 0x084d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0860 ) -- 0x0855 0x02
        -- 0x01_JumpTo( 0x08d7 ) -- 0x085d 0x01
        -- 0xFE54() -- 0x0860 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0862 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x18, script=05, priority=01 ) -- 0x0868 0x09
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x086b 0x07
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x08d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d9 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x08da 0xa0
        -- 0xFE54() -- 0x08e1 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x08ed 0xa0
        -- 0xFE54() -- 0x08f4 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x0900 0xa0
        -- 0xFE54() -- 0x0907 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0913 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x007e, z=(vf40)0xf9ea, flag=(flag)0xc0 ) -- 0x0914 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0928 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x093e ) -- 0x0929 0x02
        -- 0xFE54() -- 0x0931 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x0933 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=11, priority=01 ) -- 0x0936 0x09
        -- 0xFE54() -- 0x0939 0xfe
        -- 0x01_JumpTo( 0x0941 ) -- 0x093b 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x093e 0x09
        return 0 -- 0x0941 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0941 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0942 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0950 ) -- 0x0943 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x0976 ) -- 0x0969 0x02
        -- MISSING OPCODE 0x29
    end,

    on_talk = function( self )
        return 0 -- 0x0979 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0979 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x097a 0x2a
        return 0 -- 0x097b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x09c1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09c1 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x09c2 0x2a
        return 0 -- 0x09c3 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a09 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a09 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a0a 0x2a
        return 0 -- 0x0a0b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a51 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a51 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a52 0x2a
        return 0 -- 0x0a53 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a64 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a64 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0a65 0x2a
        return 0 -- 0x0a66 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0a77 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a77 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0a78 0xbc
        -- 0x2A() -- 0x0a79 0x2a
        return 0 -- 0x0a7a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0a7b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0a7c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a7d 0x00
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x0a7e 0xd0
        opcodeD4_MessageShowE( actor_id=(entity)0x01, text_id=0x002a, ???=0x00 ) -- 0x0a89 0xd4
        return 0 -- 0x0a8f 0x00
    end,

    script_0x05 = function( self )
        -- 0xD0() -- 0x0a90 0xd0
        opcodeD4_MessageShowE( actor_id=(entity)0x01, text_id=0x002b, ???=0x00 ) -- 0x0a9b 0xd4
        return 0 -- 0x0aa1 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x0aa2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0414, z=(vf40)0x0416, flag=(flag)0x00 ) -- 0x0aa5 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0418 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0ab8 ) -- 0x0aab 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041a ) -- 0x0ae1 0x37
        -- 0xFE99() -- 0x0ae4 0xfe
        return 0 -- 0x0ae7 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0ae8 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0af0 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0b01 ) -- 0x0af3 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0afb 0x74
        opcode36_VariableSetTrue( address=0x041a ) -- 0x0afe 0x36
        return 0 -- 0x0b01 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x0b02 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0b10 ) -- 0x0b05 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0b4b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0b4c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0ba6 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0434 ) ) -- 0x0ba8 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0bb6 ) -- 0x0bab 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0bf1 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0bf2 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0c4c 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0446 ) ) -- 0x0c4e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0452 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0c5c ) -- 0x0c51 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0c97 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0c98 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0cf2 0x00
    end,

}



