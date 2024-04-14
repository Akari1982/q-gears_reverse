Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcodeFE19( char_id=0xff ) -- 0x0011 0xfe
        opcodeFE19( char_id=0xfe ) -- 0x0014 0xfe
        opcodeFE19( char_id=0xfd ) -- 0x0017 0xfe
        opcode26_Wait( time=16 ) -- 0x001a 0x26
        -- MISSING OPCODE 0xFE18
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0166 ) -- 0x0050 0x02
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x0167 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0167 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0168 0xbc
        -- 0x2A() -- 0x0169 0x2a
        return 0 -- 0x016a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016c 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x016d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0191 0x60
        -- 0x63( ???=(vf80)0xfecc, ???=(vf40)0xffb7, ???=(vf20)0x002f, flag=0xe0 ) -- 0x0192 0x63
        -- 0x64() -- 0x019a 0x64
        opcodeA3() -- 0x019b 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01a3 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01a7 0xac
        opcodeEF_MoveCameraSync() -- 0x01ab 0xef
        return 0 -- 0x01ae 0x00
    end,

    script_0x06 = function( self )
        opcode99() -- 0x01af 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x01d3 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x01f7 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01fa 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x01fe 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x002e, z=(vf40)0xffce, flag=(flag)0xc0 ) -- 0x0202 0x19
        return 0 -- 0x0208 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0222 ) -- 0x0209 0x02
        opcodeFE4A_SpriteAddAnimLoad( file=0 ) -- 0x0211 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0215 0xfe
        opcode26_Wait( time=0 ) -- 0x0217 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x03 ) -- 0x021a 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        return 0 -- 0x0223 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0223 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=24 ) -- 0x0224 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0227 0x2c
        opcode26_Wait( time=32 ) -- 0x0229 0x26
        opcodeFE4E_SpriteAddAnimUnload() -- 0x022c 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x022e 0x2c
        opcode26_Wait( time=24 ) -- 0x0230 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0233 0x2c
        return 0 -- 0x0235 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x024e 0x2c
        opcode26_Wait( time=8 ) -- 0x0250 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0253 0x2c
        opcode26_Wait( time=8 ) -- 0x0255 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0258 0x2c
        opcode26_Wait( time=8 ) -- 0x025a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x025d 0x2c
        opcode26_Wait( time=8 ) -- 0x025f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0262 0x2c
        opcode26_Wait( time=8 ) -- 0x0264 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0267 0x2c
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x20 ) -- 0x0269 0xd2
        opcode9C_MessageSync() -- 0x026d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x026e 0x2c
        opcode26_Wait( time=8 ) -- 0x0270 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0273 0x2c
        opcode26_Wait( time=8 ) -- 0x0275 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0278 0x2c
        opcode26_Wait( time=8 ) -- 0x027a 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x027d 0x2c
        opcode26_Wait( time=8 ) -- 0x027f 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0282 0x2c
        opcode26_Wait( time=8 ) -- 0x0284 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0287 0x2c
        opcode26_Wait( time=8 ) -- 0x0289 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x028c 0x2c
        opcode26_Wait( time=8 ) -- 0x028e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0291 0x2c
        return 0 -- 0x0293 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x20 ) -- 0x0294 0xd2
        opcode9C_MessageSync() -- 0x0298 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x0299 0x6f
        return 0 -- 0x029b 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x029c 0x6f
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x20 ) -- 0x029e 0xd2
        opcode9C_MessageSync() -- 0x02a2 0x9c
        return 0 -- 0x02a3 0x00
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02a4 0x6f
        opcodeD2_MessageShow0( text_id=0x0006, ???=0x20 ) -- 0x02a6 0xd2
        opcode9C_MessageSync() -- 0x02aa 0x9c
        return 0 -- 0x02ab 0x00
    end,

    script_0x0b = function( self )
        -- 0xF6( ???=0x01 ) -- 0x02ac 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02ae 0x4a
        return 0 -- 0x02b4 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x20 ) -- 0x02b5 0xd2
        opcode9C_MessageSync() -- 0x02b9 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x02ba 0x2c
        return 0 -- 0x02bc 0x00
    end,

    script_0x0d = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02bd 0x2c
        opcodeD2_MessageShow0( text_id=0x0008, ???=0x20 ) -- 0x02bf 0xd2
        opcode9C_MessageSync() -- 0x02c3 0x9c
        return 0 -- 0x02c4 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c5 0x2c
        opcodeD2_MessageShow0( text_id=0x0009, ???=0x20 ) -- 0x02c7 0xd2
        opcode9C_MessageSync() -- 0x02cb 0x9c
        return 0 -- 0x02cc 0x00
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02cd 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02cf 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x02d5 0x6f
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x20 ) -- 0x02d7 0xd2
        opcode9C_MessageSync() -- 0x02db 0x9c
        return 0 -- 0x02dc 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02dd 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02df 0x6f
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x20 ) -- 0x02e1 0xd2
        opcode9C_MessageSync() -- 0x02e5 0x9c
        return 0 -- 0x02e6 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02e7 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02e9 0x6f
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x20 ) -- 0x02eb 0xd2
        opcode9C_MessageSync() -- 0x02ef 0x9c
        return 0 -- 0x02f0 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02f1 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02f3 0x6f
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x20 ) -- 0x02f5 0xd2
        opcode9C_MessageSync() -- 0x02f9 0x9c
        return 0 -- 0x02fa 0x00
    end,

    script_0x13 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02fb 0x6f
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x20 ) -- 0x02fd 0xd2
        opcode9C_MessageSync() -- 0x0301 0x9c
        return 0 -- 0x0302 0x00
    end,

    script_0x14 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0303 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x20 ) -- 0x0305 0xd2
        opcode9C_MessageSync() -- 0x0309 0x9c
        return 0 -- 0x030a 0x00
    end,

    script_0x15 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x030b 0x6f
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x20 ) -- 0x030d 0xd2
        opcode9C_MessageSync() -- 0x0311 0x9c
        return 0 -- 0x0312 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0313 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0316 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x031a 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0055, z=(vf40)0x003a, flag=(flag)0xc0 ) -- 0x031e 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0327 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x20 ) -- 0x0329 0xd2
        opcode9C_MessageSync() -- 0x032d 0x9c
        return 0 -- 0x032e 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x20 ) -- 0x0349 0xd2
        opcode9C_MessageSync() -- 0x034d 0x9c
        opcode26_Wait( time=35 ) -- 0x034e 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x20 ) -- 0x036b 0xd2
        opcode9C_MessageSync() -- 0x036f 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0370 0x2c
        opcode26_Wait( time=40 ) -- 0x0372 0x26
        return 0 -- 0x0375 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0376 0x2c
        opcode26_Wait( time=0 ) -- 0x0378 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037b 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0381 0x6f
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x20 ) -- 0x0383 0xd2
        opcode9C_MessageSync() -- 0x0387 0x9c
        -- 0xF6( ???=0x00 ) -- 0x0388 0xf6
        return 0 -- 0x038a 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x20 ) -- 0x038b 0xd2
        opcode9C_MessageSync() -- 0x038f 0x9c
        return 0 -- 0x0390 0x00
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0391 0x6f
        opcodeD2_MessageShow0( text_id=0x0019, ???=0x20 ) -- 0x0393 0xd2
        opcode9C_MessageSync() -- 0x0397 0x9c
        return 0 -- 0x0398 0x00
    end,

    script_0x0c = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03a6 0x6f
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a8 0x2c
        opcodeD2_MessageShow0( text_id=0x001b, ???=0x20 ) -- 0x03aa 0xd2
        opcode9C_MessageSync() -- 0x03ae 0x9c
        return 0 -- 0x03af 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x03b0 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03b3 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x03b7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0007, z=(vf40)0x0054, flag=(flag)0xc0 ) -- 0x03bb 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c5 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x06 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x03d9 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x03db 0x4a
        return 0 -- 0x03e1 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x21
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0405 0x0b
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0408 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff8d, z=(vf40)0xffd2, flag=(flag)0xc0 ) -- 0x040c 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0417 0x2c
        opcode26_Wait( time=32 ) -- 0x0419 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x041c 0x2c
        return 0 -- 0x041e 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x20 ) -- 0x041f 0xd2
        opcode9C_MessageSync() -- 0x0423 0x9c
        return 0 -- 0x0424 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x20 ) -- 0x0425 0xd2
        opcode9C_MessageSync() -- 0x0429 0x9c
        opcode26_Wait( time=24 ) -- 0x042a 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x042d 0x2c
        opcode26_Wait( time=32 ) -- 0x042f 0x26
        return 0 -- 0x0432 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShow0( text_id=0x0022, ???=0x20 ) -- 0x0433 0xd2
        opcode9C_MessageSync() -- 0x0437 0x9c
        return 0 -- 0x0438 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x20 ) -- 0x0439 0xd2
        opcode9C_MessageSync() -- 0x043d 0x9c
        return 0 -- 0x043e 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x043f 0x6f
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x20 ) -- 0x0441 0xd2
        opcode9C_MessageSync() -- 0x0445 0x9c
        return 0 -- 0x0446 0x00
    end,

    script_0x0a = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0447 0x6f
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x20 ) -- 0x0449 0xd2
        opcode9C_MessageSync() -- 0x044d 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x044e 0x2c
        return 0 -- 0x0450 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0451 0x2c
        opcode26_Wait( time=0 ) -- 0x0453 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0456 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0458 0x2c
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x20 ) -- 0x045a 0xd2
        opcode9C_MessageSync() -- 0x045e 0x9c
        return 0 -- 0x045f 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0460 0x6f
        opcodeD2_MessageShow0( text_id=0x0027, ???=0x20 ) -- 0x0462 0xd2
        opcode9C_MessageSync() -- 0x0466 0x9c
        return 0 -- 0x0467 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0468 0x6f
        opcodeD2_MessageShow0( text_id=0x0028, ???=0x20 ) -- 0x046a 0xd2
        opcode9C_MessageSync() -- 0x046e 0x9c
        return 0 -- 0x046f 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0470 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0472 0x6f
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x20 ) -- 0x0474 0xd2
        opcode9C_MessageSync() -- 0x0478 0x9c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0479 0x4a
        opcode74_SoundPlayFixedVolume( sound_id=415 ) -- 0x047f 0x74
        return 0 -- 0x0482 0x00
    end,

    script_0x0f = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x03 ) -- 0x0483 0x6f
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x20 ) -- 0x0485 0xd2
        opcode9C_MessageSync() -- 0x0489 0x9c
        return 0 -- 0x048a 0x00
    end,

    script_0x10 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x048b 0x6f
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x048d 0x2c
        opcode26_Wait( time=12 ) -- 0x048f 0x26
        opcodeD2_MessageShow0( text_id=0x002b, ???=0x20 ) -- 0x0492 0xd2
        opcode9C_MessageSync() -- 0x0496 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0497 0x2c
        return 0 -- 0x0499 0x00
    end,

    script_0x11 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x049a 0x6f
        opcodeD2_MessageShow0( text_id=0x002c, ???=0x20 ) -- 0x049c 0xd2
        opcode9C_MessageSync() -- 0x04a0 0x9c
        return 0 -- 0x04a1 0x00
    end,

    script_0x12 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x04a2 0x6f
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x20 ) -- 0x04a4 0xd2
        opcode9C_MessageSync() -- 0x04a8 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x04a9 0x2c
        opcode26_Wait( time=32 ) -- 0x04ab 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04ae 0x2c
        opcode26_Wait( time=0 ) -- 0x04b0 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x04b3 0x4a
        return 0 -- 0x04b9 0x00
    end,

}



