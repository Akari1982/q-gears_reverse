Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x75( ???=255 ) -- 0x0017 0x75
        -- MISSING OPCODE 0xf7
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        return 0 -- 0x00dd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00dd 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x00de 0x3a
        return 0 -- 0x00e4 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x00e5 0x3a
        return 0 -- 0x00eb 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0202, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x00ec 0x3a
        return 0 -- 0x00f2 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00f3 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00f6 0xfe
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x00fa 0xfe
        return 0 -- 0x00fe 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00ff 0xa7
        return 0 -- 0x0100 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0102 0x19
        return 0 -- 0x0108 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0109 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x010b 0x4a
        return 0 -- 0x0111 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0112 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0115 0x07
        -- 0x23() -- 0x0118 0x23
        opcode26_Wait( time=1 ) -- 0x0119 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- 0x75( ???=17 ) -- 0x0132 0x75
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0135 0x4a
        opcode26_Wait( time=10 ) -- 0x013b 0x26
        opcode24_ActorEnable( actor_id=(entity)0x03 ) -- 0x013e 0x24
        opcode24_ActorEnable( actor_id=(entity)0x02 ) -- 0x0140 0x24
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0142 0x4a
        opcode26_Wait( time=20 ) -- 0x0148 0x26
        -- 0x07( actor_id=0x03, script=0x2d ) -- 0x014b 0x07
        -- 0x07( actor_id=0x02, script=0x2c ) -- 0x014e 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01dd 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x01df 0xd2
        opcode9C_MessageSync() -- 0x01e3 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01e4 0x2c
        return 0 -- 0x01e6 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e7 0x4a
        -- 0x07( actor_id=0x02, script=0x29 ) -- 0x01ed 0x07
        -- 0x07( actor_id=0x03, script=0x2a ) -- 0x01f0 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0213 0x4a
        -- 0x07( actor_id=0x02, script=0x29 ) -- 0x0219 0x07
        -- 0x07( actor_id=0x03, script=0x2a ) -- 0x021c 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x03, script=14, priority=01 ) -- 0x0251 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0254 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x027e 0x4a
        return 0 -- 0x0284 0x00
    end,

    script_0x0e = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x03d9, z=(vf40)0xff50, flag=(flag)0xc0 ) -- 0x0285 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x028e 0x4a
        return 0 -- 0x0294 0x00
    end,

    script_0x10 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x04a0, z=(vf40)0x00dc, flag=(flag)0xc0 ) -- 0x0295 0x19
        return 0 -- 0x029b 0x00
    end,

    script_0x11 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfd68, z=(vf40)0xfdd8, flag=(flag)0xc0 ) -- 0x029c 0x19
        return 0 -- 0x02a2 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a3 0x4a
        -- 0x07( actor_id=0x02, script=0x2b ) -- 0x02a9 0x07
        opcode09_ActorCallScriptEW( actor_id=0x03, script=0c, priority=01 ) -- 0x02ac 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0b ) -- 0x02df 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x02e1 0xd2
        opcode9C_MessageSync() -- 0x02e5 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e6 0x2c
        return 0 -- 0x02e8 0x00
    end,

    script_0x14 = function( self )
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x02e9 0x3a
        opcode26_Wait( time=60 ) -- 0x02ef 0x26
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x02f2 0xd2
        opcode9C_MessageSync() -- 0x02f6 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=1b, priority=01 ) -- 0x02f7 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x02fa 0xd2
        opcode9C_MessageSync() -- 0x02fe 0x9c
        opcode09_ActorCallScriptEW( actor_id=0x03, script=1c, priority=01 ) -- 0x02ff 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=11, priority=01 ) -- 0x0302 0x09
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=01 ) -- 0x0305 0x09
        -- 0x07( actor_id=0x02, script=0x2a ) -- 0x0308 0x07
        opcode26_Wait( time=20 ) -- 0x030b 0x26
        -- 0x07( actor_id=0x03, script=0x2b ) -- 0x030e 0x07
        opcode26_Wait( time=20 ) -- 0x0311 0x26
        -- 0x1F( ???=0x10 ) -- 0x0314 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0316 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x16, script=05, priority=01 ) -- 0x031c 0x09
        -- MISSING OPCODE 0x5f
    end,

    script_0x15 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x033c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x033e 0xd2
        opcode9C_MessageSync() -- 0x0342 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0343 0x2c
        return 0 -- 0x0345 0x00
    end,

    script_0x17 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x034e 0xd2
        opcode9C_MessageSync() -- 0x0352 0x9c
        return 0 -- 0x0353 0x00
    end,

    script_0x19 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0354 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x0356 0xd2
        opcode9C_MessageSync() -- 0x035a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x035b 0x2c
        return 0 -- 0x035d 0x00
    end,

    script_0x1a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x035e 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x0360 0xd2
        opcode9C_MessageSync() -- 0x0364 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0365 0x2c
        return 0 -- 0x0367 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0368 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x036b 0xfe
        return 0 -- 0x036f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0370 0xa7
        return 0 -- 0x0371 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0372 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0372 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0373 0x19
        return 0 -- 0x0379 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x037a 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037c 0x4a
        return 0 -- 0x0382 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0383 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0386 0x07
        -- 0x23() -- 0x0389 0x23
        opcode26_Wait( time=1 ) -- 0x038a 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03bd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x1F( ???=0x10 ) -- 0x03c6 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03c8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03ce 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03d9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03e2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03eb 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0402 0xd2
        opcode9C_MessageSync() -- 0x0406 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x0f = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0416 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x043a 0xd2
        opcode9C_MessageSync() -- 0x043e 0x9c
        return 0 -- 0x043f 0x00
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0440 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001f, flags=0 ) -- 0x0449 0xd2
        opcode9C_MessageSync() -- 0x044d 0x9c
        return 0 -- 0x044e 0x00
    end,

    script_0x14 = function( self )
        -- MISSING OPCODE 0xFE17
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x045d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0460 0xfe
        return 0 -- 0x0464 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0465 0xa7
        return 0 -- 0x0466 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0467 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0467 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0468 0x19
        return 0 -- 0x046e 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x046f 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0471 0x4a
        return 0 -- 0x0477 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0478 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x047b 0x07
        -- 0x23() -- 0x047e 0x23
        opcode26_Wait( time=1 ) -- 0x047f 0x26
        -- MISSING OPCODE 0x22
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x0498 0xd2
        opcode9C_MessageSync() -- 0x049c 0x9c
        return 0 -- 0x049d 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049e 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x04a4 0xd2
        opcode9C_MessageSync() -- 0x04a8 0x9c
        return 0 -- 0x04a9 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ad 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x1F( ???=0x10 ) -- 0x04b6 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04be 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04c9 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04d2 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x04db 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0023, flags=0 ) -- 0x04dd 0xd2
        opcode9C_MessageSync() -- 0x04e1 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04e2 0x2c
        return 0 -- 0x04e4 0x00
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04ed 0x4a
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x04f3 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=0 ) -- 0x04f5 0xd2
        opcode9C_MessageSync() -- 0x04f9 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04fa 0x2c
        return 0 -- 0x04fc 0x00
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04fd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x050f 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x0515 0xd2
        opcode9C_MessageSync() -- 0x0519 0x9c
        return 0 -- 0x051a 0x00
    end,

    script_0x13 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x051b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=0 ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0522 0x2c
        return 0 -- 0x0524 0x00
    end,

    script_0x14 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0525 0x4a
        -- 0x07( actor_id=0x02, script=0x2b ) -- 0x052b 0x07
        -- MISSING OPCODE 0x5f
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x053a 0xd2
        opcode9C_MessageSync() -- 0x053e 0x9c
        return 0 -- 0x053f 0x00
    end,

    script_0x16 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0540 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x0542 0xd2
        opcode9C_MessageSync() -- 0x0546 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0547 0x2c
        return 0 -- 0x0549 0x00
    end,

    script_0x17 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x054a 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x054c 0xd2
        opcode9C_MessageSync() -- 0x0550 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0551 0x2c
        return 0 -- 0x0553 0x00
    end,

    script_0x18 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=0 ) -- 0x0554 0xd2
        opcode9C_MessageSync() -- 0x0558 0x9c
        return 0 -- 0x0559 0x00
    end,

    script_0x19 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002e, flags=0 ) -- 0x055a 0xd2
        opcode9C_MessageSync() -- 0x055e 0x9c
        return 0 -- 0x055f 0x00
    end,

    script_0x1a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0560 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x1b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=0 ) -- 0x0572 0xd2
        opcode9C_MessageSync() -- 0x0576 0x9c
        return 0 -- 0x0577 0x00
    end,

    script_0x1c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=0 ) -- 0x0578 0xd2
        opcode9C_MessageSync() -- 0x057c 0x9c
        return 0 -- 0x057d 0x00
    end,

    script_0x1d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x057e 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0032, flags=0 ) -- 0x0580 0xd2
        opcode9C_MessageSync() -- 0x0584 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0585 0x2c
        return 0 -- 0x0587 0x00
    end,

    script_0x1e = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0588 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x1f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05a9 0x2c
        opcodeFE4E_SpriteAddAnimUnload() -- 0x05ab 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x05ad 0xd2
        opcode9C_MessageSync() -- 0x05b1 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b2 0x4a
        opcode26_Wait( time=30 ) -- 0x05b8 0x26
        -- 0x23() -- 0x05bb 0x23
        return 0 -- 0x05bc 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x05bd 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x05c0 0xfe
        return 0 -- 0x05c4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x05c5 0xa7
        return 0 -- 0x05c6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05c7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c7 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x05c8 0x19
        return 0 -- 0x05ce 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x05cf 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05d1 0x4a
        return 0 -- 0x05d7 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x05d8 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x05db 0x07
        -- 0x23() -- 0x05de 0x23
        opcode26_Wait( time=1 ) -- 0x05df 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x05f8 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x05fb 0xfe
        return 0 -- 0x05ff 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0600 0xa7
        return 0 -- 0x0601 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0602 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0602 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0603 0x19
        return 0 -- 0x0609 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x060a 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x060c 0x4a
        return 0 -- 0x0612 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0613 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0616 0x07
        -- 0x23() -- 0x0619 0x23
        opcode26_Wait( time=1 ) -- 0x061a 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0633 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0636 0xfe
        return 0 -- 0x063a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x063b 0xa7
        return 0 -- 0x063c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x063d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x063d 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x063e 0x19
        return 0 -- 0x0644 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0645 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0647 0x4a
        return 0 -- 0x064d 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x064e 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0651 0x07
        -- 0x23() -- 0x0654 0x23
        opcode26_Wait( time=1 ) -- 0x0655 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x066e 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0671 0xfe
        return 0 -- 0x0675 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0676 0xa7
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0678 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0678 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0679 0x19
        return 0 -- 0x067f 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0680 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0682 0x4a
        return 0 -- 0x0688 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0689 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x068c 0x07
        -- 0x23() -- 0x068f 0x23
        opcode26_Wait( time=1 ) -- 0x0690 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x06a9 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x06ac 0xfe
        return 0 -- 0x06b0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06b1 0xa7
        return 0 -- 0x06b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06b3 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x06b4 0x19
        return 0 -- 0x06ba 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x06bb 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06bd 0x4a
        return 0 -- 0x06c3 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x06c4 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x06c7 0x07
        -- 0x23() -- 0x06ca 0x23
        opcode26_Wait( time=1 ) -- 0x06cb 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x06e4 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x06e7 0xfe
        return 0 -- 0x06eb 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x06ec 0xa7
        return 0 -- 0x06ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06ee 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x06ef 0x19
        return 0 -- 0x06f5 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x06f6 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06f8 0x4a
        return 0 -- 0x06fe 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x06ff 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0702 0x07
        -- 0x23() -- 0x0705 0x23
        opcode26_Wait( time=1 ) -- 0x0706 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=11 ) -- 0x071f 0x16
        opcodeFE0D_MessageSetFace( char_id=11 ) -- 0x0722 0xfe
        return 0 -- 0x0726 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0727 0xa7
        return 0 -- 0x0728 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0729 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0729 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x072a 0x19
        return 0 -- 0x0730 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x0731 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0733 0x4a
        return 0 -- 0x0739 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x073a 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x073d 0x07
        -- 0x23() -- 0x0740 0x23
        opcode26_Wait( time=1 ) -- 0x0741 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x075a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x075d 0xfe
        return 0 -- 0x0761 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0762 0xa7
        return 0 -- 0x0763 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0764 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x0765 0x19
        return 0 -- 0x076b 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x076c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x076e 0x4a
        return 0 -- 0x0774 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x0775 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x0778 0x07
        -- 0x23() -- 0x077b 0x23
        opcode26_Wait( time=1 ) -- 0x077c 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0795 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0798 0xfe
        return 0 -- 0x079c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x079d 0xa7
        return 0 -- 0x079e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x079f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x079f 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00c8, z=(vf40)0x0692, flag=(flag)0xc0 ) -- 0x07a0 0x19
        return 0 -- 0x07a6 0x00
    end,

    script_0x05 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x07a7 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x07a9 0x4a
        return 0 -- 0x07af 0x00
    end,

    script_0x06 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=96 ) -- 0x07b0 0x74
        -- 0x07( actor_id=0x25, script=0x24 ) -- 0x07b3 0x07
        -- 0x23() -- 0x07b6 0x23
        opcode26_Wait( time=1 ) -- 0x07b7 0x26
        -- MISSING OPCODE 0x22
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d0 0xbc
        -- 0x2A() -- 0x07d1 0x2a
        return 0 -- 0x07d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07d4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07d4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x07d5 0x99
        -- 0x60() -- 0x07d6 0x60
        -- 0x63( ???=(vf80)0xf98d, ???=(vf40)0x02be, ???=(vf20)0x0101, flag=0xe0 ) -- 0x07d7 0x63
        -- 0x64() -- 0x07df 0x64
        opcodeA3() -- 0x07e0 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x07e8 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x07ec 0xac
        opcodeEF_MoveCameraSync() -- 0x07f0 0xef
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x093d 0x60
        -- 0x63( ???=(vf80)0x004b, ???=(vf40)0x006d, ???=(vf20)0xffb1, flag=0xe0 ) -- 0x093e 0x63
        -- 0x64() -- 0x0946 0x64
        opcodeA3() -- 0x0947 0xa3
        opcodeAC_MoveCamera( control=0x81, steps=0 ) -- 0x094f 0xac
        opcodeAC_MoveCamera( control=0x80, steps=0 ) -- 0x0953 0xac
        opcodeEF_MoveCameraSync() -- 0x0957 0xef
        -- 0xB3() -- 0x095a 0xb3
        opcode26_Wait( time=30 ) -- 0x095d 0x26
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode99() -- 0x09ce 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x09e7 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode99() -- 0x0a06 0x99
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0a07 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    script_0x09 = function( self )
        opcode99() -- 0x0a8a 0x99
        -- 0xC6() -- 0x0a8b 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0a8c 0xfe
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b35 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b40 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b41 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b41 0x07
        -- MISSING OPCODE 0xcd
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b53 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b5e 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b5f 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b5f 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b68 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b73 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b74 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b74 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b7d 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b88 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b89 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b89 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0b92 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0b9d 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b9e 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0b9e 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ba7 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0bb2 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0bb3 0x07
        -- MISSING OPCODE 0xcd
    end,

    on_push = function( self )
        -- 0x07( actor_id=0xff, script=0x26 ) -- 0x0bb3 0x07
        -- MISSING OPCODE 0xcd
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bbc 0xbc
        -- 0x2A() -- 0x0bbd 0x2a
        return 0 -- 0x0bbe 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=18688, jump=0x980b ) -- 0x0bbf 0xcb
        opcodeF1_FadeSetUp( steps=GetVar( 0x0080 ), r=GetVar( 0x5b80 ), g=GetVar( 0x0000 ), b=GetVar( 0x2abc ), semi_tr=19200 ) -- 0x0bc4 0xf1
        opcode03_MessageShowFixed2( text_id=0x0bd8, flags=FORCE_RIGHT|FORCE_TOP|0x80 ) -- 0x0bcf 0x03
        -- MISSING OPCODE 0xc4
    end,

    on_talk = function( self )
        return 0 -- 0x0bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bca 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bcb 0xbc
        -- 0x2A() -- 0x0bcc 0x2a
        return 0 -- 0x0bcd 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=22531, jump=0x980b ) -- 0x0bce 0xcb
        -- MISSING OPCODE 0xc4
    end,

    on_talk = function( self )
        return 0 -- 0x0bd9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0bd9 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0bda 0xbc
        return 0 -- 0x0bdb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0bdc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0bf8 ) -- 0x0bdd 0x02
        -- 0xFE54() -- 0x0be5 0xfe
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0bfe 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=8 ) -- 0x0bff 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000e, condition="value1 != value2", jump_if_false=0x0c14 ) -- 0x0c02 0x02
        -- 0xBF( ???=64 ) -- 0x0c0a 0xbf
        opcode3C_VariableInc( address=0x0400 ) -- 0x0c0d 0x3c
        -- 0x5A() -- 0x0c10 0x5a
        -- 0x01_JumpTo( 0x0c02 ) -- 0x0c11 0x01
        return 0 -- 0x0c14 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=51 ) -- 0x0c15 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x000e, condition="value1 != value2", jump_if_false=0x0c2a ) -- 0x0c18 0x02
        -- 0xC0( ???=64 ) -- 0x0c20 0xc0
        opcode3C_VariableInc( address=0x0402 ) -- 0x0c23 0x3c
        -- 0x5A() -- 0x0c26 0x5a
        -- 0x01_JumpTo( 0x0c18 ) -- 0x0c27 0x01
        return 0 -- 0x0c2a 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c2b 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x04a3, z=(vf40)0x025e, flag=(flag)0xc0 ) -- 0x0c2c 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c3c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0c48 ) -- 0x0c3d 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0b, priority=01 ) -- 0x0c45 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0c53 ) -- 0x0c48 0x02
        -- 0x01_JumpTo( 0x0c70 ) -- 0x0c50 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0c67 ) -- 0x0c53 0x02
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=01 ) -- 0x0c5b 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0c5e 0x3a
        -- 0x01_JumpTo( 0x0c70 ) -- 0x0c64 0x01
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=01 ) -- 0x0c67 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0c6a 0x3a
        return 0 -- 0x0c70 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0c53 ) -- 0x0c48 0x02
        -- 0x01_JumpTo( 0x0c70 ) -- 0x0c50 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0c67 ) -- 0x0c53 0x02
        opcode09_ActorCallScriptEW( actor_id=0x22, script=05, priority=01 ) -- 0x0c5b 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0c5e 0x3a
        -- 0x01_JumpTo( 0x0c70 ) -- 0x0c64 0x01
        opcode09_ActorCallScriptEW( actor_id=0x22, script=04, priority=01 ) -- 0x0c67 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0c6a 0x3a
        return 0 -- 0x0c70 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0c71 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe4a, z=(vf40)0xfb9c, flag=(flag)0xc0 ) -- 0x0c72 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0c82 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0c8e ) -- 0x0c83 0x02
        opcode09_ActorCallScriptEW( actor_id=0x01, script=13, priority=01 ) -- 0x0c8b 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0c99 ) -- 0x0c8e 0x02
        -- 0x01_JumpTo( 0x0cb6 ) -- 0x0c96 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0cad ) -- 0x0c99 0x02
        opcode09_ActorCallScriptEW( actor_id=0x22, script=06, priority=01 ) -- 0x0ca1 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0ca4 0x3a
        -- 0x01_JumpTo( 0x0cb6 ) -- 0x0caa 0x01
        opcode09_ActorCallScriptEW( actor_id=0x22, script=07, priority=01 ) -- 0x0cad 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0cb0 0x3a
        return 0 -- 0x0cb6 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0c99 ) -- 0x0c8e 0x02
        -- 0x01_JumpTo( 0x0cb6 ) -- 0x0c96 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0cad ) -- 0x0c99 0x02
        opcode09_ActorCallScriptEW( actor_id=0x22, script=06, priority=01 ) -- 0x0ca1 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0ca4 0x3a
        -- 0x01_JumpTo( 0x0cb6 ) -- 0x0caa 0x01
        opcode09_ActorCallScriptEW( actor_id=0x22, script=07, priority=01 ) -- 0x0cad 0x09
        opcode3A_VariableBitSet( address=0x0200, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x0cb0 0x3a
        return 0 -- 0x0cb6 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cb7 0xbc
        -- 0x2A() -- 0x0cb8 0x2a
        return 0 -- 0x0cb9 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0cd8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cd8 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cd9 0xbc
        -- 0x2A() -- 0x0cda 0x2a
        return 0 -- 0x0cdb 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0cf4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cf4 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0cf5 0xbc
        -- 0x2A() -- 0x0cf6 0x2a
        return 0 -- 0x0cf7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x0d5c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0d5c 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0d5d 0xbc
        -- 0x2A() -- 0x0d5e 0x2a
        return 0 -- 0x0d5f 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0e34 ) -- 0x0d60 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x0d73 ) -- 0x0d68 0x02
        -- 0x01_JumpTo( 0x0e34 ) -- 0x0d70 0x01
        -- 0xB4_FadeIn() -- 0x0d73 0xb4
        -- 0xFE54() -- 0x0d76 0xfe
        -- 0xFE0E_SoundSetVolume( volume=127, steps=0 ) -- 0x0d78 0xfe
        -- MISSING OPCODE 0xa4
    end,

    on_talk = function( self )
        return 0 -- 0x0e36 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e36 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0e37 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0344, z=(vf40)0x0094, flag=(flag)0xc0 ) -- 0x0e3a 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0e40 0xfe
        -- 0x23() -- 0x0e43 0x23
        -- 0x27( actor_id=(entity)0x1d ) -- 0x0e44 0x27
        -- 0x2A() -- 0x0e46 0x2a
        return 0 -- 0x0e47 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e48 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0e49 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e49 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e4a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e50 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e56 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=30, y=40, letters=0, rows=0, flags=0 ) -- 0x0e5f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x0e6a 0xd2
        opcode9C_MessageSync() -- 0x0e6e 0x9c
        return 0 -- 0x0e6f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0038, flags=0 ) -- 0x0e70 0xd2
        opcode9C_MessageSync() -- 0x0e74 0x9c
        return 0 -- 0x0e75 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=0 ) -- 0x0eaf 0xd2
        opcode9C_MessageSync() -- 0x0eb3 0x9c
        -- 0xF6( ???=0x01 ) -- 0x0eb4 0xf6
        -- 0x21( ???=256 ) -- 0x0eb6 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eb9 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x003c, flags=0 ) -- 0x0ebf 0xd2
        opcode9C_MessageSync() -- 0x0ec3 0x9c
        -- 0xF6( ???=0x00 ) -- 0x0ec4 0xf6
        -- 0x21( ???=144 ) -- 0x0ec6 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ec9 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ecf 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x0ef2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x029e, z=(vf40)0x00a6, flag=(flag)0xc0 ) -- 0x0ef8 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0efe 0xfe
        -- 0x23() -- 0x0f01 0x23
        -- 0x27( actor_id=(entity)0x1e ) -- 0x0f02 0x27
        -- 0x2A() -- 0x0f04 0x2a
        return 0 -- 0x0f05 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f06 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0f07 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0f07 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f08 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f0e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f14 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD0_MessageSettings( x=80, y=30, letters=0, rows=0, flags=0 ) -- 0x0f1d 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x003f, flags=0 ) -- 0x0f28 0xd2
        opcode9C_MessageSync() -- 0x0f2c 0x9c
        return 0 -- 0x0f2d 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0040, flags=0 ) -- 0x0f2e 0xd2
        opcode9C_MessageSync() -- 0x0f32 0x9c
        return 0 -- 0x0f33 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f34 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f3a 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f40 0x4a
        return 0 -- 0x0f46 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe7d, z=(vf40)0xfd96, flag=(flag)0xc0 ) -- 0x0f47 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f50 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f56 0x4a
        opcodeF4_MessageClose( type=0x01 ) -- 0x0f5c 0xf4
        -- MISSING OPCODE 0xFE5d
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f86 0x4a
        return 0 -- 0x0f8c 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=60 ) -- 0x0f8d 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f90 0x4a
        opcode26_Wait( time=20 ) -- 0x0f96 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0fa1 0xbc
        -- 0x2A() -- 0x0fa2 0x2a
        return 0 -- 0x0fa3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0202 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x1001 ) -- 0x0fa4 0x02
        -- 0xB4_FadeIn() -- 0x0fac 0xb4
        -- 0x75( ???=17 ) -- 0x0faf 0x75
        -- 0xFE54() -- 0x0fb2 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0e, priority=01 ) -- 0x0fb4 0x09
        opcode26_Wait( time=5 ) -- 0x0fb7 0x26
        -- 0xB3() -- 0x0fba 0xb3
        opcode26_Wait( time=10 ) -- 0x0fbd 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0fc0 0x09
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x1002 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1002 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1003 0xbc
        -- 0x2A() -- 0x1004 0x2a
        return 0 -- 0x1005 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1006 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1007 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1007 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1022 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xf856, z=(vf40)0x0298, flag=(flag)0xc0 ) -- 0x1023 0x19
        -- MISSING OPCODE 0xFE14
    end,

    on_update = function( self )
        return 0 -- 0x1031 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1032 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1032 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1033 0xbc
        -- 0x2A() -- 0x1034 0x2a
        return 0 -- 0x1035 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x10ae ) -- 0x1036 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1049 ) -- 0x103e 0x02
        -- 0x01_JumpTo( 0x10ae ) -- 0x1046 0x01
        -- 0x07( actor_id=0x20, script=0x24 ) -- 0x1049 0x07
        opcode3B_VariableBitUnset( address=0x0200, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x104c 0x3b
        -- 0xFE54() -- 0x1052 0xfe
        -- MISSING OPCODE 0xb6
    end,

    on_talk = function( self )
        return 0 -- 0x10b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10b0 0x00
    end,

    script_0x04 = function( self )
        -- 0xA0() -- 0x10b1 0xa0
        -- 0xFE54() -- 0x10b8 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x05 = function( self )
        -- 0xA0() -- 0x10c4 0xa0
        -- 0xFE54() -- 0x10cb 0xfe
        -- MISSING OPCODE 0xFE24
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x10d7 0xa0
        -- 0xFE54() -- 0x10de 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    script_0x07 = function( self )
        -- 0xA0() -- 0x10fd 0xa0
        -- 0xFE54() -- 0x1104 0xfe
        -- MISSING OPCODE 0xFE23
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x1123 0xa0
        -- 0xFE54() -- 0x112a 0xfe
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1139 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0495, z=(vf40)0x0374, flag=(flag)0xc0 ) -- 0x113a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x114e 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1164 ) -- 0x114f 0x02
        -- 0xFE54() -- 0x1157 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=19, priority=01 ) -- 0x1159 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=14, priority=01 ) -- 0x115c 0x09
        -- 0xFE54() -- 0x115f 0xfe
        -- 0x01_JumpTo( 0x1167 ) -- 0x1161 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=18, priority=01 ) -- 0x1164 0x09
        return 0 -- 0x1167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1167 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1168 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd7f, z=(vf40)0xfe9f, flag=(flag)0xc0 ) -- 0x1169 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x117d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x1193 ) -- 0x117e 0x02
        -- 0xFE54() -- 0x1186 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x01, script=1a, priority=01 ) -- 0x1188 0x09
        opcode09_ActorCallScriptEW( actor_id=0x02, script=14, priority=01 ) -- 0x118b 0x09
        -- 0xFE54() -- 0x118e 0xfe
        -- 0x01_JumpTo( 0x1196 ) -- 0x1190 0x01
        opcode09_ActorCallScriptEW( actor_id=0x01, script=18, priority=01 ) -- 0x1193 0x09
        return 0 -- 0x1196 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1196 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1197 0xbc
        -- 0x2A() -- 0x1198 0x2a
        return 0 -- 0x1199 0x00
    end,

    on_update = function( self )
        return 0 -- 0x119a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119c 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=338 ) -- 0x119d 0xd0
        opcodeD4_MessageShowFromActor( actor_id=(entity)party_1, text_id=0x0045, flags=0 ) -- 0x11a8 0xd4
        return 0 -- 0x11ae 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x11af 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x11be ) -- 0x11b0 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0200 ), value2=(s16)0x8000, condition="value1 & value2", jump_if_false=0x1201 ) -- 0x11f6 0x02
        -- 0x01_JumpTo( 0x121a ) -- 0x11fe 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x1214 ) -- 0x1201 0x02
        -- MISSING OPCODE 0x28
    end,

    on_talk = function( self )
        return 0 -- 0x122e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x122e 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x122f 0x2a
        return 0 -- 0x1230 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1276 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1276 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1277 0x2a
        return 0 -- 0x1278 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x12be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12be 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x12bf 0x2a
        return 0 -- 0x12c0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1306 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1306 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1307 0x2a
        return 0 -- 0x1308 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x1319 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1319 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x131a 0x2a
        return 0 -- 0x131b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x132c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132c 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x132d 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xf845, z=(vf40)0x01e4, flag=(flag)0xc0 ) -- 0x1330 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x1342 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x1343 0xd2
        opcode9C_MessageSync() -- 0x1347 0x9c
        return 0 -- 0x1348 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1349 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x134a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfa5a, z=(vf40)0x0349, flag=(flag)0xc0 ) -- 0x134d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x135f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0047, flags=0 ) -- 0x1360 0xd2
        opcode9C_MessageSync() -- 0x1364 0x9c
        return 0 -- 0x1365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1366 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0404 ) ) -- 0x1367 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x1375 ) -- 0x136a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x13b0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x13b1 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x141b 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0416 ) ) -- 0x141c 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0422 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x142a ) -- 0x141f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x1465 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1466 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x14c0 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0428 ) ) -- 0x14c2 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0434 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14d0 ) -- 0x14c5 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x150b 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x150c 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x1566 0x00
    end,

}



