Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0055 0xbc
        -- 0x2A() -- 0x0056 0x2a
        -- 0xA0() -- 0x0057 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00aa 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00ab 0xbc
        -- 0x2A() -- 0x00ac 0x2a
        return 0 -- 0x00ad 0x00
    end,

    on_update = function( self )
        return 0 -- 0x00ae 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00af 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00b0 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00b1 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b4 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00b8 0xfe
        return 0 -- 0x00bc 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x00c8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00c9 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0000, ???=0x00 ) -- 0x00ca 0xd2
        opcode9C_MessageSync() -- 0x00ce 0x9c
        return 0 -- 0x00cf 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x00 ) -- 0x00d0 0xd2
        opcode9C_MessageSync() -- 0x00d4 0x9c
        return 0 -- 0x00d5 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0002, ???=0x14 ) -- 0x00d6 0xd2
        opcode9C_MessageSync() -- 0x00da 0x9c
        return 0 -- 0x00db 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x00dc 0xd2
        opcode9C_MessageSync() -- 0x00e0 0x9c
        return 0 -- 0x00e1 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00e5 0x2c
        opcode26_Wait( time=60 ) -- 0x00e7 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00ea 0x2c
        return 0 -- 0x00ec 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x00ed 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x00f6 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x00ff 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0195 0x5d
        -- 0x5E() -- 0x0197 0x5e
        return 0 -- 0x0198 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x0199 0xd2
        opcode9C_MessageSync() -- 0x019d 0x9c
        return 0 -- 0x019e 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x019f 0xd2
        opcode9C_MessageSync() -- 0x01a3 0x9c
        return 0 -- 0x01a4 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01a5 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01a8 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01ac 0xfe
        return 0 -- 0x01b0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x01bc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bd 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x28 ) -- 0x01be 0xd2
        opcode9C_MessageSync() -- 0x01c2 0x9c
        return 0 -- 0x01c3 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x28 ) -- 0x01c4 0xd2
        opcode9C_MessageSync() -- 0x01c8 0x9c
        return 0 -- 0x01c9 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x14 ) -- 0x01ca 0xd2
        opcode9C_MessageSync() -- 0x01ce 0x9c
        return 0 -- 0x01cf 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x14 ) -- 0x01d0 0xd2
        opcode9C_MessageSync() -- 0x01d4 0x9c
        return 0 -- 0x01d5 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01d9 0x2c
        opcode26_Wait( time=60 ) -- 0x01db 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01de 0x2c
        return 0 -- 0x01e0 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x01e1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x01ea 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x01f3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0289 0x5d
        -- 0x5E() -- 0x028b 0x5e
        return 0 -- 0x028c 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x10 ) -- 0x028d 0xd2
        opcode9C_MessageSync() -- 0x0291 0x9c
        return 0 -- 0x0292 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x00 ) -- 0x0293 0xd2
        opcode9C_MessageSync() -- 0x0297 0x9c
        return 0 -- 0x0298 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0299 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x029c 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02a0 0xfe
        return 0 -- 0x02a4 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x02b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b1 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x28 ) -- 0x02b2 0xd2
        opcode9C_MessageSync() -- 0x02b6 0x9c
        return 0 -- 0x02b7 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x28 ) -- 0x02b8 0xd2
        opcode9C_MessageSync() -- 0x02bc 0x9c
        return 0 -- 0x02bd 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x14 ) -- 0x02be 0xd2
        opcode9C_MessageSync() -- 0x02c2 0x9c
        return 0 -- 0x02c3 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x14 ) -- 0x02c4 0xd2
        opcode9C_MessageSync() -- 0x02c8 0x9c
        return 0 -- 0x02c9 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x02cd 0x2c
        opcode26_Wait( time=60 ) -- 0x02cf 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02d2 0x2c
        return 0 -- 0x02d4 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x02d5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x02de 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x02e7 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x037d 0x5d
        -- 0x5E() -- 0x037f 0x5e
        return 0 -- 0x0380 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x10 ) -- 0x0381 0xd2
        opcode9C_MessageSync() -- 0x0385 0x9c
        return 0 -- 0x0386 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x00 ) -- 0x0387 0xd2
        opcode9C_MessageSync() -- 0x038b 0x9c
        return 0 -- 0x038c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x038d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0390 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0394 0xfe
        return 0 -- 0x0398 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x03a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x28 ) -- 0x03a6 0xd2
        opcode9C_MessageSync() -- 0x03aa 0x9c
        return 0 -- 0x03ab 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x28 ) -- 0x03ac 0xd2
        opcode9C_MessageSync() -- 0x03b0 0x9c
        return 0 -- 0x03b1 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x03b2 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x03b3 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03b7 0x2c
        opcode26_Wait( time=60 ) -- 0x03b9 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03bc 0x2c
        return 0 -- 0x03be 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x03bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x03c8 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x03d1 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0467 0x5d
        -- 0x5E() -- 0x0469 0x5e
        return 0 -- 0x046a 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x10 ) -- 0x046b 0xd2
        opcode9C_MessageSync() -- 0x046f 0x9c
        return 0 -- 0x0470 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x00 ) -- 0x0471 0xd2
        opcode9C_MessageSync() -- 0x0475 0x9c
        return 0 -- 0x0476 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0477 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x047a 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x047e 0xfe
        return 0 -- 0x0482 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x048e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x28 ) -- 0x0490 0xd2
        opcode9C_MessageSync() -- 0x0494 0x9c
        return 0 -- 0x0495 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x28 ) -- 0x0496 0xd2
        opcode9C_MessageSync() -- 0x049a 0x9c
        return 0 -- 0x049b 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x14 ) -- 0x049c 0xd2
        opcode9C_MessageSync() -- 0x04a0 0x9c
        return 0 -- 0x04a1 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x14 ) -- 0x04a2 0xd2
        opcode9C_MessageSync() -- 0x04a6 0x9c
        return 0 -- 0x04a7 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x04ab 0x2c
        opcode26_Wait( time=60 ) -- 0x04ad 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04b0 0x2c
        return 0 -- 0x04b2 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x04b3 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x04bc 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x04c5 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x055b 0x5d
        -- 0x5E() -- 0x055d 0x5e
        return 0 -- 0x055e 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x001a, ???=0x10 ) -- 0x055f 0xd2
        opcode9C_MessageSync() -- 0x0563 0x9c
        return 0 -- 0x0564 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x00 ) -- 0x0565 0xd2
        opcode9C_MessageSync() -- 0x0569 0x9c
        return 0 -- 0x056a 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x056b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x056e 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0572 0xfe
        return 0 -- 0x0576 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0582 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0583 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x001c, ???=0x28 ) -- 0x0584 0xd2
        opcode9C_MessageSync() -- 0x0588 0x9c
        return 0 -- 0x0589 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x28 ) -- 0x058a 0xd2
        opcode9C_MessageSync() -- 0x058e 0x9c
        return 0 -- 0x058f 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x14 ) -- 0x0590 0xd2
        opcode9C_MessageSync() -- 0x0594 0x9c
        return 0 -- 0x0595 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x14 ) -- 0x0596 0xd2
        opcode9C_MessageSync() -- 0x059a 0x9c
        return 0 -- 0x059b 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x059f 0x2c
        opcode26_Wait( time=60 ) -- 0x05a1 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x05a4 0x2c
        return 0 -- 0x05a6 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x05a7 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x05b0 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x05b9 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x064f 0x5d
        -- 0x5E() -- 0x0651 0x5e
        return 0 -- 0x0652 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x10 ) -- 0x0653 0xd2
        opcode9C_MessageSync() -- 0x0657 0x9c
        return 0 -- 0x0658 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x00 ) -- 0x0659 0xd2
        opcode9C_MessageSync() -- 0x065d 0x9c
        return 0 -- 0x065e 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x065f 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0662 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0666 0xfe
        return 0 -- 0x066a 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0676 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0677 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x28 ) -- 0x0678 0xd2
        opcode9C_MessageSync() -- 0x067c 0x9c
        return 0 -- 0x067d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x28 ) -- 0x067e 0xd2
        opcode9C_MessageSync() -- 0x0682 0x9c
        return 0 -- 0x0683 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x14 ) -- 0x0684 0xd2
        opcode9C_MessageSync() -- 0x0688 0x9c
        return 0 -- 0x0689 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x14 ) -- 0x068a 0xd2
        opcode9C_MessageSync() -- 0x068e 0x9c
        return 0 -- 0x068f 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0693 0x2c
        opcode26_Wait( time=60 ) -- 0x0695 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0698 0x2c
        return 0 -- 0x069a 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x069b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x06a4 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x06ad 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0743 0x5d
        -- 0x5E() -- 0x0745 0x5e
        return 0 -- 0x0746 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x10 ) -- 0x0747 0xd2
        opcode9C_MessageSync() -- 0x074b 0x9c
        return 0 -- 0x074c 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x074d 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0750 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0754 0xfe
        return 0 -- 0x0758 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0764 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0765 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x28 ) -- 0x0766 0xd2
        opcode9C_MessageSync() -- 0x076a 0x9c
        return 0 -- 0x076b 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x28 ) -- 0x076c 0xd2
        opcode9C_MessageSync() -- 0x0770 0x9c
        return 0 -- 0x0771 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x14 ) -- 0x0772 0xd2
        opcode9C_MessageSync() -- 0x0776 0x9c
        return 0 -- 0x0777 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x14 ) -- 0x0778 0xd2
        opcode9C_MessageSync() -- 0x077c 0x9c
        return 0 -- 0x077d 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0781 0x2c
        opcode26_Wait( time=60 ) -- 0x0783 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0786 0x2c
        return 0 -- 0x0788 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x0789 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x0792 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x079b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0831 0x5d
        -- 0x5E() -- 0x0833 0x5e
        return 0 -- 0x0834 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x10 ) -- 0x0835 0xd2
        opcode9C_MessageSync() -- 0x0839 0x9c
        return 0 -- 0x083a 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x00 ) -- 0x083b 0xd2
        opcode9C_MessageSync() -- 0x083f 0x9c
        return 0 -- 0x0840 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0841 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0844 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0848 0xfe
        return 0 -- 0x084c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0858 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0859 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x28 ) -- 0x085a 0xd2
        opcode9C_MessageSync() -- 0x085e 0x9c
        return 0 -- 0x085f 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x28 ) -- 0x0860 0xd2
        opcode9C_MessageSync() -- 0x0864 0x9c
        return 0 -- 0x0865 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x14 ) -- 0x0866 0xd2
        opcode9C_MessageSync() -- 0x086a 0x9c
        return 0 -- 0x086b 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x14 ) -- 0x086c 0xd2
        opcode9C_MessageSync() -- 0x0870 0x9c
        return 0 -- 0x0871 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0875 0x2c
        opcode26_Wait( time=60 ) -- 0x0877 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x087a 0x2c
        return 0 -- 0x087c 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x087d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x0886 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x088f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0925 0x5d
        -- 0x5E() -- 0x0927 0x5e
        return 0 -- 0x0928 0x00
    end,

    script_0x14 = function( self )
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x10 ) -- 0x0929 0xd2
        opcode9C_MessageSync() -- 0x092d 0x9c
        return 0 -- 0x092e 0x00
    end,

    script_0x15 = function( self )
        opcodeD2_MessageShow0( text_id=0x0032, ???=0x00 ) -- 0x092f 0xd2
        opcode9C_MessageSync() -- 0x0933 0x9c
        return 0 -- 0x0934 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=14 ) -- 0x0935 0x16
        opcodeFE0D_MessageSetFace( char_id=14 ) -- 0x0938 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x093c 0xfe
        return 0 -- 0x0940 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x094c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x094d 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x094e 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x094f 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0950 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0951 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0955 0x2c
        opcode26_Wait( time=60 ) -- 0x0957 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x095a 0x2c
        return 0 -- 0x095c 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x095d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x0966 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x096f 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0a05 0x5d
        -- 0x5E() -- 0x0a07 0x5e
        return 0 -- 0x0a08 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0a09 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0a0a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0a0d 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0a11 0xfe
        return 0 -- 0x0a15 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        return 0 -- 0x0a21 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0a22 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0a23 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0a24 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0a25 0x00
    end,

    script_0x07 = function( self )
        return 0 -- 0x0a26 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0a2a 0x2c
        opcode26_Wait( time=60 ) -- 0x0a2c 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0a2f 0x2c
        return 0 -- 0x0a31 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040c, z=(vf40)0xfb78, flag=(flag)0xc0 ) -- 0x0a32 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0427, z=(vf40)0xfbb1, flag=(flag)0xc0 ) -- 0x0a3b 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x040a, z=(vf40)0xfb0d, flag=(flag)0xc0 ) -- 0x0a44 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x0f = function( self )
        -- MISSING OPCODE 0x1a
    end,

    script_0x10 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x13 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0ada 0x5d
        -- 0x5E() -- 0x0adc 0x5e
        return 0 -- 0x0add 0x00
    end,

    script_0x14 = function( self )
        return 0 -- 0x0ade 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0adf 0x0b
        opcodeFE0D_MessageSetFace( char_id=18 ) -- 0x0ae2 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x0afe ) -- 0x0ae6 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0x01a7, flag=(flag)0xc0 ) -- 0x0aee 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0b0a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b0b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b0c 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0b0d 0xfe
        return 0 -- 0x0b10 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0033, ???=0x24 ) -- 0x0b11 0xd2
        opcode9C_MessageSync() -- 0x0b15 0x9c
        return 0 -- 0x0b16 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0034, ???=0x00 ) -- 0x0b17 0xd2
        opcode9C_MessageSync() -- 0x0b1b 0x9c
        return 0 -- 0x0b1c 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x24 ) -- 0x0b1d 0xd2
        opcode9C_MessageSync() -- 0x0b21 0x9c
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0b3b 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0b3e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x075d, z=(vf40)0xfd26, flag=(flag)0xc0 ) -- 0x0b42 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        return 0 -- 0x0b51 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0b52 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b53 0x00
    end,

    script_0x04 = function( self )
        -- 0xFE07( ???=0x01 ) -- 0x0b54 0xfe
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b57 0x4a
        return 0 -- 0x0b5d 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b5e 0x4a
        opcode26_Wait( time=10 ) -- 0x0b64 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x043b, z=(vf40)0x0330, flag=(flag)0xc0 ) -- 0x0b7d 0x19
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b83 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b89 0x4a
        opcode26_Wait( time=30 ) -- 0x0b8f 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b9d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ba3 0x4a
        return 0 -- 0x0ba9 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0baa 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffbd, z=(vf40)0xfe8e, flag=(flag)0xc0 ) -- 0x0bad 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0bd8 ) -- 0x0bbb 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0bda 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x64 ) -- 0x0bdb 0x07
        return 0 -- 0x0bde 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0bdf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0165, z=(vf40)0x01e0, flag=(flag)0xc0 ) -- 0x0be2 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0c0d ) -- 0x0bf0 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0c0f 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x65 ) -- 0x0c10 0x07
        return 0 -- 0x0c13 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c14 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x029f, z=(vf40)0xfb42, flag=(flag)0xc0 ) -- 0x0c17 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0c42 ) -- 0x0c25 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0c44 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x66 ) -- 0x0c45 0x07
        return 0 -- 0x0c48 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c49 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0279, z=(vf40)0x00a3, flag=(flag)0xc0 ) -- 0x0c4c 0x19
        -- 0xFE07( ???=0x01 ) -- 0x0c52 0xfe
        return 0 -- 0x0c55 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0c73 ) -- 0x0c56 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0c75 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x67 ) -- 0x0c76 0x07
        return 0 -- 0x0c79 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0c7a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff7a, z=(vf40)0x0451, flag=(flag)0xc0 ) -- 0x0c7d 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0ca6 ) -- 0x0c89 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0ca8 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x68 ) -- 0x0ca9 0x07
        return 0 -- 0x0cac 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0cad 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0145, z=(vf40)0xfe93, flag=(flag)0xc0 ) -- 0x0cb0 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0cdc ) -- 0x0cbe 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0cde 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x64 ) -- 0x0cdf 0x07
        -- 0x5B() -- 0x0ce2 0x5b
        return 0 -- 0x0ce3 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ce4 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfde5, z=(vf40)0x0121, flag=(flag)0xc0 ) -- 0x0ce7 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0d13 ) -- 0x0cf5 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0d15 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x64 ) -- 0x0d16 0x07
        -- 0x5B() -- 0x0d19 0x5b
        return 0 -- 0x0d1a 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d1b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff69, z=(vf40)0x012f, flag=(flag)0xc0 ) -- 0x0d1e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0d4a ) -- 0x0d2c 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0d4c 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x65 ) -- 0x0d4d 0x07
        -- 0x5B() -- 0x0d50 0x5b
        return 0 -- 0x0d51 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d52 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfde2, z=(vf40)0x02b3, flag=(flag)0xc0 ) -- 0x0d55 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0d81 ) -- 0x0d63 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0d83 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x65 ) -- 0x0d84 0x07
        -- 0x5B() -- 0x0d87 0x5b
        return 0 -- 0x0d88 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0d89 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfce4, z=(vf40)0x033b, flag=(flag)0xc0 ) -- 0x0d8c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0db8 ) -- 0x0d9a 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0dba 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x65 ) -- 0x0dbb 0x07
        -- 0x5B() -- 0x0dbe 0x5b
        return 0 -- 0x0dbf 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0dc0 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x03ab, z=(vf40)0xfd07, flag=(flag)0xc0 ) -- 0x0dc3 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0def ) -- 0x0dd1 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0df1 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x66 ) -- 0x0df2 0x07
        -- 0x5B() -- 0x0df5 0x5b
        return 0 -- 0x0df6 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0df7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0232, z=(vf40)0xfc1c, flag=(flag)0xc0 ) -- 0x0dfa 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0e26 ) -- 0x0e08 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0e28 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x66 ) -- 0x0e29 0x07
        -- 0x5B() -- 0x0e2c 0x5b
        return 0 -- 0x0e2d 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e2e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0385, z=(vf40)0xfa30, flag=(flag)0xc0 ) -- 0x0e31 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0e5d ) -- 0x0e3f 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0e5f 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x66 ) -- 0x0e60 0x07
        -- 0x5B() -- 0x0e63 0x5b
        return 0 -- 0x0e64 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e65 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00cd, z=(vf40)0x06c4, flag=(flag)0xc0 ) -- 0x0e68 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0e92 ) -- 0x0e74 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0e94 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x68 ) -- 0x0e95 0x07
        -- 0x5B() -- 0x0e98 0x5b
        return 0 -- 0x0e99 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0e9a 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2a, z=(vf40)0x06c6, flag=(flag)0xc0 ) -- 0x0e9d 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0ec7 ) -- 0x0ea9 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0ec9 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x68 ) -- 0x0eca 0x07
        -- 0x5B() -- 0x0ecd 0x5b
        return 0 -- 0x0ece 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0ecf 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0185, z=(vf40)0x02d6, flag=(flag)0xc0 ) -- 0x0ed2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0025, condition="value1 >= value2", jump_if_false=0x0efc ) -- 0x0ede 0x02
        -- MISSING OPCODE 0x8a
    end,

    on_talk = function( self )
        return 0 -- 0x0efe 0x00
    end,

    on_push = function( self )
        -- 0x07( actor_id=0x39, script=0x68 ) -- 0x0eff 0x07
        -- 0x5B() -- 0x0f02 0x5b
        return 0 -- 0x0f03 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0f04 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x0f1a ) -- 0x0f07 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0f67 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0f78 ) -- 0x0f68 0x02
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x00 ) -- 0x0f70 0xd2
        opcode9C_MessageSync() -- 0x0f74 0x9c
        -- 0x01_JumpTo( 0x0f96 ) -- 0x0f75 0x01
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x0f98 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0f99 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x0fad ) -- 0x0f9c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0040, z=(vf40)0x0400, flag=(flag)0xc0 ) -- 0x0fa4 0x19
        -- 0x01_JumpTo( 0x0fb0 ) -- 0x0faa 0x01
        -- 0x23() -- 0x0fad 0x23
        -- 0x27( actor_id=(entity)0x20 ) -- 0x0fae 0x27
        return 0 -- 0x0fb0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fb3 0x6f
        -- 0x15() -- 0x0fb5 0x15
        opcodeD2_MessageShow0( text_id=0x003a, ???=0x00 ) -- 0x0fb6 0xd2
        opcode9C_MessageSync() -- 0x0fba 0x9c
        -- 0x14() -- 0x0fbb 0x14
        return 0 -- 0x0fbc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fbd 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0fbe 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 >= value2", jump_if_false=0x0fd7 ) -- 0x0fc1 0x02
        -- 0xFE07( ???=0x01 ) -- 0x0fc9 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0xfebd, flag=(flag)0xc0 ) -- 0x0fcc 0x19
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xfb
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0fe6 0x6f
        -- 0x15() -- 0x0fe8 0x15
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0041, condition="value1 == value2", jump_if_false=0x0ff9 ) -- 0x0fe9 0x02
        opcodeD2_MessageShow0( text_id=0x003b, ???=0x00 ) -- 0x0ff1 0xd2
        opcode9C_MessageSync() -- 0x0ff5 0x9c
        -- 0x01_JumpTo( 0x0ffe ) -- 0x0ff6 0x01
        opcodeD2_MessageShow0( text_id=0x003c, ???=0x00 ) -- 0x0ff9 0xd2
        opcode9C_MessageSync() -- 0x0ffd 0x9c
        -- 0x14() -- 0x0ffe 0x14
        return 0 -- 0x0fff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1000 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1001 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff8b, z=(vf40)0x0363, flag=(flag)0xc0 ) -- 0x1002 0x19
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        -- 0x5A() -- 0x1011 0x5a
        return 0 -- 0x1012 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x003d, ???=0x10 ) -- 0x1013 0xd2
        opcode9C_MessageSync() -- 0x1017 0x9c
        return 0 -- 0x1018 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1019 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x101a 0xbc
        return 0 -- 0x101b 0x00
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0402, value=511 ) -- 0x101c 0xa8
        -- 0xA8_VariableRandom2( address=0x0404, value=511 ) -- 0x1021 0xa8
        -- 0xA8_VariableRandom2( address=0x0406, value=30 ) -- 0x1026 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0404 ), condition="value1 < value2", jump_if_false=0x1039 ) -- 0x102b 0x02
        -- 0x01_JumpTo( 0x1068 ) -- 0x1033 0x01
        -- 0x01_JumpTo( 0x105d ) -- 0x1036 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0404 ), condition="value1 == value2", jump_if_false=0x1044 ) -- 0x1039 0x02
        -- 0x01_JumpTo( 0x1068 ) -- 0x1041 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0404 ), condition="value1 < value2", jump_if_false=0x1052 ) -- 0x1044 0x02
        -- 0x01_JumpTo( 0x1073 ) -- 0x104c 0x01
        -- 0x01_JumpTo( 0x105d ) -- 0x104f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=GetVar( 0x0404 ), condition="value1 == value2", jump_if_false=0x105d ) -- 0x1052 0x02
        -- 0x01_JumpTo( 0x105e ) -- 0x105a 0x01
        return 0 -- 0x105d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x107e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x107f 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1080 0xbc
        -- 0x2A() -- 0x1081 0x2a
        return 0 -- 0x1082 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x10cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x10cd 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x10ce 0xbc
        -- 0x2A() -- 0x10cf 0x2a
        return 0 -- 0x10d0 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x111a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x111b 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x111c 0xbc
        -- 0x2A() -- 0x111d 0x2a
        return 0 -- 0x111e 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1168 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1169 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x116a 0xbc
        -- 0x2A() -- 0x116b 0x2a
        return 0 -- 0x116c 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x11b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11b7 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11ba 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11bb 0xfe
        -- 0x15() -- 0x11bd 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11ca 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11cd 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11ce 0xfe
        -- 0x15() -- 0x11d0 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11dd 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11e0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11e1 0xfe
        -- 0x15() -- 0x11e3 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x11f0 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x11f3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x11f4 0xfe
        -- 0x15() -- 0x11f6 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1203 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1206 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x1207 0xfe
        -- 0x15() -- 0x1209 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1216 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x1219 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x121a 0xfe
        -- 0x15() -- 0x121c 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x1229 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x122c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x122d 0xfe
        -- 0x15() -- 0x122f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x123c 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x123d 0xbc
        -- 0x2A() -- 0x123e 0x2a
        return 0 -- 0x123f 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1249 0x00
    end,

    on_push = function( self )
        return 0 -- 0x124a 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x124b 0xbc
        -- 0x2A() -- 0x124c 0x2a
        return 0 -- 0x124d 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1258 0x00
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1259 0xbc
        -- 0x2A() -- 0x125a 0x2a
        return 0 -- 0x125b 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1265 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1266 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1267 0xbc
        -- 0x2A() -- 0x1268 0x2a
        return 0 -- 0x1269 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1273 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1274 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1275 0xbc
        -- 0x2A() -- 0x1276 0x2a
        return 0 -- 0x1277 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x1281 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1282 0x00
    end,

}



