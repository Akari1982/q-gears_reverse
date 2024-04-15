Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- MISSING OPCODE 0x9d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0029 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0029 0x00
    end,

    script_0x04 = function( self )
        -- 0x07( actor_id=0x04, script=0x04 ) -- 0x002a 0x07
        opcode26_Wait( time=20 ) -- 0x002d 0x26
        -- 0x07( actor_id=0x07, script=0x04 ) -- 0x0030 0x07
        opcode26_Wait( time=60 ) -- 0x0033 0x26
        -- 0x07( actor_id=0x0a, script=0x04 ) -- 0x0036 0x07
        opcode26_Wait( time=100 ) -- 0x0039 0x26
        -- 0x07( actor_id=0x0d, script=0x04 ) -- 0x003c 0x07
        opcode26_Wait( time=140 ) -- 0x003f 0x26
        -- 0x07( actor_id=0x10, script=0x04 ) -- 0x0042 0x07
        opcode26_Wait( time=180 ) -- 0x0045 0x26
        -- 0x07( actor_id=0x13, script=0x04 ) -- 0x0048 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0054 ) -- 0x004b 0x02
        return 0 -- 0x0053 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0073 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0076 0xfe
        -- MISSING OPCODE 0xcd
    end,

    on_update = function( self )
        -- 0x15() -- 0x0090 0x15
        -- 0x07( actor_id=0x31, script=0x04 ) -- 0x0091 0x07
        opcode26_Wait( time=30 ) -- 0x0094 0x26
        -- MISSING OPCODE 0x10
    end,

    on_talk = function( self )
        return 0 -- 0x0247 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0247 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0248 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0278 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0278 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0279 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0296 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0296 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=8, ???=1 ) -- 0x02a1 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x02a7 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0420, value=200 ) -- 0x02bb 0xa8
        opcode39_VariableSubtract( address=0x0420, value=(vf40)0x0064, flag=0x40 ) -- 0x02c0 0x39
        -- 0xA8_VariableRandom2( address=0x0422, value=200 ) -- 0x02c6 0xa8
        opcode39_VariableSubtract( address=0x0422, value=(vf40)0x0064, flag=0x40 ) -- 0x02cb 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x0317 ) -- 0x02da 0x02
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=00 ) -- 0x02e2 0x09
        -- 0x07( actor_id=0x05, script=0x04 ) -- 0x02e5 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x02e8 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x02eb 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x02ed 0xd2
        opcode9C_MessageSync() -- 0x02f1 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x02f2 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x032c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x032d 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x037f 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0382 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0399 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03af ) -- 0x039a 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0008, flag=0x40 ) -- 0x03a2 0x35
        -- 0x2A() -- 0x03a8 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x03a9 0x01
        -- 0x01_JumpTo( 0x03b0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03af ) -- 0x039a 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0008, flag=0x40 ) -- 0x03a2 0x35
        -- 0x2A() -- 0x03a8 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x03a9 0x01
        -- 0x01_JumpTo( 0x03b0 ) -- 0x03ac 0x01
        return 0 -- 0x03af 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x03b1 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x03d3 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0423 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0426 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0426 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0449 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xFE15( ???=9, ???=1 ) -- 0x0451 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0457 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0430, value=200 ) -- 0x046b 0xa8
        opcode39_VariableSubtract( address=0x0430, value=(vf40)0x0064, flag=0x40 ) -- 0x0470 0x39
        -- 0xA8_VariableRandom2( address=0x0432, value=200 ) -- 0x0476 0xa8
        opcode39_VariableSubtract( address=0x0432, value=(vf40)0x0064, flag=0x40 ) -- 0x047b 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x04c7 ) -- 0x048a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x08, script=07, priority=00 ) -- 0x0492 0x09
        -- 0x07( actor_id=0x08, script=0x04 ) -- 0x0495 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0498 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x049b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x049d 0xd2
        opcode9C_MessageSync() -- 0x04a1 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x04a2 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x04dc 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x04dd 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x052f 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0532 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0549 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x055f ) -- 0x054a 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0009, flag=0x40 ) -- 0x0552 0x35
        -- 0x2A() -- 0x0558 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0559 0x01
        -- 0x01_JumpTo( 0x0560 ) -- 0x055c 0x01
        return 0 -- 0x055f 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x055f ) -- 0x054a 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0009, flag=0x40 ) -- 0x0552 0x35
        -- 0x2A() -- 0x0558 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0559 0x01
        -- 0x01_JumpTo( 0x0560 ) -- 0x055c 0x01
        return 0 -- 0x055f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0561 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0583 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x05d3 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x05d6 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x05d6 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x05f3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05f3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x05f9 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0601 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0607 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0440, value=200 ) -- 0x061b 0xa8
        opcode39_VariableSubtract( address=0x0440, value=(vf40)0x0064, flag=0x40 ) -- 0x0620 0x39
        -- 0xA8_VariableRandom2( address=0x0442, value=200 ) -- 0x0626 0xa8
        opcode39_VariableSubtract( address=0x0442, value=(vf40)0x0064, flag=0x40 ) -- 0x062b 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0677 ) -- 0x063a 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=07, priority=00 ) -- 0x0642 0x09
        -- 0x07( actor_id=0x0b, script=0x04 ) -- 0x0645 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0648 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x064b 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x064d 0xd2
        opcode9C_MessageSync() -- 0x0651 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x0652 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x068c 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x068d 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x06df 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x06e2 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x06f9 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070f ) -- 0x06fa 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x0702 0x35
        -- 0x2A() -- 0x0708 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0709 0x01
        -- 0x01_JumpTo( 0x0710 ) -- 0x070c 0x01
        return 0 -- 0x070f 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x070f ) -- 0x06fa 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0006, flag=0x40 ) -- 0x0702 0x35
        -- 0x2A() -- 0x0708 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0709 0x01
        -- 0x01_JumpTo( 0x0710 ) -- 0x070c 0x01
        return 0 -- 0x070f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0711 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0733 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0783 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0786 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0786 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x07a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a3 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x07a9 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 10 ) -- 0x07b1 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x07b4 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0450, value=200 ) -- 0x07c8 0xa8
        opcode39_VariableSubtract( address=0x0450, value=(vf40)0x0064, flag=0x40 ) -- 0x07cd 0x39
        -- 0xA8_VariableRandom2( address=0x0452, value=200 ) -- 0x07d3 0xa8
        opcode39_VariableSubtract( address=0x0452, value=(vf40)0x0064, flag=0x40 ) -- 0x07d8 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x0824 ) -- 0x07e7 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=07, priority=00 ) -- 0x07ef 0x09
        -- 0x07( actor_id=0x0e, script=0x04 ) -- 0x07f2 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x07f5 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x07f8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x07fa 0xd2
        opcode9C_MessageSync() -- 0x07fe 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x07ff 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x083a 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x088c 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x088f 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x08a6 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08bc ) -- 0x08a7 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x08af 0x35
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x08b6 0x01
        -- 0x01_JumpTo( 0x08bd ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x08bc ) -- 0x08a7 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000a, flag=0x40 ) -- 0x08af 0x35
        -- 0x2A() -- 0x08b5 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x08b6 0x01
        -- 0x01_JumpTo( 0x08bd ) -- 0x08b9 0x01
        return 0 -- 0x08bc 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x08be 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x08e0 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0930 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0933 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0933 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0950 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0950 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0956 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x095e 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0964 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0460, value=200 ) -- 0x0978 0xa8
        opcode39_VariableSubtract( address=0x0460, value=(vf40)0x0064, flag=0x40 ) -- 0x097d 0x39
        -- 0xA8_VariableRandom2( address=0x0462, value=200 ) -- 0x0983 0xa8
        opcode39_VariableSubtract( address=0x0462, value=(vf40)0x0064, flag=0x40 ) -- 0x0988 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x09d4 ) -- 0x0997 0x02
        opcode09_ActorCallScriptEW( actor_id=0x11, script=07, priority=00 ) -- 0x099f 0x09
        -- 0x07( actor_id=0x11, script=0x04 ) -- 0x09a2 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x09a5 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x09a8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x09aa 0xd2
        opcode9C_MessageSync() -- 0x09ae 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x09af 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x09e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x09ea 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0a3c 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0a3f 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0a56 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6c ) -- 0x0a57 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0005, flag=0x40 ) -- 0x0a5f 0x35
        -- 0x2A() -- 0x0a65 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0a66 0x01
        -- 0x01_JumpTo( 0x0a6d ) -- 0x0a69 0x01
        return 0 -- 0x0a6c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0a6c ) -- 0x0a57 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0005, flag=0x40 ) -- 0x0a5f 0x35
        -- 0x2A() -- 0x0a65 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0a66 0x01
        -- 0x01_JumpTo( 0x0a6d ) -- 0x0a69 0x01
        return 0 -- 0x0a6c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0a6e 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0a90 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0ae0 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0ae3 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0ae3 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0b00 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b00 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0b06 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x0b0e 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0b14 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0470, value=200 ) -- 0x0b28 0xa8
        opcode39_VariableSubtract( address=0x0470, value=(vf40)0x0064, flag=0x40 ) -- 0x0b2d 0x39
        -- 0xA8_VariableRandom2( address=0x0472, value=200 ) -- 0x0b33 0xa8
        opcode39_VariableSubtract( address=0x0472, value=(vf40)0x0064, flag=0x40 ) -- 0x0b38 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0b84 ) -- 0x0b47 0x02
        opcode09_ActorCallScriptEW( actor_id=0x14, script=07, priority=00 ) -- 0x0b4f 0x09
        -- 0x07( actor_id=0x14, script=0x04 ) -- 0x0b52 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0b55 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0b58 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x0b5a 0xd2
        opcode9C_MessageSync() -- 0x0b5e 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x0b5f 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0b99 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0b9a 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0bec 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0bef 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0c06 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0c07 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0003, flag=0x40 ) -- 0x0c0f 0x35
        -- 0x2A() -- 0x0c15 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0c16 0x01
        -- 0x01_JumpTo( 0x0c1d ) -- 0x0c19 0x01
        return 0 -- 0x0c1c 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0c1c ) -- 0x0c07 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0003, flag=0x40 ) -- 0x0c0f 0x35
        -- 0x2A() -- 0x0c15 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0c16 0x01
        -- 0x01_JumpTo( 0x0c1d ) -- 0x0c19 0x01
        return 0 -- 0x0c1c 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0c1e 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0c40 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0c90 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0c93 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0c93 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0cb0 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0cb6 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0cbe 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0cc1 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0480, value=200 ) -- 0x0cdd 0xa8
        opcode39_VariableSubtract( address=0x0480, value=(vf40)0x0064, flag=0x40 ) -- 0x0ce2 0x39
        -- 0xA8_VariableRandom2( address=0x0482, value=200 ) -- 0x0ce8 0xa8
        opcode39_VariableSubtract( address=0x0482, value=(vf40)0x0064, flag=0x40 ) -- 0x0ced 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0d39 ) -- 0x0cfc 0x02
        opcode09_ActorCallScriptEW( actor_id=0x17, script=07, priority=00 ) -- 0x0d04 0x09
        -- 0x07( actor_id=0x17, script=0x04 ) -- 0x0d07 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0d0a 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0d0d 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0d0f 0xd2
        opcode9C_MessageSync() -- 0x0d13 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x0d14 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0d4e 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0d4f 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0da1 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0da4 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0dbb 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd1 ) -- 0x0dbc 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0dc4 0x35
        -- 0x2A() -- 0x0dca 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0dcb 0x01
        -- 0x01_JumpTo( 0x0dd2 ) -- 0x0dce 0x01
        return 0 -- 0x0dd1 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0dd1 ) -- 0x0dbc 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0dc4 0x35
        -- 0x2A() -- 0x0dca 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0dcb 0x01
        -- 0x01_JumpTo( 0x0dd2 ) -- 0x0dce 0x01
        return 0 -- 0x0dd1 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0dd3 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0df5 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0e45 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x0e48 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0e48 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x0e65 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e65 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x0e6b 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=7, ???=2 ) -- 0x0e73 0xfe
        -- 0xFE07( ???=0x01 ) -- 0x0e79 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x0490, value=200 ) -- 0x0e95 0xa8
        opcode39_VariableSubtract( address=0x0490, value=(vf40)0x0064, flag=0x40 ) -- 0x0e9a 0x39
        -- 0xA8_VariableRandom2( address=0x0492, value=200 ) -- 0x0ea0 0xa8
        opcode39_VariableSubtract( address=0x0492, value=(vf40)0x0064, flag=0x40 ) -- 0x0ea5 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x0ef1 ) -- 0x0eb4 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=07, priority=00 ) -- 0x0ebc 0x09
        -- 0x07( actor_id=0x1a, script=0x04 ) -- 0x0ebf 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0ec2 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x0ec5 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x0ec7 0xd2
        opcode9C_MessageSync() -- 0x0ecb 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x0ecc 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x0f06 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x0f07 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x0f59 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x0f5c 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x0f73 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f89 ) -- 0x0f74 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0007, flag=0x40 ) -- 0x0f7c 0x35
        -- 0x2A() -- 0x0f82 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0f83 0x01
        -- 0x01_JumpTo( 0x0f8a ) -- 0x0f86 0x01
        return 0 -- 0x0f89 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0f89 ) -- 0x0f74 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0007, flag=0x40 ) -- 0x0f7c 0x35
        -- 0x2A() -- 0x0f82 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x0f83 0x01
        -- 0x01_JumpTo( 0x0f8a ) -- 0x0f86 0x01
        return 0 -- 0x0f89 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x0f8b 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x0fad 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x0ffd 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x1000 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x1000 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x101d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x101d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x1023 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 12 ) -- 0x102b 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x102e 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04a0, value=200 ) -- 0x104a 0xa8
        opcode39_VariableSubtract( address=0x04a0, value=(vf40)0x0064, flag=0x40 ) -- 0x104f 0x39
        -- 0xA8_VariableRandom2( address=0x04a2, value=200 ) -- 0x1055 0xa8
        opcode39_VariableSubtract( address=0x04a2, value=(vf40)0x0064, flag=0x40 ) -- 0x105a 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x10a6 ) -- 0x1069 0x02
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=07, priority=00 ) -- 0x1071 0x09
        -- 0x07( actor_id=0x1d, script=0x04 ) -- 0x1074 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x1077 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x107a 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0021, flags=0 ) -- 0x107c 0xd2
        opcode9C_MessageSync() -- 0x1080 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x1081 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x10bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x10bc 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x110e 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1111 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x1128 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1129 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000c, flag=0x40 ) -- 0x1131 0x35
        -- 0x2A() -- 0x1137 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x1138 0x01
        -- 0x01_JumpTo( 0x113f ) -- 0x113b 0x01
        return 0 -- 0x113e 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x113e ) -- 0x1129 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x000c, flag=0x40 ) -- 0x1131 0x35
        -- 0x2A() -- 0x1137 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x1138 0x01
        -- 0x01_JumpTo( 0x113f ) -- 0x113b 0x01
        return 0 -- 0x113e 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x1140 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x1162 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x11b2 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x11b5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x11b5 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x11d2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x11d2 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x11d8 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x11e0 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x11e3 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04b0, value=200 ) -- 0x11ff 0xa8
        opcode39_VariableSubtract( address=0x04b0, value=(vf40)0x0064, flag=0x40 ) -- 0x1204 0x39
        -- 0xA8_VariableRandom2( address=0x04b2, value=200 ) -- 0x120a 0xa8
        opcode39_VariableSubtract( address=0x04b2, value=(vf40)0x0064, flag=0x40 ) -- 0x120f 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x125b ) -- 0x121e 0x02
        opcode09_ActorCallScriptEW( actor_id=0x20, script=07, priority=00 ) -- 0x1226 0x09
        -- 0x07( actor_id=0x20, script=0x04 ) -- 0x1229 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x122c 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x122f 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x1231 0xd2
        opcode9C_MessageSync() -- 0x1235 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x1236 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x1270 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1271 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x12c3 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x12c6 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x12dd 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f3 ) -- 0x12de 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x12e6 0x35
        -- 0x2A() -- 0x12ec 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f4 ) -- 0x12f0 0x01
        return 0 -- 0x12f3 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12f3 ) -- 0x12de 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0004, flag=0x40 ) -- 0x12e6 0x35
        -- 0x2A() -- 0x12ec 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x12ed 0x01
        -- 0x01_JumpTo( 0x12f4 ) -- 0x12f0 0x01
        return 0 -- 0x12f3 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x12f5 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x1317 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x1367 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x136a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x136a 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x1387 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1387 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x138d 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x1395 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x1398 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        -- 0xA8_VariableRandom2( address=0x04c0, value=200 ) -- 0x13b4 0xa8
        opcode39_VariableSubtract( address=0x04c0, value=(vf40)0x0064, flag=0x40 ) -- 0x13b9 0x39
        -- 0xA8_VariableRandom2( address=0x04c2, value=200 ) -- 0x13bf 0xa8
        opcode39_VariableSubtract( address=0x04c2, value=(vf40)0x0064, flag=0x40 ) -- 0x13c4 0x39
        -- MISSING OPCODE 0x4f
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1410 ) -- 0x13d3 0x02
        opcode09_ActorCallScriptEW( actor_id=0x23, script=07, priority=00 ) -- 0x13db 0x09
        -- 0x07( actor_id=0x23, script=0x04 ) -- 0x13de 0x07
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x13e1 0x37
        opcode2C_SpritePlayAnim( anim_id=0x00 ) -- 0x13e4 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x13e6 0xd2
        opcode9C_MessageSync() -- 0x13ea 0x9c
        opcode3C_VariableInc( address=0x0404 ) -- 0x13eb 0x3c
        -- MISSING OPCODE 0x2d
    end,

    on_push = function( self )
        return 0 -- 0x1425 0x00
    end,

    script_0x04 = function( self )
        -- 0x2A() -- 0x1426 0x2a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x1478 0x0b
        -- 0xFE07( ???=0x01 ) -- 0x147b 0xfe
        -- MISSING OPCODE 0xFE09
    end,

    on_update = function( self )
        return 0 -- 0x1492 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14a8 ) -- 0x1493 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x149b 0x35
        -- 0x2A() -- 0x14a1 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x14a2 0x01
        -- 0x01_JumpTo( 0x14a9 ) -- 0x14a5 0x01
        return 0 -- 0x14a8 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x14a8 ) -- 0x1493 0x02
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0002, flag=0x40 ) -- 0x149b 0x35
        -- 0x2A() -- 0x14a1 0x2a
        -- 0x01_JumpTo( 0x1586 ) -- 0x14a2 0x01
        -- 0x01_JumpTo( 0x14a9 ) -- 0x14a5 0x01
        return 0 -- 0x14a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=318 ) -- 0x14aa 0x21
        -- MISSING OPCODE 0x2d
    end,

    script_0x05 = function( self )
        -- 0x2A() -- 0x14cc 0x2a
        -- MISSING OPCODE 0x2d
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x2b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x92
    end,

    script_0x08 = function( self )
        -- 0x01_JumpTo( 0x154a ) -- 0x151c 0x01
        -- 0x0B_InitNPC( 11 ) -- 0x151f 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 11 ) -- 0x151f 0x0b
        -- MISSING OPCODE 0xFEc3
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x2d
    end,

    on_talk = function( self )
        return 0 -- 0x153c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x153c 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE09
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=70 ) -- 0x1542 0x26
        -- MISSING OPCODE 0xFE09
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x15e7 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x15ea 0xfe
        return 0 -- 0x15ee 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15ef 0xa7
        return 0 -- 0x15f0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15f1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15f1 0x00
    end,

}



