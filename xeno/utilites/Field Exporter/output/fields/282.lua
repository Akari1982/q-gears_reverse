Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0032 0xbc
        -- 0xA0() -- 0x0033 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0000, flag=0x40 ) -- 0x003a 0x35
        -- 0x2A() -- 0x0040 0x2a
        opcode35_VariableSet( address=0x0416, value=(vf40)0x02f1, flag=0x40 ) -- 0x0041 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0xfff3, flag=0x40 ) -- 0x0047 0x35
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0001, flag=0x40 ) -- 0x004d 0x35
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0003, flag=0x40 ) -- 0x0053 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0003, flag=0x40 ) -- 0x0059 0x35
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x008f ) -- 0x005f 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x008c ) -- 0x0064 0x02
        opcode99() -- 0x006c 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=90, jump=0x0103 ) -- 0x00d8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0100 ) -- 0x00dd 0x02
        -- 0xFE54() -- 0x00e5 0xfe
        -- 0x75( ???=255 ) -- 0x00e7 0x75
        opcode26_Wait( time=32 ) -- 0x00ea 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=06, priority=01 ) -- 0x00ed 0x09
        opcode36_VariableSetTrue( address=0x0402 ) -- 0x00f0 0x36
        opcode26_Wait( time=45 ) -- 0x00f3 0x26
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x024b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x024c 0xbc
        -- 0x2A() -- 0x024d 0x2a
        return 0 -- 0x024e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0250 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=200 ) -- 0x0251 0x26
        opcode99() -- 0x0254 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x0278 0x60
        -- 0x63( ???=(vf80)0xfc9c, ???=(vf40)0xffc8, ???=(vf20)0x00fe, flag=0xe0 ) -- 0x0279 0x63
        -- 0x64() -- 0x0281 0x64
        opcodeA3() -- 0x0282 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=90 ) -- 0x028a 0xac
        opcodeAC_MoveCamera( control=0x00, steps=90 ) -- 0x028e 0xac
        opcodeEF_MoveCameraSync() -- 0x0292 0xef
        return 0 -- 0x0295 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0296 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0299 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x029d 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x02b2 ) -- 0x02a1 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x02b3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02b4 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0001, ???=0x11 ) -- 0x02b5 0xd2
        opcode9C_MessageSync() -- 0x02b9 0x9c
        opcode26_Wait( time=24 ) -- 0x02ba 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x10 ) -- 0x02ce 0xd2
        opcode9C_MessageSync() -- 0x02d2 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x02d3 0x6f
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x10 ) -- 0x02d5 0xd2
        opcode9C_MessageSync() -- 0x02d9 0x9c
        return 0 -- 0x02da 0x00
    end,

    script_0x06 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=109 ) -- 0x02db 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02df 0xfe
        opcode26_Wait( time=0 ) -- 0x02e1 0x26
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x01 ) -- 0x02e4 0xfe
        opcode26_Wait( time=45 ) -- 0x02e7 0x26
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x10 ) -- 0x02ea 0xd2
        opcode9C_MessageSync() -- 0x02ee 0x9c
        return 0 -- 0x02ef 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02f0 0x2c
        opcode26_Wait( time=0 ) -- 0x02f2 0x26
        opcodeFE4E_SpriteAddAnimUnload() -- 0x02f5 0xfe
        -- MISSING OPCODE 0x91
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x030d 0x2c
        opcode26_Wait( time=0 ) -- 0x030f 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0312 0x6f
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x10 ) -- 0x0314 0xd2
        opcode9C_MessageSync() -- 0x0318 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0319 0x2c
        opcode26_Wait( time=20 ) -- 0x031b 0x26
        return 0 -- 0x031e 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x031f 0x2c
        opcode26_Wait( time=0 ) -- 0x0321 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x035e 0x2c
        opcode26_Wait( time=0 ) -- 0x0360 0x26
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0363 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0365 0x6f
        opcodeD2_MessageShow0( text_id=0x000a, ???=0x10 ) -- 0x0367 0xd2
        opcode9C_MessageSync() -- 0x036b 0x9c
        return 0 -- 0x036c 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x036d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0370 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0374 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0389 ) -- 0x0378 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x038b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x038d 0x2c
        opcodeD2_MessageShow0( text_id=0x000b, ???=0x10 ) -- 0x038f 0xd2
        opcode9C_MessageSync() -- 0x0393 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0394 0x6f
        opcodeD2_MessageShow0( text_id=0x000c, ???=0x10 ) -- 0x0396 0xd2
        opcode9C_MessageSync() -- 0x039a 0x9c
        return 0 -- 0x039b 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x039c 0x2c
        opcodeD2_MessageShow0( text_id=0x000d, ???=0x10 ) -- 0x039e 0xd2
        opcode9C_MessageSync() -- 0x03a2 0x9c
        return 0 -- 0x03a3 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a4 0x2c
        opcode26_Wait( time=0 ) -- 0x03a6 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x03a9 0x6f
        opcodeD2_MessageShow0( text_id=0x000e, ???=0x10 ) -- 0x03ab 0xd2
        opcode9C_MessageSync() -- 0x03af 0x9c
        return 0 -- 0x03b0 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03b1 0x6f
        opcodeD2_MessageShow0( text_id=0x000f, ???=0x10 ) -- 0x03b3 0xd2
        opcode9C_MessageSync() -- 0x03b7 0x9c
        return 0 -- 0x03b8 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0010, ???=0x10 ) -- 0x03b9 0xd2
        opcode9C_MessageSync() -- 0x03bd 0x9c
        return 0 -- 0x03be 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x03bf 0x6f
        opcodeD2_MessageShow0( text_id=0x0011, ???=0x10 ) -- 0x03c1 0xd2
        opcode9C_MessageSync() -- 0x03c5 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x03c9 0x0b
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x03cc 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        return 0 -- 0x03ed 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03ee 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ee 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03ef 0x2c
        opcodeD2_MessageShow0( text_id=0x0012, ???=0x10 ) -- 0x03f1 0xd2
        opcode9C_MessageSync() -- 0x03f5 0x9c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x03f6 0x6f
        opcodeD2_MessageShow0( text_id=0x0013, ???=0x10 ) -- 0x03f8 0xd2
        opcode9C_MessageSync() -- 0x03fc 0x9c
        return 0 -- 0x03fd 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03fe 0x2c
        opcodeD2_MessageShow0( text_id=0x0014, ???=0x10 ) -- 0x0400 0xd2
        opcode9C_MessageSync() -- 0x0404 0x9c
        return 0 -- 0x0405 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0406 0x2c
        opcode26_Wait( time=0 ) -- 0x0408 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x040b 0x6f
        opcodeD2_MessageShow0( text_id=0x0015, ???=0x10 ) -- 0x040d 0xd2
        opcode9C_MessageSync() -- 0x0411 0x9c
        return 0 -- 0x0412 0x00
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x05 ) -- 0x0413 0x6f
        opcodeD2_MessageShow0( text_id=0x0016, ???=0x10 ) -- 0x0415 0xd2
        opcode9C_MessageSync() -- 0x0419 0x9c
        return 0 -- 0x041a 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShow0( text_id=0x0017, ???=0x10 ) -- 0x041b 0xd2
        opcode9C_MessageSync() -- 0x041f 0x9c
        return 0 -- 0x0420 0x00
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0421 0x6f
        opcodeD2_MessageShow0( text_id=0x0018, ???=0x10 ) -- 0x0423 0xd2
        opcode9C_MessageSync() -- 0x0427 0x9c
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x042b 0x0b
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x042e 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0443 ) -- 0x0432 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0453 ) -- 0x0446 0x02
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x044e 0x2c
        opcode36_VariableSetTrue( address=0x0406 ) -- 0x0450 0x36
        return 0 -- 0x0453 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0454 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0454 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0455 0x2c
        opcode26_Wait( time=0 ) -- 0x0457 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x045a 0x4a
        opcode26_Wait( time=12 ) -- 0x0460 0x26
        -- MISSING OPCODE 0x57
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04de 0x2c
        opcode26_Wait( time=0 ) -- 0x04e0 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x04f4 0x2c
        opcode26_Wait( time=0 ) -- 0x04f6 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0513 0x2c
        opcode26_Wait( time=32 ) -- 0x0515 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0518 0x2c
        opcode26_Wait( time=32 ) -- 0x051a 0x26
        opcodeD2_MessageShow0( text_id=0x001d, ???=0x11 ) -- 0x051d 0xd2
        opcode9C_MessageSync() -- 0x0521 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0522 0x2c
        return 0 -- 0x0524 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0525 0x2c
        opcode26_Wait( time=6 ) -- 0x0527 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x052a 0x2c
        opcode26_Wait( time=6 ) -- 0x052c 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x052f 0x2c
        opcode26_Wait( time=6 ) -- 0x0531 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0534 0x2c
        opcode26_Wait( time=6 ) -- 0x0536 0x26
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0539 0x2c
        opcode26_Wait( time=6 ) -- 0x053b 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x053e 0x2c
        opcode26_Wait( time=6 ) -- 0x0540 0x26
        -- 0x75( ???=25 ) -- 0x0543 0x75
        opcodeD2_MessageShow0( text_id=0x001e, ???=0x11 ) -- 0x0546 0xd2
        opcode9C_MessageSync() -- 0x054a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x054b 0x2c
        opcodeD2_MessageShow0( text_id=0x001f, ???=0x11 ) -- 0x054d 0xd2
        opcode9C_MessageSync() -- 0x0551 0x9c
        return 0 -- 0x0552 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0553 0x2c
        opcode26_Wait( time=32 ) -- 0x0555 0x26
        opcodeD2_MessageShow0( text_id=0x0020, ???=0x11 ) -- 0x0558 0xd2
        opcode9C_MessageSync() -- 0x055c 0x9c
        return 0 -- 0x055d 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShow0( text_id=0x0021, ???=0x11 ) -- 0x055e 0xd2
        opcode9C_MessageSync() -- 0x0562 0x9c
        return 0 -- 0x0563 0x00
    end,

    script_0x0b = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0575 0x6f
        opcodeD2_MessageShow0( text_id=0x0023, ???=0x11 ) -- 0x0577 0xd2
        opcode9C_MessageSync() -- 0x057b 0x9c
        return 0 -- 0x057c 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x057d 0x6f
        opcodeD2_MessageShow0( text_id=0x0024, ???=0x11 ) -- 0x057f 0xd2
        opcode9C_MessageSync() -- 0x0583 0x9c
        -- MISSING OPCODE 0x57
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x05f0 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x05f3 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x05f7 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0614 ) -- 0x05fb 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0611 ) -- 0x0600 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0631 ) -- 0x0628 0x02
        -- 0xA7() -- 0x0630 0xa7
        return 0 -- 0x0631 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0632 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0632 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0633 0x6f
        opcodeD2_MessageShow0( text_id=0x0025, ???=0x10 ) -- 0x0635 0xd2
        opcode9C_MessageSync() -- 0x0639 0x9c
        return 0 -- 0x063a 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x063b 0x2c
        opcodeD2_MessageShow0( text_id=0x0026, ???=0x10 ) -- 0x063d 0xd2
        opcode9C_MessageSync() -- 0x0641 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0642 0x2c
        return 0 -- 0x0644 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x064f 0x2c
        opcode26_Wait( time=0 ) -- 0x0651 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0664 0x0b
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0667 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0687 ) -- 0x067e 0x02
        -- 0xA7() -- 0x0686 0xa7
        return 0 -- 0x0687 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0688 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0688 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x0689 0x6f
        opcodeD2_MessageShow0( text_id=0x0029, ???=0x10 ) -- 0x068b 0xd2
        opcode9C_MessageSync() -- 0x068f 0x9c
        return 0 -- 0x0690 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0691 0x2c
        opcode26_Wait( time=45 ) -- 0x0693 0x26
        opcodeD2_MessageShow0( text_id=0x002a, ???=0x10 ) -- 0x0696 0xd2
        opcode9C_MessageSync() -- 0x069a 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x069b 0x2c
        return 0 -- 0x069d 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x06a8 0x2c
        opcode26_Wait( time=0 ) -- 0x06aa 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x06bd 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x06c0 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x06c4 0xfe
        -- 0x2A() -- 0x06c8 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x06e2 ) -- 0x06c9 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x06df ) -- 0x06ce 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x06fa ) -- 0x06f1 0x02
        -- 0xA7() -- 0x06f9 0xa7
        return 0 -- 0x06fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06fb 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0c ) -- 0x06fc 0x2c
        opcode26_Wait( time=8 ) -- 0x06fe 0x26
        opcodeD2_MessageShow0( text_id=0x002d, ???=0x21 ) -- 0x0701 0xd2
        opcode9C_MessageSync() -- 0x0705 0x9c
        return 0 -- 0x0706 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0707 0x2c
        opcode26_Wait( time=8 ) -- 0x0709 0x26
        opcodeD2_MessageShow0( text_id=0x002e, ???=0x21 ) -- 0x070c 0xd2
        opcode9C_MessageSync() -- 0x0710 0x9c
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0711 0x2c
        opcode26_Wait( time=1 ) -- 0x0713 0x26
        return 0 -- 0x0716 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x071a 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x071d 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0721 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0736 ) -- 0x0725 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0739 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x073a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x073a 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x073b 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x073e 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0742 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0757 ) -- 0x0746 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x075b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075b 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x075c 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x075f 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0763 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=207, jump=0x0778 ) -- 0x0767 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x077b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x077c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x077c 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x077d 0x0b
        opcodeFE0D_MessageSetFace( char_id=19 ) -- 0x0780 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0795 ) -- 0x0784 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x07ae 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShow0( text_id=0x002f, ???=0x11 ) -- 0x07af 0xd2
        opcode9C_MessageSync() -- 0x07b3 0x9c
        return 0 -- 0x07b4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07b5 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShow0( text_id=0x0030, ???=0x21 ) -- 0x07b6 0xd2
        opcode9C_MessageSync() -- 0x07ba 0x9c
        return 0 -- 0x07bb 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShow0( text_id=0x0031, ???=0x21 ) -- 0x07bc 0xd2
        opcode9C_MessageSync() -- 0x07c0 0x9c
        return 0 -- 0x07c1 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07c2 0x2c
        opcode26_Wait( time=32 ) -- 0x07c4 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07c7 0x2c
        opcode26_Wait( time=16 ) -- 0x07c9 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07cc 0x2c
        opcode26_Wait( time=32 ) -- 0x07ce 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07d1 0x2c
        opcode26_Wait( time=16 ) -- 0x07d3 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07d6 0x2c
        opcode26_Wait( time=32 ) -- 0x07d8 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07db 0x2c
        opcode26_Wait( time=16 ) -- 0x07dd 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07e0 0x2c
        opcode26_Wait( time=32 ) -- 0x07e2 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07e5 0x2c
        opcode26_Wait( time=16 ) -- 0x07e7 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07ea 0x2c
        opcode26_Wait( time=32 ) -- 0x07ec 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x07ef 0x2c
        opcode26_Wait( time=16 ) -- 0x07f1 0x26
        opcode26_Wait( time=24 ) -- 0x07f4 0x26
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0812 0x0b
        opcodeFE0D_MessageSetFace( char_id=27 ) -- 0x0815 0xfe
        -- 0x2A() -- 0x0819 0x2a
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0846 ) -- 0x081a 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0833 ) -- 0x081f 0x02
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x084a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x084b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x084b 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x21
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x086c 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x0880 ) -- 0x086f 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0883 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0897 ) -- 0x0884 0x02
        opcodeD2_MessageShow0( text_id=0x0035, ???=0x00 ) -- 0x088c 0xd2
        opcode9C_MessageSync() -- 0x0890 0x9c
        opcode36_VariableSetTrue( address=0x0408 ) -- 0x0891 0x36
        -- 0x01_JumpTo( 0x089f ) -- 0x0894 0x01
        opcodeD2_MessageShow0( text_id=0x0036, ???=0x00 ) -- 0x0897 0xd2
        opcode9C_MessageSync() -- 0x089b 0x9c
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x089c 0x37
        return 0 -- 0x089f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08a0 0x0b
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x08b4 ) -- 0x08a3 0x86
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08b7 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08cb ) -- 0x08b8 0x02
        opcodeD2_MessageShow0( text_id=0x0037, ???=0x00 ) -- 0x08c0 0xd2
        opcode9C_MessageSync() -- 0x08c4 0x9c
        opcode36_VariableSetTrue( address=0x040a ) -- 0x08c5 0x36
        -- 0x01_JumpTo( 0x08d3 ) -- 0x08c8 0x01
        opcodeD2_MessageShow0( text_id=0x0038, ???=0x00 ) -- 0x08cb 0xd2
        opcode9C_MessageSync() -- 0x08cf 0x9c
        opcode37_VariableSetFalse( address=0x040a ) -- 0x08d0 0x37
        return 0 -- 0x08d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08d4 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08d5 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x08ee 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=93, jump=0x090d ) -- 0x08ef 0x86
        -- 0xFE54() -- 0x08f4 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x08f6 0x74
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=01 ) -- 0x08f9 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x090e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x090f 0xbc
        -- 0x2A() -- 0x0910 0x2a
        return 0 -- 0x0911 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0912 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0913 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0913 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0914 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x092f ) -- 0x0917 0x02
        -- 0xC6() -- 0x091f 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0930 0xbc
        -- MISSING OPCODE 0x1b
    end,

    on_update = function( self )
        return 0 -- 0x0949 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x094a 0x00
    end,

    on_push = function( self )
        -- MISSING OPCODE 0x12
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0955 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x096d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x096e 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0970 0x74
        opcode09_ActorCallScriptEW( actor_id=0x16, script=04, priority=03 ) -- 0x0973 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0983 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0984 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x099c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x099d 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x099f 0x74
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=03 ) -- 0x09a2 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x09b2 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09b3 0xbc
        -- 0x2A() -- 0x09b4 0x2a
        return 0 -- 0x09b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09b6 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x09b7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09d2 ) -- 0x09ba 0x02
        -- 0xC6() -- 0x09c2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x09d3 0x74
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x09d6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x09f1 ) -- 0x09d9 0x02
        -- 0xC6() -- 0x09e1 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x09f2 0xbc
        -- 0x2A() -- 0x09f3 0x2a
        return 0 -- 0x09f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x09f5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x09f5 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x09f6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a11 ) -- 0x09f9 0x02
        -- 0xC6() -- 0x0a01 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0a12 0x74
        opcode37_VariableSetFalse( address=0x0412 ) -- 0x0a15 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0412 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0a30 ) -- 0x0a18 0x02
        -- 0xC6() -- 0x0a20 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0414 ) ) -- 0x0a31 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0416, z=(vf40)0x0418, flag=(flag)0x00 ) -- 0x0a34 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a47 ) -- 0x0a3a 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x041c ) -- 0x0a70 0x37
        -- 0xFE99() -- 0x0a73 0xfe
        return 0 -- 0x0a76 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x0a77 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x0a7f 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a90 ) -- 0x0a82 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x0a8a 0x74
        opcode36_VariableSetTrue( address=0x041c ) -- 0x0a8d 0x36
        return 0 -- 0x0a90 0x00
    end,

}