Actor[ "0x34" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1283 0xbc
        -- 0x2A() -- 0x1284 0x2a
        return 0 -- 0x1285 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x128f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1290 0x00
    end,

}



Actor[ "0x35" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1291 0xbc
        -- 0x2A() -- 0x1292 0x2a
        return 0 -- 0x1293 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x129d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x129e 0x00
    end,

}



Actor[ "0x36" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x129f 0xbc
        -- 0x2A() -- 0x12a0 0x2a
        return 0 -- 0x12a1 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x12ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ac 0x00
    end,

}



Actor[ "0x37" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x12ad 0xbc
        return 0 -- 0x12ae 0x00
    end,

    on_update = function( self )
        return 0 -- 0x12af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12b1 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x12b2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x2d
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xc7
    end,

    script_0x0a = function( self )
        opcode99() -- 0x14c1 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0b = function( self )
        opcode99() -- 0x14f3 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0d = function( self )
        -- MISSING OPCODE 0x61
    end,

    script_0x0e = function( self )
        -- MISSING OPCODE 0x61
    end,

}



Actor[ "0x38" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x15a9 0xbc
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0000, flag=0x40 ) -- 0x15aa 0x35
        return 0 -- 0x15b0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0416 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x15c2 ) -- 0x15b1 0x02
        -- 0x05_CallFunction( 0x15c3 ) -- 0x15b9 0x05
        opcode35_VariableSet( address=0x0416, value=(vf40)0x0001, flag=0x40 ) -- 0x15bc 0x35
        return 0 -- 0x15c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1627 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1628 0x00
    end,

}