Actor[ "0x26" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x15f2 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x15f5 0xfe
        return 0 -- 0x15f9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x15fa 0xa7
        return 0 -- 0x15fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x15fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x15fc 0x00
    end,

}



Actor[ "0x27" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x15fd 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x1600 0xfe
        return 0 -- 0x1604 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1605 0xa7
        return 0 -- 0x1606 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1607 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1607 0x00
    end,

}



Actor[ "0x28" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x1608 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x160b 0xfe
        return 0 -- 0x160f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1610 0xa7
        return 0 -- 0x1611 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1612 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1612 0x00
    end,

}



Actor[ "0x29" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x1613 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1616 0xfe
        return 0 -- 0x161a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x161b 0xa7
        return 0 -- 0x161c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x161d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x161d 0x00
    end,

}



Actor[ "0x2a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x161e 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x1621 0xfe
        return 0 -- 0x1625 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1626 0xa7
        return 0 -- 0x1627 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1628 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1628 0x00
    end,

}



Actor[ "0x2b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1629 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x162c 0xfe
        return 0 -- 0x1630 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1631 0xa7
        return 0 -- 0x1632 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1633 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1633 0x00
    end,

}



Actor[ "0x2c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1634 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1637 0xfe
        return 0 -- 0x163b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x163c 0xa7
        return 0 -- 0x163d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x163e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x163e 0x00
    end,

}



