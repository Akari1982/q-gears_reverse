Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- 0xA0() -- 0x0018 0xa0
        -- 0x75( ???=255 ) -- 0x001f 0x75
        return 0 -- 0x0022 0x00
    end,

    on_update = function( self )
        -- 0xFE52() -- 0x0023 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0030 ) -- 0x0025 0x02
        opcode25_ActorDisable( actor_id=(entity)0x12 ) -- 0x002d 0x25
        -- 0x5B() -- 0x002f 0x5b
        -- 0xFE54() -- 0x0030 0xfe
        -- MISSING OPCODE 0xFE5d
    end,

    on_talk = function( self )
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014f 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x001c, flag=0x40 ) -- 0x0150 0x35
        -- 0x63( ???=(vf80)0x0000, ???=(vf40)0xffe5, ???=(vf20)0x031f, flag=0xe0 ) -- 0x0156 0x63
        opcodeA3() -- 0x015e 0xa3
        -- 0x05_CallFunction( 0x093f ) -- 0x0166 0x05
        return 0 -- 0x0169 0x00
    end,

    script_0x05 = function( self )
        opcode99() -- 0x016a 0x99
        opcode35_VariableSet( address=0x04a6, value=(vf40)0x0041, flag=0x40 ) -- 0x016b 0x35
        -- 0x63( ???=(vf80)0x0003, ???=(vf40)0xfeb0, ???=(vf20)0xfcb2, flag=0xe0 ) -- 0x0171 0x63
        opcodeA3() -- 0x0179 0xa3
        -- 0x05_CallFunction( 0x093f ) -- 0x0181 0x05
        return 0 -- 0x0184 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0185 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0188 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x019b ) -- 0x018c 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01be 0xa7
        return 0 -- 0x01bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c0 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01a7, condition="value1 == value2", jump_if_false=0x01cc ) -- 0x01c1 0x02
        opcode36_VariableSetTrue( address=0x040e ) -- 0x01c9 0x36
        opcode35_VariableSet( address=0x0410, value=(vf40)0x0000, flag=0x40 ) -- 0x01cc 0x35
        opcode35_VariableSet( address=0x0412, value=(vf40)0xffdd, flag=0x40 ) -- 0x01d2 0x35
        -- 0xC6() -- 0x01d8 0xc6
        -- 0xC6() -- 0x01d9 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x08 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x09 = function( self )
        return 0 -- 0x0209 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x020a 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_RIGHT ) -- 0x020c 0xd2
        opcode9C_MessageSync() -- 0x0210 0x9c
        return 0 -- 0x0211 0x00
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0212 0x5d
        -- 0x5E() -- 0x0214 0x5e
        opcode26_Wait( time=20 ) -- 0x0215 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_RIGHT ) -- 0x0218 0xd2
        opcode9C_MessageSync() -- 0x021c 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x021d 0x2c
        return 0 -- 0x021f 0x00
    end,

    script_0x0c = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0220 0x5d
        -- 0x5E() -- 0x0222 0x5e
        opcode26_Wait( time=20 ) -- 0x0223 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0226 0xd2
        opcode9C_MessageSync() -- 0x022a 0x9c
        -- MISSING OPCODE 0x1b
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0239 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x023c 0xfe
        -- MISSING OPCODE 0xFE8b
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02a5 0xa7
        return 0 -- 0x02a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a7 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x02a8 0x00
    end,

    script_0x05 = function( self )
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0024, flag=0x40 ) -- 0x02a9 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0014, flag=0x40 ) -- 0x02af 0x35
        -- 0xC6() -- 0x02b5 0xc6
        -- 0xC6() -- 0x02b6 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        opcode35_VariableSet( address=0x041c, value=(vf40)0xffdc, flag=0x40 ) -- 0x02e0 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0014, flag=0x40 ) -- 0x02e6 0x35
        -- 0xC6() -- 0x02ec 0xc6
        -- 0xC6() -- 0x02ed 0xc6
        -- MISSING OPCODE 0x2d
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0329 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x032b 0xd2
        opcode9C_MessageSync() -- 0x032f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0330 0x2c
        return 0 -- 0x0332 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0333 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0336 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x033a 0x01
        return 0 -- 0x033d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x033e 0xa7
        return 0 -- 0x033f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0340 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0340 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0341 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0342 0x01
        return 0 -- 0x0345 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0346 0x01
        return 0 -- 0x0349 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x035c 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x035e 0xd2
        opcode9C_MessageSync() -- 0x0362 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0363 0x2c
        return 0 -- 0x0365 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0366 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0369 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x036d 0x01
        return 0 -- 0x0370 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0371 0xa7
        return 0 -- 0x0372 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0373 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0373 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0374 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0375 0x01
        return 0 -- 0x0378 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0379 0x01
        return 0 -- 0x037c 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x038f 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0391 0xd2
        opcode9C_MessageSync() -- 0x0395 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0396 0x2c
        return 0 -- 0x0398 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0399 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x039c 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x03a0 0x01
        return 0 -- 0x03a3 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03a4 0xa7
        return 0 -- 0x03a5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a6 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03a7 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x03a8 0x01
        return 0 -- 0x03ab 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03c2 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x03c4 0xd2
        opcode9C_MessageSync() -- 0x03c8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03c9 0x2c
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03cc 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03cf 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x03d3 0x01
        return 0 -- 0x03d6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x03d7 0xa7
        return 0 -- 0x03d8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d9 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03da 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x03db 0x01
        return 0 -- 0x03de 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x03df 0x01
        return 0 -- 0x03e2 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03f5 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x03f7 0xd2
        opcode9C_MessageSync() -- 0x03fb 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03fc 0x2c
        return 0 -- 0x03fe 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x03ff 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0402 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0406 0x01
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x040a 0xa7
        return 0 -- 0x040b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x040d 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x040e 0x01
        return 0 -- 0x0411 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0412 0x01
        return 0 -- 0x0415 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0428 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x042a 0xd2
        opcode9C_MessageSync() -- 0x042e 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x042f 0x2c
        return 0 -- 0x0431 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0432 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0435 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0439 0x01
        return 0 -- 0x043c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043d 0xa7
        return 0 -- 0x043e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043f 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0440 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0441 0x01
        return 0 -- 0x0444 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0445 0x01
        return 0 -- 0x0448 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x045b 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=307 ) -- 0x045d 0x74
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0460 0xd2
        opcode9C_MessageSync() -- 0x0464 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0465 0x2c
        return 0 -- 0x0467 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0468 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x046b 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x046f 0x01
        return 0 -- 0x0472 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0473 0xa7
        return 0 -- 0x0474 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0475 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0475 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0476 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0477 0x01
        return 0 -- 0x047a 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x047b 0x01
        return 0 -- 0x047e 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x0491 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x0492 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x04e4 0x2c
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0519 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x051c 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x0520 0x01
        return 0 -- 0x0523 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0524 0xa7
        return 0 -- 0x0525 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0526 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0526 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0528 0x01
        return 0 -- 0x052b 0x00
    end,

    script_0x06 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x052c 0x01
        return 0 -- 0x052f 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x09 = function( self )
        return 0 -- 0x0542 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0543 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0546 0xfe
        -- 0x01_JumpTo( 0x0240 ) -- 0x054a 0x01
        return 0 -- 0x054d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x054e 0xa7
        return 0 -- 0x054f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0550 0x00
    end,

    script_0x04 = function( self )
        -- 0x01_JumpTo( 0x02a9 ) -- 0x0551 0x01
        return 0 -- 0x0554 0x00
    end,

    script_0x05 = function( self )
        -- 0x01_JumpTo( 0x02e0 ) -- 0x0555 0x01
        return 0 -- 0x0558 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1b
    end,

    script_0x08 = function( self )
        return 0 -- 0x056b 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x056c 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0589 ) -- 0x057e 0x02
        -- 0x01_JumpTo( 0x058b ) -- 0x0586 0x01
        -- 0x27( actor_id=(entity)0x0c ) -- 0x0589 0x27
        opcode37_VariableSetFalse( address=0x04a2 ) -- 0x058b 0x37
        -- 0x01_JumpTo( 0x058b ) -- 0x058e 0x01
        return 0 -- 0x0591 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0592 0xfe
        opcodeF5_MessageShowStatic( text_id=0x000e, flags=0 ) -- 0x0594 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0598 0xa9
        opcode9C_MessageSync() -- 0x059a 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x064a ) -- 0x059b 0x02
        -- MISSING OPCODE 0xFE24
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a2 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x066c ) -- 0x0659 0x02
        -- MISSING OPCODE 0xFE5d
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x066d 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x067f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0680 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0681 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0683 0xfe
        -- 0x98_MapLoad( field_id=444, value=0 ) -- 0x0689 0x98
        return 0 -- 0x068e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x068f 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x5B() -- 0x069c 0x5b
        return 0 -- 0x069d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x069e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x069e 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x069f 0xbc
        -- 0x21( ???=50 ) -- 0x06a0 0x21
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x06b4 ) -- 0x06a3 0x02
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x06e1 ) -- 0x06d8 0x02
        -- 0x5B() -- 0x06e0 0x5b
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x07e8 ) -- 0x06e1 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x074b ) -- 0x06e6 0x02
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x06ee 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=05, priority=03 ) -- 0x06f1 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=06, priority=03 ) -- 0x06f4 0x08
        opcode26_Wait( time=3 ) -- 0x06f7 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0828 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0828 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=03 ) -- 0x0829 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfe, script=05, priority=03 ) -- 0x082c 0x08
        opcode08_ActorCallScriptSW( actor_id=0xfd, script=06, priority=03 ) -- 0x082f 0x08
        opcode26_Wait( time=3 ) -- 0x0832 0x26
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0841 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0849 0x5b
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x084c 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0851 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0852 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0852 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0853 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0858 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0859 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x085a 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x085f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0860 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0860 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0861 0xbc
        -- MISSING OPCODE 0xf9
    end,

    on_update = function( self )
        return 0 -- 0x0866 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0867 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0867 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0868 0xbc
        -- 0x2A() -- 0x0869 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0875 ) -- 0x086a 0x02
        -- 0x01_JumpTo( 0x0887 ) -- 0x0872 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x0887 ) -- 0x0875 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0886 ) -- 0x087a 0x02
        -- 0x23() -- 0x0882 0x23
        -- 0x01_JumpTo( 0x0887 ) -- 0x0883 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0888 0x5b
        return 0 -- 0x0889 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x088b 0xbc
        -- 0x2A() -- 0x088c 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01bc, condition="value1 == value2", jump_if_false=0x0899 ) -- 0x088d 0x02
        -- 0x23() -- 0x0895 0x23
        -- 0x01_JumpTo( 0x08ab ) -- 0x0896 0x01
        -- 0x86_ProgressNotEqualJumpTo( value=179, jump=0x08ab ) -- 0x0899 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c6 ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x08aa ) -- 0x089e 0x02
        -- 0x23() -- 0x08a6 0x23
        -- 0x01_JumpTo( 0x08ab ) -- 0x08a7 0x01
        -- MISSING OPCODE 0x22
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08ac 0x5b
        return 0 -- 0x08ad 0x00
    end,

    on_talk = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x08ae 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x08c8 ) -- 0x08b1 0x02
        -- MISSING OPCODE 0xFE1b
    end,

    on_push = function( self )
        return 0 -- 0x08cb 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=198 ) -- 0x08cc 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x04a4 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x08e6 ) -- 0x08cf 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08ea 0xbc
        -- 0x2A() -- 0x08eb 0x2a
        return 0 -- 0x08ec 0x00
    end,

    on_update = function( self )
        return 0 -- 0x08ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ee 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x18, script=04, priority=03 ) -- 0x08ef 0x08
        -- 0xB3() -- 0x08f2 0xb3
        opcode26_Wait( time=180 ) -- 0x08f5 0x26
        opcode08_ActorCallScriptSW( actor_id=0x18, script=05, priority=02 ) -- 0x08f8 0x08
        opcode26_Wait( time=20 ) -- 0x08fb 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0004 ), value2=(s16)0x01b5, condition="value1 == value2", jump_if_false=0x0911 ) -- 0x08fe 0x02
        -- 0xB4_FadeIn() -- 0x0906 0xb4
        -- 0x98_MapLoad( field_id=423, value=2 ) -- 0x0909 0x98
        -- 0x01_JumpTo( 0x0916 ) -- 0x090e 0x01
        -- 0x98_MapLoad( field_id=437, value=0 ) -- 0x0911 0x98
        return 0 -- 0x0916 0x00
    end,

    script_0x05 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x18, script=04, priority=03 ) -- 0x0917 0x08
        -- 0xB3() -- 0x091a 0xb3
        return 0 -- 0x091d 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x091e 0xbc
        -- 0x2A() -- 0x091f 0x2a
        return 0 -- 0x0920 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0921 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0922 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0922 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=10 ) -- 0x0923 0x26
        -- MISSING OPCODE 0xFE8c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0938 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0938 0x00
    end,

}



