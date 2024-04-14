Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x002b 0xbc
        -- MISSING OPCODE 0xa1
    end,

    on_update = function( self )
        return 0 -- 0x00dc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000e, flag=0x40 ) -- 0x00de 0x3a
        return 0 -- 0x00e4 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0218, bit_num=(vf40)0x000f, flag=0x40 ) -- 0x00e5 0x3a
        return 0 -- 0x00eb 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0216, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x00ec 0x3a
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f6 0xfe
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

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00fe 0x4a
        return 0 -- 0x0104 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x0105 0xd2
        opcode9C_MessageSync() -- 0x0109 0x9c
        return 0 -- 0x010a 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x011a 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x0120 0x09
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x013e 0x19
        return 0 -- 0x0144 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0145 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x07( actor_id=0x17, script=0x24 ) -- 0x0251 0x07
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0266 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0269 0xfe
        return 0 -- 0x026d 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0277 ) -- 0x026e 0x02
        -- 0xA7() -- 0x0276 0xa7
        return 0 -- 0x0277 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0279 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0292 0x2c
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0294 0xd2
        opcode9C_MessageSync() -- 0x0298 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0299 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x029b 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x02be 0xd2
        opcode9C_MessageSync() -- 0x02c2 0x9c
        return 0 -- 0x02c3 0x00
    end,

    script_0x07 = function( self )
        -- 0xD0() -- 0x02c4 0xd0
        opcodeFE4A_SpriteAddAnimLoad( file=14 ) -- 0x02cf 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02d3 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02d5 0xfe
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x00 ) -- 0x02d8 0xd2
        opcode9C_MessageSync() -- 0x02dc 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02dd 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02df 0xfe
        -- MISSING OPCODE 0xf2
    end,

    script_0x08 = function( self )
        -- 0xD0() -- 0x0330 0xd0
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x00 ) -- 0x033b 0xd2
        opcode9C_MessageSync() -- 0x033f 0x9c
        return 0 -- 0x0340 0x00
    end,

    script_0x09 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x035a ) -- 0x0341 0x02
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0349 0x2c
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x00 ) -- 0x034b 0xd2
        opcode9C_MessageSync() -- 0x034f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0350 0x2c
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x00 ) -- 0x0352 0xd2
        opcode9C_MessageSync() -- 0x0356 0x9c
        -- 0x01_JumpTo( 0x0383 ) -- 0x0357 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0375 ) -- 0x035a 0x02
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0362 0x2c
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x00 ) -- 0x0364 0xd2
        opcode9C_MessageSync() -- 0x0368 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0369 0x2c
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x00 ) -- 0x036b 0xd2
        opcode9C_MessageSync() -- 0x036f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x0370 0x2c
        -- 0x01_JumpTo( 0x0383 ) -- 0x0372 0x01
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0375 0x2c
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0377 0xd2
        opcode9C_MessageSync() -- 0x037b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x037c 0x2c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x00 ) -- 0x037e 0xd2
        opcode9C_MessageSync() -- 0x0382 0x9c
        return 0 -- 0x0383 0x00
    end,

    script_0x0a = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=14 ) -- 0x0384 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0388 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x038a 0xfe
        opcode26_Wait( time=60 ) -- 0x038d 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0390 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x0392 0xfe
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x0394 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0398 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x039a 0xfe
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x00 ) -- 0x039d 0xd2
        opcode9C_MessageSync() -- 0x03a1 0x9c
        return 0 -- 0x03a2 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x03a3 0x2c
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x00 ) -- 0x03a5 0xd2
        opcode9C_MessageSync() -- 0x03a9 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x03aa 0x74
        return 0 -- 0x03ad 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x03ae 0xd2
        opcode9C_MessageSync() -- 0x03b2 0x9c
        return 0 -- 0x03b3 0x00
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x0e = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff61, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x03bc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03db 0x2c
        opcode26_Wait( time=30 ) -- 0x03dd 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03e0 0x2c
        return 0 -- 0x03e2 0x00
    end,

    script_0x11 = function( self )
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x03e3 0x36
        -- 0x5A() -- 0x03e6 0x5a
        opcodeFE4A_SpriteAddAnimLoad( file=80 ) -- 0x03e7 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x03eb 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x03ed 0xfe
        opcode26_Wait( time=90 ) -- 0x03f0 0x26
        return 0 -- 0x03f3 0x00
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0409 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x040b 0xfe
        return 0 -- 0x040d 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x040e 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0411 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0418 0xa7
        return 0 -- 0x0419 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041a 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x041b 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0434 0x4a
        -- 0x23() -- 0x043a 0x23
        return 0 -- 0x043b 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff7c, z=(vf40)0xffa1, flag=(flag)0xc0 ) -- 0x043c 0x19
        return 0 -- 0x0442 0x00
    end,

    script_0x08 = function( self )
        -- 0x23() -- 0x0443 0x23
        return 0 -- 0x0444 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0445 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0448 0xfe
        return 0 -- 0x044c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x044d 0xa7
        return 0 -- 0x044e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x044f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x044f 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0450 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0453 0xfe
        return 0 -- 0x0457 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0458 0xa7
        return 0 -- 0x0459 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045a 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x045b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x045e 0xfe
        return 0 -- 0x0462 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0463 0xa7
        return 0 -- 0x0464 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0465 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0465 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0466 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0469 0xfe
        return 0 -- 0x046d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x046e 0xa7
        return 0 -- 0x046f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0470 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0470 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0471 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0474 0xfe
        return 0 -- 0x0478 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0479 0xa7
        return 0 -- 0x047a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047b 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x047c 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x047f 0xfe
        return 0 -- 0x0483 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0484 0xa7
        return 0 -- 0x0485 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0486 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0486 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0487 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x048a 0xfe
        return 0 -- 0x048e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x048f 0xa7
        return 0 -- 0x0490 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0491 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0491 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x0492 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0495 0xfe
        return 0 -- 0x0499 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x049a 0xa7
        return 0 -- 0x049b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x049c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x049c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x049d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x00aa, flag=(flag)0xc0 ) -- 0x049e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04ae 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=01 ) -- 0x04af 0x09
        return 0 -- 0x04b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04b3 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04b4 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0x01c6, flag=(flag)0xc0 ) -- 0x04b5 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x04c5 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x04d9 ) -- 0x04c6 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=01 ) -- 0x04ce 0x09
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x00 ) -- 0x04d1 0xd2
        opcode9C_MessageSync() -- 0x04d5 0x9c
        -- 0x01_JumpTo( 0x04f7 ) -- 0x04d6 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=01 ) -- 0x04d9 0x09
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x00 ) -- 0x04dc 0xd2
        opcode9C_MessageSync() -- 0x04e0 0x9c
        -- MISSING OPCODE 0xFE5d
    end,

    on_push = function( self )
        return 0 -- 0x04f8 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x04f9 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0xff33, flag=(flag)0xc0 ) -- 0x04fa 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x050a 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=01 ) -- 0x050b 0x09
        -- 0x98_MapLoad( field_id=16795, value=5 ) -- 0x050e 0x98
        -- 0x5B() -- 0x0513 0x5b
        return 0 -- 0x0514 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0515 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0516 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff85, z=(vf40)0xfe20, flag=(flag)0xc0 ) -- 0x0517 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=01 ) -- 0x0528 0x09
        return 0 -- 0x052b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x052c 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x052d 0xbc
        -- 0x2A() -- 0x052e 0x2a
        return 0 -- 0x052f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0216 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x05c2 ) -- 0x0530 0x02
        -- 0xFE54() -- 0x0538 0xfe
        -- 0xA0() -- 0x053a 0xa0
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0541 0x09
        -- MISSING OPCODE 0xFE23
    end,

    on_talk = function( self )
        return 0 -- 0x05c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c3 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05c4 0xbc
        -- 0x2A() -- 0x05c5 0x2a
        return 0 -- 0x05c6 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x060a ) -- 0x05c7 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x060a ) -- 0x05cf 0x02
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x060c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x060d 0xbc
        -- 0x2A() -- 0x060e 0x2a
        return 0 -- 0x060f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x06b0 ) -- 0x0610 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x06b0 ) -- 0x0618 0x02
        -- 0xB4_FadeIn() -- 0x0620 0xb4
        -- 0x75( ???=255 ) -- 0x0623 0x75
        opcode74_SoundPlayFixedVolume( sound_id=81 ) -- 0x0626 0x74
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x0629 0x36
        -- 0xFE54() -- 0x062c 0xfe
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x062e 0x07
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x0631 0x25
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=01 ) -- 0x0633 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=01 ) -- 0x0636 0x09
        opcode26_Wait( time=3 ) -- 0x0639 0x26
        -- 0xB3() -- 0x063c 0xb3
        opcode09_ActorCallScriptEW( actor_id=0x02, script=09, priority=01 ) -- 0x063f 0x09
        -- 0xB4_FadeIn() -- 0x0642 0xb4
        opcode26_Wait( time=30 ) -- 0x0645 0x26
        opcodeFE19( char_id=0x02 ) -- 0x0648 0xfe
        -- 0x5A() -- 0x064b 0x5a
        -- MISSING OPCODE 0xFE41
    end,

    on_talk = function( self )
        return 0 -- 0x06b2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b2 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06b3 0xbc
        -- 0x2A() -- 0x06b4 0x2a
        return 0 -- 0x06b5 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0725 ) -- 0x06b6 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0725 ) -- 0x06be 0x02
        -- 0xB4_FadeIn() -- 0x06c6 0xb4
        -- 0x75( ???=255 ) -- 0x06c9 0x75
        opcode74_SoundPlayFixedVolume( sound_id=81 ) -- 0x06cc 0x74
        -- 0x07( actor_id=0x14, script=0x24 ) -- 0x06cf 0x07
        opcode36_VariableSetTrue( address=0x0400 ) -- 0x06d2 0x36
        -- 0xFE54() -- 0x06d5 0xfe
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x06d7 0x25
        opcode09_ActorCallScriptEW( actor_id=0x03, script=08, priority=01 ) -- 0x06d9 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0e, priority=01 ) -- 0x06dc 0x09
        opcode26_Wait( time=3 ) -- 0x06df 0x26
        -- 0xB3() -- 0x06e2 0xb3
        opcode26_Wait( time=30 ) -- 0x06e5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x02, script=0a, priority=01 ) -- 0x06e8 0x09
        opcode26_Wait( time=30 ) -- 0x06eb 0x26
        -- 0xB4_FadeIn() -- 0x06ee 0xb4
        opcode26_Wait( time=30 ) -- 0x06f1 0x26
        opcode3A_VariableBitSet( address=0x0216, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x06f4 0x3a
        opcode3B_VariableBitUnset( address=0x0216, bit_num=(vf40)0x0000, flag=0x40 ) -- 0x06fa 0x3b
        opcode3B_VariableBitUnset( address=0x0216, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0700 0x3b
        opcode3B_VariableBitUnset( address=0x0216, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0706 0x3b
        opcodeFE19( char_id=0x02 ) -- 0x070c 0xfe
        -- 0x5A() -- 0x070f 0x5a
        -- MISSING OPCODE 0xFE41
    end,

    on_talk = function( self )
        return 0 -- 0x0727 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0727 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0728 0xbc
        -- 0x2A() -- 0x0729 0x2a
        return 0 -- 0x072a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x072b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x072c 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x072d 0x99
        -- 0x60() -- 0x072e 0x60
        -- 0x63( ???=(vf80)0xff66, ???=(vf40)0x0000, ???=(vf20)0xff98, flag=0xe0 ) -- 0x072f 0x63
        -- 0x64() -- 0x0737 0x64
        opcodeA3() -- 0x0738 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x0740 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0744 0xac
        opcodeEF_MoveCameraSync() -- 0x0748 0xef
        return 0 -- 0x074b 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x074c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x075e 0x00
    end,

    on_talk = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x075f 0x09
        -- 0x07( actor_id=0x01, script=0x2b ) -- 0x0762 0x07
        -- 0xC6() -- 0x0765 0xc6
        -- MISSING OPCODE 0xFE41
    end,

    on_push = function( self )
        return 0 -- 0x077c 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x077d 0xbc
        -- 0x2A() -- 0x077e 0x2a
        return 0 -- 0x077f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0780 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0781 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0781 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0782 0x74
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0785 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x07a0 ) -- 0x0788 0x02
        -- 0xC6() -- 0x0790 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07a1 0x74
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x07a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0014, condition="value1 < value2", jump_if_false=0x07bf ) -- 0x07a7 0x02
        -- 0xC6() -- 0x07af 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07c0 0xbc
        -- 0x2A() -- 0x07c1 0x2a
        return 0 -- 0x07c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c4 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07f1 0xbc
        -- 0x2A() -- 0x07f2 0x2a
        return 0 -- 0x07f3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x0803 ) -- 0x07f4 0x02
        -- 0xFE54() -- 0x07fc 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x07fe 0x09
        -- 0xFE54() -- 0x0801 0xfe
        -- 0x5B() -- 0x0803 0x5b
        return 0 -- 0x0804 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0805 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0805 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0806 0x2a
        return 0 -- 0x0807 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x085e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x085e 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x085f 0x2a
        return 0 -- 0x0860 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0895 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0895 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0896 0x2a
        return 0 -- 0x0897 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x08dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08dd 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08de 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0214 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x08f1 ) -- 0x08df 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08f3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f4 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x08f5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0903 ) -- 0x08f8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x093e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x093f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0999 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x099b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09a9 ) -- 0x099e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x09e4 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x09e5 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a3f 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0428 ) ) -- 0x0a41 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0a4f ) -- 0x0a44 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a8a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a8b 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0ae5 0x00
    end,

}