Actor[ "0x39" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1629 0xbc
        -- 0x2A() -- 0x162a 0x2a
        return 0 -- 0x162b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x162c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x162d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x162e 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x167f ) -- 0x162f 0x02
        -- 0x27( actor_id=(entity)0x0f ) -- 0x1637 0x27
        -- 0x27( actor_id=(entity)0x14 ) -- 0x1639 0x27
        -- 0x27( actor_id=(entity)0x15 ) -- 0x163b 0x27
        -- 0xFE0A( ???=0x10e0 ) -- 0x163d 0xfe
        -- MISSING OPCODE 0xfb
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x16d4 ) -- 0x1680 0x02
        -- 0x27( actor_id=(entity)0x10 ) -- 0x1688 0x27
        -- 0x27( actor_id=(entity)0x16 ) -- 0x168a 0x27
        -- 0x27( actor_id=(entity)0x17 ) -- 0x168c 0x27
        -- 0x27( actor_id=(entity)0x18 ) -- 0x168e 0x27
        -- 0xFE0A( ???=0x10e1 ) -- 0x1690 0xfe
        -- MISSING OPCODE 0xfb
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x172a ) -- 0x16d5 0x02
        -- 0x27( actor_id=(entity)0x11 ) -- 0x16dd 0x27
        -- 0x27( actor_id=(entity)0x19 ) -- 0x16df 0x27
        -- 0x27( actor_id=(entity)0x1a ) -- 0x16e1 0x27
        -- 0x27( actor_id=(entity)0x1b ) -- 0x16e3 0x27
        -- 0xFE0A( ???=0x10e2 ) -- 0x16e5 0xfe
        -- 0x5A() -- 0x16e9 0x5a
        -- MISSING OPCODE 0xfb
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1774 ) -- 0x172b 0x02
        -- 0x27( actor_id=(entity)0x12 ) -- 0x1733 0x27
        -- 0xFE0A( ???=0x10e3 ) -- 0x1735 0xfe
        -- 0x5A() -- 0x1739 0x5a
        -- MISSING OPCODE 0xfb
    end,

    script_0x08 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x17ca ) -- 0x1775 0x02
        -- 0x27( actor_id=(entity)0x13 ) -- 0x177d 0x27
        -- 0x27( actor_id=(entity)0x1c ) -- 0x177f 0x27
        -- 0x27( actor_id=(entity)0x1d ) -- 0x1781 0x27
        -- 0x27( actor_id=(entity)0x1e ) -- 0x1783 0x27
        -- 0xFE0A( ???=0x10e4 ) -- 0x1785 0xfe
        -- 0x5A() -- 0x1789 0x5a
        -- MISSING OPCODE 0xfb
    end,

}