Actor[ "0x2d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x163f 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1642 0xfe
        return 0 -- 0x1646 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1647 0xa7
        return 0 -- 0x1648 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1649 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1649 0x00
    end,

}



Actor[ "0x2e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x164a 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x164d 0xfe
        return 0 -- 0x1651 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1652 0xa7
        return 0 -- 0x1653 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1654 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1654 0x00
    end,

}



Actor[ "0x2f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x1655 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x1658 0xfe
        return 0 -- 0x165c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x165d 0xa7
        return 0 -- 0x165e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x165f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x165f 0x00
    end,

}



Actor[ "0x30" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1660 0xbc
        -- 0x2A() -- 0x1661 0x2a
        return 0 -- 0x1662 0x00
    end,

    on_update = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1662 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1662 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE69
    end,

}



Actor[ "0x31" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1695 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x16a1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x16a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x16a1 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16a2 0x05
        -- MISSING OPCODE 0x92
    end,

    script_0x05 = function( self )
        -- 0x05_CallFunction( 0x171b ) -- 0x16a6 0x05
        -- MISSING OPCODE 0x92
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16aa 0x05
        opcode26_Wait( time=20 ) -- 0x16ad 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16b0 0x05
        opcode26_Wait( time=20 ) -- 0x16b3 0x26
        -- 0x01_JumpTo( 0x16aa ) -- 0x16b6 0x01
        -- 0x05_CallFunction( 0x16ea ) -- 0x16b9 0x05
        opcode26_Wait( time=4 ) -- 0x16bc 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16bf 0x05
        opcode26_Wait( time=4 ) -- 0x16c2 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16c5 0x05
        opcode26_Wait( time=4 ) -- 0x16c8 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16cb 0x05
        opcode26_Wait( time=4 ) -- 0x16ce 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16d1 0x05
        opcode26_Wait( time=4 ) -- 0x16d4 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16d7 0x05
        opcode26_Wait( time=4 ) -- 0x16da 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16dd 0x05
        opcode26_Wait( time=4 ) -- 0x16e0 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16e3 0x05
        opcode26_Wait( time=4 ) -- 0x16e6 0x26
        return 0 -- 0x16e9 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x16ea ) -- 0x16b9 0x05
        opcode26_Wait( time=4 ) -- 0x16bc 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16bf 0x05
        opcode26_Wait( time=4 ) -- 0x16c2 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16c5 0x05
        opcode26_Wait( time=4 ) -- 0x16c8 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16cb 0x05
        opcode26_Wait( time=4 ) -- 0x16ce 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16d1 0x05
        opcode26_Wait( time=4 ) -- 0x16d4 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16d7 0x05
        opcode26_Wait( time=4 ) -- 0x16da 0x26
        -- 0x05_CallFunction( 0x16ea ) -- 0x16dd 0x05
        opcode26_Wait( time=4 ) -- 0x16e0 0x26
        -- 0x05_CallFunction( 0x171b ) -- 0x16e3 0x05
        opcode26_Wait( time=4 ) -- 0x16e6 0x26
        return 0 -- 0x16e9 0x00
    end,

}