Actor[ "0x3a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x17eb 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 == value2", jump_if_false=0x17ff ) -- 0x17ec 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x17f4 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002b, condition="value1 == value2", jump_if_false=0x1812 ) -- 0x17ff 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x1807 0xf1
        return 0 -- 0x1812 0x00
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=187, jump=0x184f ) -- 0x1813 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0024, condition="value1 == value2", jump_if_false=0x1823 ) -- 0x1818 0x02
        -- 0x01_JumpTo( 0x1850 ) -- 0x1820 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0029, condition="value1 == value2", jump_if_false=0x182e ) -- 0x1823 0x02
        -- 0x01_JumpTo( 0x1ace ) -- 0x182b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x0040, condition="value1 == value2", jump_if_false=0x1839 ) -- 0x182e 0x02
        -- 0x01_JumpTo( 0x1c2d ) -- 0x1836 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002b, condition="value1 == value2", jump_if_false=0x1844 ) -- 0x1839 0x02
        -- 0x01_JumpTo( 0x1af5 ) -- 0x1841 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0102 ), value2=(s16)0x002c, condition="value1 == value2", jump_if_false=0x184f ) -- 0x1844 0x02
        -- 0x01_JumpTo( 0x1b68 ) -- 0x184c 0x01
        return 0 -- 0x184f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1c40 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1c41 0x00
    end,

}



Actor[ "0x3b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1c42 0xbc
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x1ce5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1ce6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1ce7 0x00
    end,

}