Actor[ "0x32" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x192c 0xbc
        -- 0x2A() -- 0x192d 0x2a
        opcode35_VariableSet( address=0x051e, value=(vf40)0x0000, flag=0x40 ) -- 0x192e 0x35
        opcode35_VariableSet( address=0x0502, value=(vf40)0x0000, flag=0x40 ) -- 0x1934 0x35
        opcode35_VariableSet( address=0x050a, value=(vf40)0x000f, flag=0x40 ) -- 0x193a 0x35
        opcode35_VariableSet( address=0x050c, value=(vf40)0x00f0, flag=0x40 ) -- 0x1940 0x35
        opcode35_VariableSet( address=0x050e, value=(vf40)0x0f00, flag=0x40 ) -- 0x1946 0x35
        opcode35_VariableSet( address=0x0510, value=(vf40)0xf000, flag=0x40 ) -- 0x194c 0x35
        opcode35_VariableSet( address=0x0512, value=(vf40)0x1111, flag=0x40 ) -- 0x1952 0x35
        opcode35_VariableSet( address=0x0514, value=(vf40)0x2222, flag=0x40 ) -- 0x1958 0x35
        opcode35_VariableSet( address=0x0516, value=(vf40)0x4444, flag=0x40 ) -- 0x195e 0x35
        opcode35_VariableSet( address=0x0518, value=(vf40)0x8888, flag=0x40 ) -- 0x1964 0x35
        opcode35_VariableSet( address=0x051a, value=(vf40)0x8421, flag=0x40 ) -- 0x196a 0x35
        opcode35_VariableSet( address=0x051c, value=(vf40)0x1248, flag=0x40 ) -- 0x1970 0x35
        return 0 -- 0x1976 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=GetVar( 0x0504 ), condition="value1 != value2", jump_if_false=0x1bca ) -- 0x1977 0x02
        opcode35_VariableSet( address=0x0504, value=(vf40)0x0404, flag=0x00 ) -- 0x197f 0x35
        -- 0xA8_VariableRandom2( address=0x0506, value=15 ) -- 0x1985 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x1998 ) -- 0x198a 0x02
        -- 0x05_CallFunction( 0x1bcb ) -- 0x1992 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1995 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x19a6 ) -- 0x1998 0x02
        -- 0x05_CallFunction( 0x1c05 ) -- 0x19a0 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19a3 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x19b4 ) -- 0x19a6 0x02
        -- 0x05_CallFunction( 0x1c3f ) -- 0x19ae 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19b1 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x19c2 ) -- 0x19b4 0x02
        -- 0x05_CallFunction( 0x1c79 ) -- 0x19bc 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x19d0 ) -- 0x19c2 0x02
        -- 0x05_CallFunction( 0x1cb3 ) -- 0x19ca 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19cd 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x19de ) -- 0x19d0 0x02
        -- 0x05_CallFunction( 0x1ced ) -- 0x19d8 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19db 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x19ec ) -- 0x19de 0x02
        -- 0x05_CallFunction( 0x1d27 ) -- 0x19e6 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19e9 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x19fa ) -- 0x19ec 0x02
        -- 0x05_CallFunction( 0x1d61 ) -- 0x19f4 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x19f7 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0008, condition="value1 == value2", jump_if_false=0x1a08 ) -- 0x19fa 0x02
        -- 0x05_CallFunction( 0x1d9b ) -- 0x1a02 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a05 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x0009, condition="value1 == value2", jump_if_false=0x1a16 ) -- 0x1a08 0x02
        -- 0x05_CallFunction( 0x1dd5 ) -- 0x1a10 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a13 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000a, condition="value1 == value2", jump_if_false=0x1a24 ) -- 0x1a16 0x02
        -- 0x05_CallFunction( 0x1e0f ) -- 0x1a1e 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a21 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000b, condition="value1 == value2", jump_if_false=0x1a32 ) -- 0x1a24 0x02
        -- 0x05_CallFunction( 0x1e49 ) -- 0x1a2c 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a2f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000c, condition="value1 == value2", jump_if_false=0x1a40 ) -- 0x1a32 0x02
        -- 0x05_CallFunction( 0x1e83 ) -- 0x1a3a 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a3d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000d, condition="value1 == value2", jump_if_false=0x1a4e ) -- 0x1a40 0x02
        -- 0x05_CallFunction( 0x1ebd ) -- 0x1a48 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a4b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000e, condition="value1 == value2", jump_if_false=0x1a5c ) -- 0x1a4e 0x02
        -- 0x05_CallFunction( 0x1ef7 ) -- 0x1a56 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a59 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0506 ), value2=(s16)0x000f, condition="value1 == value2", jump_if_false=0x1a6a ) -- 0x1a5c 0x02
        -- 0x05_CallFunction( 0x1f31 ) -- 0x1a64 0x05
        -- 0x01_JumpTo( 0x1a6a ) -- 0x1a67 0x01
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1a6a 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x050a, flag=0x00 ) -- 0x1a70 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x050a ), condition="value1 == value2", jump_if_false=0x1a81 ) -- 0x1a76 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1a7e 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1a81 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x050c, flag=0x00 ) -- 0x1a87 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x050c ), condition="value1 == value2", jump_if_false=0x1a98 ) -- 0x1a8d 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1a95 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1a98 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x050e, flag=0x00 ) -- 0x1a9e 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x050e ), condition="value1 == value2", jump_if_false=0x1aaf ) -- 0x1aa4 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1aac 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1aaf 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x0510, flag=0x00 ) -- 0x1ab5 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x0510 ), condition="value1 == value2", jump_if_false=0x1ac6 ) -- 0x1abb 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1ac3 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1ac6 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x0512, flag=0x00 ) -- 0x1acc 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x0512 ), condition="value1 == value2", jump_if_false=0x1add ) -- 0x1ad2 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1ada 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1add 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x0514, flag=0x00 ) -- 0x1ae3 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x0514 ), condition="value1 == value2", jump_if_false=0x1af4 ) -- 0x1ae9 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1af1 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1af4 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x0516, flag=0x00 ) -- 0x1afa 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x0516 ), condition="value1 == value2", jump_if_false=0x1b0b ) -- 0x1b00 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1b08 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1b0b 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x0518, flag=0x00 ) -- 0x1b11 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x0518 ), condition="value1 == value2", jump_if_false=0x1b22 ) -- 0x1b17 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1b1f 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1b22 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x051a, flag=0x00 ) -- 0x1b28 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x051a ), condition="value1 == value2", jump_if_false=0x1b39 ) -- 0x1b2e 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1b36 0x3c
        opcode35_VariableSet( address=0x0508, value=(vf40)0x0502, flag=0x00 ) -- 0x1b39 0x35
        opcode3E_VariableAnd( address=0x0508, value=(vf40)0x051c, flag=0x00 ) -- 0x1b3f 0x3e
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0508 ), value2=GetVar( 0x051c ), condition="value1 == value2", jump_if_false=0x1b50 ) -- 0x1b45 0x02
        opcode3C_VariableInc( address=0x051e ) -- 0x1b4d 0x3c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x051e ), value2=(s16)0x0000, condition="value1 != value2", jump_if_false=0x1bca ) -- 0x1b50 0x02
        -- 0x07( actor_id=0x31, script=0x07 ) -- 0x1b58 0x07
        -- 0x07( actor_id=0x33, script=0x04 ) -- 0x1b5b 0x07
        opcode38_VariableAdd( address=0x0406, value=(vf40)0x051e, flag=0x00 ) -- 0x1b5e 0x38
        opcode35_VariableSet( address=0x051e, value=(vf40)0x0000, flag=0x40 ) -- 0x1b64 0x35
        opcode36_VariableSetTrue( address=0x04e2 ) -- 0x1b6a 0x36
        -- 0x05_CallFunction( 0x1bcb ) -- 0x1b6d 0x05
        opcode36_VariableSetTrue( address=0x04e4 ) -- 0x1b70 0x36
        -- 0x05_CallFunction( 0x1c05 ) -- 0x1b73 0x05
        opcode36_VariableSetTrue( address=0x04e6 ) -- 0x1b76 0x36
        -- 0x05_CallFunction( 0x1c3f ) -- 0x1b79 0x05
        opcode36_VariableSetTrue( address=0x04e8 ) -- 0x1b7c 0x36
        -- 0x05_CallFunction( 0x1c79 ) -- 0x1b7f 0x05
        opcode36_VariableSetTrue( address=0x04ea ) -- 0x1b82 0x36
        -- 0x05_CallFunction( 0x1cb3 ) -- 0x1b85 0x05
        opcode36_VariableSetTrue( address=0x04ec ) -- 0x1b88 0x36
        -- 0x05_CallFunction( 0x1ced ) -- 0x1b8b 0x05
        opcode36_VariableSetTrue( address=0x04ee ) -- 0x1b8e 0x36
        -- 0x05_CallFunction( 0x1d27 ) -- 0x1b91 0x05
        opcode36_VariableSetTrue( address=0x04f0 ) -- 0x1b94 0x36
        -- 0x05_CallFunction( 0x1d61 ) -- 0x1b97 0x05
        opcode36_VariableSetTrue( address=0x04f2 ) -- 0x1b9a 0x36
        -- 0x05_CallFunction( 0x1d9b ) -- 0x1b9d 0x05
        opcode36_VariableSetTrue( address=0x04f4 ) -- 0x1ba0 0x36
        -- 0x05_CallFunction( 0x1dd5 ) -- 0x1ba3 0x05
        opcode36_VariableSetTrue( address=0x04f6 ) -- 0x1ba6 0x36
        -- 0x05_CallFunction( 0x1e0f ) -- 0x1ba9 0x05
        opcode36_VariableSetTrue( address=0x04f8 ) -- 0x1bac 0x36
        -- 0x05_CallFunction( 0x1e49 ) -- 0x1baf 0x05
        opcode36_VariableSetTrue( address=0x04fa ) -- 0x1bb2 0x36
        -- 0x05_CallFunction( 0x1e83 ) -- 0x1bb5 0x05
        opcode36_VariableSetTrue( address=0x04fc ) -- 0x1bb8 0x36
        -- 0x05_CallFunction( 0x1ebd ) -- 0x1bbb 0x05
        opcode36_VariableSetTrue( address=0x04fe ) -- 0x1bbe 0x36
        -- 0x05_CallFunction( 0x1ef7 ) -- 0x1bc1 0x05
        opcode36_VariableSetTrue( address=0x0500 ) -- 0x1bc4 0x36
        -- 0x05_CallFunction( 0x1f31 ) -- 0x1bc7 0x05
        return 0 -- 0x1bca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1bca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1bca 0x00
    end,

}



Actor[ "0x33" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1f6b 0xbc
        -- 0x2A() -- 0x1f6c 0x2a
        return 0 -- 0x1f6d 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1f6e 0x5b
        return 0 -- 0x1f6f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1f6f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1f6f 0x00
    end,

    script_0x04 = function( self )
        opcodeD0_MessageSettings( x=60, y=150, letters=12, rows=3, flags=1 ) -- 0x1f70 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x1f7b 0xd2
        opcode9C_MessageSync() -- 0x1f7f 0x9c
        return 0 -- 0x1f80 0x00
    end,

}



