Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00b1 ) -- 0x0011 0x02
        -- 0xA0() -- 0x0019 0xa0
        -- 0xFE54() -- 0x0020 0xfe
        -- MISSING OPCODE 0x91
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x9d
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00d9 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00dc 0xfe
        return 0 -- 0x00e0 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x00fb ) -- 0x00e1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00f5 ) -- 0x00e9 0x02
        -- 0x0C() -- 0x00f1 0x0c
        -- 0x01_JumpTo( 0x00f8 ) -- 0x00f2 0x01
        -- 0x01_JumpTo( 0x00e9 ) -- 0x00f5 0x01
        -- 0x01_JumpTo( 0x00fc ) -- 0x00f8 0x01
        -- 0x0C() -- 0x00fb 0x0c
        return 0 -- 0x00fc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00fd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00fd 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x00fe 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x00ff 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0100 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0101 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0104 0xfe
        return 0 -- 0x0108 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0109 0x0c
        return 0 -- 0x010a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x010b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x010b 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x010c 0xd2
        opcode9C_MessageSync() -- 0x0110 0x9c
        return 0 -- 0x0111 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0112 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0113 0x00
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=8 ) -- 0x0114 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x013c 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x0140 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0213 0x5d
        -- 0x5E() -- 0x0215 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x0216 0xd2
        opcode9C_MessageSync() -- 0x021a 0x9c
        return 0 -- 0x021b 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x021c 0xd2
        opcode9C_MessageSync() -- 0x0220 0x9c
        return 0 -- 0x0221 0x00
    end,

    script_0x0d = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0282 ) -- 0x0222 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x025a ) -- 0x022a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0242 ) -- 0x0232 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x023a 0xd2
        opcode9C_MessageSync() -- 0x023e 0x9c
        -- 0x01_JumpTo( 0x0257 ) -- 0x023f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0252 ) -- 0x0242 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x024a 0xd2
        opcode9C_MessageSync() -- 0x024e 0x9c
        -- 0x01_JumpTo( 0x0257 ) -- 0x024f 0x01
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0252 0xd2
        opcode9C_MessageSync() -- 0x0256 0x9c
        -- 0x01_JumpTo( 0x027f ) -- 0x0257 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x026a ) -- 0x025a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000e, flags=0 ) -- 0x0262 0xd2
        opcode9C_MessageSync() -- 0x0266 0x9c
        -- 0x01_JumpTo( 0x027f ) -- 0x0267 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x027a ) -- 0x026a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0272 0xd2
        opcode9C_MessageSync() -- 0x0276 0x9c
        -- 0x01_JumpTo( 0x027f ) -- 0x0277 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x027a 0xd2
        opcode9C_MessageSync() -- 0x027e 0x9c
        -- 0x01_JumpTo( 0x02d7 ) -- 0x027f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02b2 ) -- 0x0282 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x029a ) -- 0x028a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x0292 0xd2
        opcode9C_MessageSync() -- 0x0296 0x9c
        -- 0x01_JumpTo( 0x02af ) -- 0x0297 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02aa ) -- 0x029a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x02a2 0xd2
        opcode9C_MessageSync() -- 0x02a6 0x9c
        -- 0x01_JumpTo( 0x02af ) -- 0x02a7 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x02aa 0xd2
        opcode9C_MessageSync() -- 0x02ae 0x9c
        -- 0x01_JumpTo( 0x02d7 ) -- 0x02af 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02c2 ) -- 0x02b2 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x02ba 0xd2
        opcode9C_MessageSync() -- 0x02be 0x9c
        -- 0x01_JumpTo( 0x02d7 ) -- 0x02bf 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02d2 ) -- 0x02c2 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=0 ) -- 0x02ca 0xd2
        opcode9C_MessageSync() -- 0x02ce 0x9c
        -- 0x01_JumpTo( 0x02d7 ) -- 0x02cf 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0016, flags=0 ) -- 0x02d2 0xd2
        opcode9C_MessageSync() -- 0x02d6 0x9c
        return 0 -- 0x02d7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x02d8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x02db 0xfe
        return 0 -- 0x02df 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x02e0 0x0c
        return 0 -- 0x02e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e2 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x02e3 0xd2
        opcode9C_MessageSync() -- 0x02e7 0x9c
        return 0 -- 0x02e8 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x02ea 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0018, flags=0 ) -- 0x02eb 0xd2
        opcode9C_MessageSync() -- 0x02ef 0x9c
        return 0 -- 0x02f0 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x07 ) -- 0x02f1 0x5d
        -- 0x5E() -- 0x02f3 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0019, flags=0 ) -- 0x02f4 0xd2
        opcode9C_MessageSync() -- 0x02f8 0x9c
        return 0 -- 0x02f9 0x00
    end,

    script_0x09 = function( self )
        opcodeFE4A_SpriteAddAnimLoad( file=12 ) -- 0x02fa 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x02fe 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001a, flags=0 ) -- 0x0310 0xd2
        opcode9C_MessageSync() -- 0x0314 0x9c
        -- 0x07( actor_id=0x06, script=0xcb ) -- 0x0315 0x07
        return 0 -- 0x0318 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0319 0xd2
        opcode9C_MessageSync() -- 0x031d 0x9c
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x031e 0xfe
        -- MISSING OPCODE 0x67
    end,

    script_0x0c = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x03d6 0x5d
        -- 0x5E() -- 0x03d8 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0024, flags=0 ) -- 0x03d9 0xd2
        opcode9C_MessageSync() -- 0x03dd 0x9c
        return 0 -- 0x03de 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x03df 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x03e2 0xfe
        return 0 -- 0x03e6 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03e7 0x0c
        return 0 -- 0x03e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e9 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x03ea 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x03eb 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x03ec 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x03ed 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x03f0 0xfe
        return 0 -- 0x03f4 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x03f5 0x0c
        return 0 -- 0x03f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03f7 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x03f8 0xd2
        opcode9C_MessageSync() -- 0x03fc 0x9c
        return 0 -- 0x03fd 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0026, flags=0 ) -- 0x03fe 0xd2
        opcode9C_MessageSync() -- 0x0402 0x9c
        return 0 -- 0x0403 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0027, flags=0 ) -- 0x0404 0xd2
        opcode9C_MessageSync() -- 0x0408 0x9c
        return 0 -- 0x0409 0x00
    end,

    script_0x07 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x040a 0x5d
        -- 0x5E() -- 0x040c 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0028, flags=0 ) -- 0x040d 0xd2
        opcode9C_MessageSync() -- 0x0411 0x9c
        return 0 -- 0x0412 0x00
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0424 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x002a, flags=0 ) -- 0x0426 0xd2
        opcode9C_MessageSync() -- 0x042a 0x9c
        return 0 -- 0x042b 0x00
    end,

    script_0x0a = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x042c 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0432 0x69
        return 0 -- 0x0435 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=FORCE_BOTTOM ) -- 0x0436 0xd2
        opcode9C_MessageSync() -- 0x043a 0x9c
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x043b 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=FORCE_TOP ) -- 0x043f 0xd2
        opcode9C_MessageSync() -- 0x0443 0x9c
        opcode26_Wait( time=30 ) -- 0x0444 0x26
        opcodeD2_MessageShowDynamic( text_id=0x002d, flags=FORCE_TOP ) -- 0x0447 0xd2
        opcode9C_MessageSync() -- 0x044b 0x9c
        opcode26_Wait( time=5 ) -- 0x044c 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x044f 0x69
        -- 0x07( actor_id=0x06, script=0xc8 ) -- 0x0452 0x07
        -- MISSING OPCODE 0x91
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049f 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x04a5 0x69
        opcodeD2_MessageShowDynamic( text_id=0x002f, flags=0 ) -- 0x04a8 0xd2
        opcode9C_MessageSync() -- 0x04ac 0x9c
        return 0 -- 0x04ad 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=0 ) -- 0x04ae 0xd2
        opcode9C_MessageSync() -- 0x04b2 0x9c
        return 0 -- 0x04b3 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=0 ) -- 0x04b4 0xd2
        opcode9C_MessageSync() -- 0x04b8 0x9c
        -- MISSING OPCODE 0x91
    end,

    script_0x0f = function( self )
        opcode26_Wait( time=15 ) -- 0x04d6 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x10 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0033, flags=0 ) -- 0x04e5 0xd2
        opcode9C_MessageSync() -- 0x04e9 0x9c
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x04ea 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0034, flags=0 ) -- 0x04ee 0xd2
        opcode9C_MessageSync() -- 0x04f2 0x9c
        opcode26_Wait( time=4 ) -- 0x04f3 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x04f6 0x5d
        -- 0x5E() -- 0x04f8 0x5e
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x04f9 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x04fd 0xd2
        opcode9C_MessageSync() -- 0x0501 0x9c
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x051d 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0520 0xfe
        return 0 -- 0x0524 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0525 0x0c
        return 0 -- 0x0526 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0527 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0527 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x0528 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0529 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x052a 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x052b 0x4a
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0531 0x5d
        -- 0x5E() -- 0x0533 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0037, flags=0 ) -- 0x0534 0xd2
        opcode9C_MessageSync() -- 0x0538 0x9c
        opcode09_ActorCallScriptEW( actor_id=0xfd, script=04, priority=06 ) -- 0x0539 0x09
        opcode26_Wait( time=10 ) -- 0x053c 0x26
        opcode09_ActorCallScriptEW( actor_id=0xfe, script=05, priority=06 ) -- 0x053f 0x09
        opcode26_Wait( time=10 ) -- 0x0542 0x26
        -- 0xB4_FadeIn() -- 0x0545 0xb4
        opcode26_Wait( time=35 ) -- 0x0548 0x26
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=06 ) -- 0x054b 0x09
        -- 0xB3() -- 0x054e 0xb3
        opcode26_Wait( time=60 ) -- 0x0551 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0562 ) -- 0x0554 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0c, script=04, priority=06 ) -- 0x055c 0x09
        -- 0x01_JumpTo( 0x058c ) -- 0x055f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0570 ) -- 0x0562 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=04, priority=06 ) -- 0x056a 0x09
        -- 0x01_JumpTo( 0x058c ) -- 0x056d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x057e ) -- 0x0570 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0e, script=04, priority=06 ) -- 0x0578 0x09
        -- 0x01_JumpTo( 0x058c ) -- 0x057b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x058c ) -- 0x057e 0x02
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=06 ) -- 0x0586 0x09
        -- 0x01_JumpTo( 0x058c ) -- 0x0589 0x01
        opcode69_ActorSetRotation( rot=4 ) -- 0x058c 0x69
        opcode26_Wait( time=10 ) -- 0x058f 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0592 0x5d
        -- 0x5E() -- 0x0594 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0038, flags=0 ) -- 0x0595 0xd2
        opcode9C_MessageSync() -- 0x0599 0x9c
        -- MISSING OPCODE 0x91
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=25 ) -- 0x0676 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0679 0x69
        return 0 -- 0x067c 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=8 ) -- 0x067d 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=8 ) -- 0x068c 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x068f 0x5d
        -- 0x5E() -- 0x0691 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x003a, flags=0 ) -- 0x0692 0xd2
        opcode9C_MessageSync() -- 0x0696 0x9c
        return 0 -- 0x0697 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0698 0x69
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x069b 0x5d
        -- 0x5E() -- 0x069d 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x003b, flags=0 ) -- 0x069e 0xd2
        opcode9C_MessageSync() -- 0x06a2 0x9c
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x080d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0810 0xfe
        return 0 -- 0x0814 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0815 0x0c
        return 0 -- 0x0816 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0817 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0817 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=FORCE_LEFT|FORCE_BOTTOM ) -- 0x0818 0xd2
        opcode9C_MessageSync() -- 0x081c 0x9c
        return 0 -- 0x081d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x081e 0xd2
        opcode9C_MessageSync() -- 0x0822 0x9c
        return 0 -- 0x0823 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0045, flags=0 ) -- 0x0824 0xd2
        opcode9C_MessageSync() -- 0x0828 0x9c
        return 0 -- 0x0829 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x082a 0xd2
        opcode9C_MessageSync() -- 0x082e 0x9c
        return 0 -- 0x082f 0x00
    end,

    script_0x08 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0830 0x5d
        -- 0x5E() -- 0x0832 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0047, flags=0 ) -- 0x0833 0xd2
        opcode9C_MessageSync() -- 0x0837 0x9c
        return 0 -- 0x0838 0x00
    end,

    script_0x09 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0839 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x083f 0x69
        return 0 -- 0x0842 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=15 ) -- 0x0843 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0846 0x69
        return 0 -- 0x0849 0x00
    end,

    script_0x0b = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x084a 0x5d
        -- 0x5E() -- 0x084c 0x5e
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=0 ) -- 0x084d 0xd2
        opcode9C_MessageSync() -- 0x0851 0x9c
        return 0 -- 0x0852 0x00
    end,

    script_0x0c = function( self )
        opcode26_Wait( time=24 ) -- 0x0853 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0049, flags=0 ) -- 0x0862 0xd2
        opcode9C_MessageSync() -- 0x0866 0x9c
        return 0 -- 0x0867 0x00
    end,

    script_0x0e = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x004a, flags=0 ) -- 0x0868 0xd2
        opcode9C_MessageSync() -- 0x086c 0x9c
        return 0 -- 0x086d 0x00
    end,

    script_0x0f = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x004b, flags=0 ) -- 0x086e 0xd2
        opcode9C_MessageSync() -- 0x0872 0x9c
        return 0 -- 0x0873 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0874 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0877 0xfe
        return 0 -- 0x087b 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x087c 0x0c
        return 0 -- 0x087d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x087e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087e 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x087f 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x0880 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x0881 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0882 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0885 0xfe
        return 0 -- 0x0889 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x088a 0x0c
        return 0 -- 0x088b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088c 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x088d 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x088e 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x088f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0890 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0893 0xfe
        return 0 -- 0x0897 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0898 0x0c
        return 0 -- 0x0899 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x089a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x089a 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x089b 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x089c 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x089d 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x089e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x08a1 0xfe
        return 0 -- 0x08a5 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x08a6 0x0c
        return 0 -- 0x08a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a8 0x00
    end,

    script_0x04 = function( self )
        return 0 -- 0x08a9 0x00
    end,

    script_0x05 = function( self )
        return 0 -- 0x08aa 0x00
    end,

    script_0x06 = function( self )
        return 0 -- 0x08ab 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x08ac 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x08bc ) -- 0x08af 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x08ea 0x5b
        return 0 -- 0x08eb 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x08ec 0x6f
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x08ee 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x004c, flags=0 ) -- 0x08f2 0xd2
        opcode9C_MessageSync() -- 0x08f6 0x9c
        return 0 -- 0x08f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f7 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x08f8 0x4a
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x08fe 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x004d, flags=FORCE_BOTTOM ) -- 0x0902 0xd2
        opcode9C_MessageSync() -- 0x0906 0x9c
        return 0 -- 0x0907 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=8 ) -- 0x0908 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x09 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x03 ) -- 0x0a1e 0x5d
        -- 0x5E() -- 0x0a20 0x5e
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0a21 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0056, flags=0 ) -- 0x0a25 0xd2
        opcode9C_MessageSync() -- 0x0a29 0x9c
        return 0 -- 0x0a2a 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0057, flags=0 ) -- 0x0a2b 0xd2
        opcode9C_MessageSync() -- 0x0a2f 0x9c
        return 0 -- 0x0a30 0x00
    end,

    script_0x0b = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x0800, condition="value1 & value2", jump_if_false=0x0a91 ) -- 0x0a31 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a59 ) -- 0x0a39 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a51 ) -- 0x0a41 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0058, flags=0 ) -- 0x0a49 0xd2
        opcode9C_MessageSync() -- 0x0a4d 0x9c
        -- 0x01_JumpTo( 0x0a56 ) -- 0x0a4e 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0059, flags=0 ) -- 0x0a51 0xd2
        opcode9C_MessageSync() -- 0x0a55 0x9c
        -- 0x01_JumpTo( 0x0a8e ) -- 0x0a56 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0a79 ) -- 0x0a59 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a71 ) -- 0x0a61 0x02
        opcodeD2_MessageShowDynamic( text_id=0x005a, flags=0 ) -- 0x0a69 0xd2
        opcode9C_MessageSync() -- 0x0a6d 0x9c
        -- 0x01_JumpTo( 0x0a76 ) -- 0x0a6e 0x01
        opcodeD2_MessageShowDynamic( text_id=0x005b, flags=0 ) -- 0x0a71 0xd2
        opcode9C_MessageSync() -- 0x0a75 0x9c
        -- 0x01_JumpTo( 0x0a8e ) -- 0x0a76 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0a89 ) -- 0x0a79 0x02
        opcodeD2_MessageShowDynamic( text_id=0x005c, flags=0 ) -- 0x0a81 0xd2
        opcode9C_MessageSync() -- 0x0a85 0x9c
        -- 0x01_JumpTo( 0x0a8e ) -- 0x0a86 0x01
        opcodeD2_MessageShowDynamic( text_id=0x005d, flags=0 ) -- 0x0a89 0xd2
        opcode9C_MessageSync() -- 0x0a8d 0x9c
        -- 0x01_JumpTo( 0x0ae6 ) -- 0x0a8e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ab1 ) -- 0x0a91 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0aa9 ) -- 0x0a99 0x02
        opcodeD2_MessageShowDynamic( text_id=0x005e, flags=0 ) -- 0x0aa1 0xd2
        opcode9C_MessageSync() -- 0x0aa5 0x9c
        -- 0x01_JumpTo( 0x0aae ) -- 0x0aa6 0x01
        opcodeD2_MessageShowDynamic( text_id=0x005f, flags=0 ) -- 0x0aa9 0xd2
        opcode9C_MessageSync() -- 0x0aad 0x9c
        -- 0x01_JumpTo( 0x0ae6 ) -- 0x0aae 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0ad1 ) -- 0x0ab1 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ac9 ) -- 0x0ab9 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0060, flags=0 ) -- 0x0ac1 0xd2
        opcode9C_MessageSync() -- 0x0ac5 0x9c
        -- 0x01_JumpTo( 0x0ace ) -- 0x0ac6 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0061, flags=0 ) -- 0x0ac9 0xd2
        opcode9C_MessageSync() -- 0x0acd 0x9c
        -- 0x01_JumpTo( 0x0ae6 ) -- 0x0ace 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0042 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0ae1 ) -- 0x0ad1 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0062, flags=0 ) -- 0x0ad9 0xd2
        opcode9C_MessageSync() -- 0x0add 0x9c
        -- 0x01_JumpTo( 0x0ae6 ) -- 0x0ade 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0063, flags=0 ) -- 0x0ae1 0xd2
        opcode9C_MessageSync() -- 0x0ae5 0x9c
        return 0 -- 0x0ae6 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ae7 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0af7 ) -- 0x0aea 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0b25 0x5b
        return 0 -- 0x0b26 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0b27 0x6f
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b29 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0064, flags=0 ) -- 0x0b2d 0xd2
        opcode9C_MessageSync() -- 0x0b31 0x9c
        return 0 -- 0x0b32 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0b32 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0b33 0x4a
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b39 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0065, flags=FORCE_BOTTOM ) -- 0x0b3d 0xd2
        opcode9C_MessageSync() -- 0x0b41 0x9c
        return 0 -- 0x0b42 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b43 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0066, flags=0 ) -- 0x0b47 0xd2
        opcode9C_MessageSync() -- 0x0b4b 0x9c
        return 0 -- 0x0b4c 0x00
    end,

    script_0x06 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x02 ) -- 0x0b4d 0x5d
        -- 0x5E() -- 0x0b4f 0x5e
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b50 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0067, flags=0 ) -- 0x0b54 0xd2
        opcode9C_MessageSync() -- 0x0b58 0x9c
        return 0 -- 0x0b59 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x08 = function( self )
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b69 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0068, flags=0 ) -- 0x0b6d 0xd2
        opcode9C_MessageSync() -- 0x0b71 0x9c
        -- 0x07( actor_id=0x06, script=0xcb ) -- 0x0b72 0x07
        return 0 -- 0x0b75 0x00
    end,

    script_0x09 = function( self )
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0b76 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0069, flags=0 ) -- 0x0b7a 0xd2
        opcode9C_MessageSync() -- 0x0b7e 0x9c
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0b7f 0xfe
        -- MISSING OPCODE 0x67
    end,

    script_0x0a = function( self )
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0c34 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0072, flags=0 ) -- 0x0c38 0xd2
        opcode9C_MessageSync() -- 0x0c3c 0x9c
        return 0 -- 0x0c3d 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0c3e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0c4e ) -- 0x0c41 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0c7c 0x5b
        return 0 -- 0x0c7d 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0c7e 0x6f
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c80 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0073, flags=0 ) -- 0x0c84 0xd2
        opcode9C_MessageSync() -- 0x0c88 0x9c
        return 0 -- 0x0c89 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c89 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0c8a 0x4a
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c90 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0074, flags=FORCE_BOTTOM ) -- 0x0c94 0xd2
        opcode9C_MessageSync() -- 0x0c98 0x9c
        return 0 -- 0x0c99 0x00
    end,

    script_0x05 = function( self )
        opcode5D_SpritePlayAnim2( anim_id=0x05 ) -- 0x0c9a 0x5d
        -- 0x5E() -- 0x0c9c 0x5e
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0c9d 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0075, flags=0 ) -- 0x0ca1 0xd2
        opcode9C_MessageSync() -- 0x0ca5 0x9c
        return 0 -- 0x0ca6 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x91
    end,

    script_0x07 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x06 ) -- 0x0cbc 0x6f
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0cbe 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0077, flags=0 ) -- 0x0cc2 0xd2
        opcode9C_MessageSync() -- 0x0cc6 0x9c
        return 0 -- 0x0cc7 0x00
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x000c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x0cc8 0x19
        opcode69_ActorSetRotation( rot=3 ) -- 0x0cce 0x69
        return 0 -- 0x0cd1 0x00
    end,

    script_0x09 = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0cd2 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0078, flags=FORCE_BOTTOM ) -- 0x0cd6 0xd2
        opcode9C_MessageSync() -- 0x0cda 0x9c
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0cdb 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0079, flags=FORCE_TOP ) -- 0x0cdf 0xd2
        opcode9C_MessageSync() -- 0x0ce3 0x9c
        opcode26_Wait( time=30 ) -- 0x0ce4 0x26
        opcodeD2_MessageShowDynamic( text_id=0x007a, flags=FORCE_TOP ) -- 0x0ce7 0xd2
        opcode9C_MessageSync() -- 0x0ceb 0x9c
        opcode26_Wait( time=5 ) -- 0x0cec 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0cef 0x69
        -- 0x07( actor_id=0x06, script=0xc8 ) -- 0x0cf2 0x07
        -- MISSING OPCODE 0x91
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0d3f 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x0d45 0x69
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0d48 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x007c, flags=0 ) -- 0x0d4c 0xd2
        opcode9C_MessageSync() -- 0x0d50 0x9c
        return 0 -- 0x0d51 0x00
    end,

    script_0x0b = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0d52 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x007d, flags=0 ) -- 0x0d56 0xd2
        opcode9C_MessageSync() -- 0x0d5a 0x9c
        return 0 -- 0x0d5b 0x00
    end,

    script_0x0c = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0d5c 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x007e, flags=0 ) -- 0x0d60 0xd2
        opcode9C_MessageSync() -- 0x0d64 0x9c
        -- MISSING OPCODE 0x91
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x0d86 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0e = function( self )
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0d95 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0080, flags=0 ) -- 0x0d99 0xd2
        opcode9C_MessageSync() -- 0x0d9d 0x9c
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0d9e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0081, flags=0 ) -- 0x0da2 0xd2
        opcode9C_MessageSync() -- 0x0da6 0x9c
        opcode26_Wait( time=4 ) -- 0x0da7 0x26
        opcode5D_SpritePlayAnim2( anim_id=0x04 ) -- 0x0daa 0x5d
        -- 0x5E() -- 0x0dac 0x5e
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0dad 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0082, flags=0 ) -- 0x0db1 0xd2
        opcode9C_MessageSync() -- 0x0db5 0x9c
        -- MISSING OPCODE 0x91
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0dd1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0de1 ) -- 0x0dd4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e0f 0x5b
        return 0 -- 0x0e10 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0e11 0x6f
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e13 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0084, flags=0 ) -- 0x0e17 0xd2
        opcode9C_MessageSync() -- 0x0e1b 0x9c
        return 0 -- 0x0e1c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e1c 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e1d 0x4a
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e23 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0085, flags=FORCE_BOTTOM ) -- 0x0e27 0xd2
        opcode9C_MessageSync() -- 0x0e2b 0x9c
        return 0 -- 0x0e2c 0x00
    end,

    script_0x05 = function( self )
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e2d 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0086, flags=0 ) -- 0x0e31 0xd2
        opcode9C_MessageSync() -- 0x0e35 0x9c
        return 0 -- 0x0e36 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0087, flags=0 ) -- 0x0e37 0xd2
        opcode9C_MessageSync() -- 0x0e3b 0x9c
        return 0 -- 0x0e3c 0x00
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001a, z=(vf40)0xfff5, flag=(flag)0xc0 ) -- 0x0e3d 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0e43 0x69
        return 0 -- 0x0e46 0x00
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=15 ) -- 0x0e47 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x0e4a 0x69
        return 0 -- 0x0e4d 0x00
    end,

    script_0x09 = function( self )
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e4e 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0088, flags=0 ) -- 0x0e52 0xd2
        opcode9C_MessageSync() -- 0x0e56 0x9c
        return 0 -- 0x0e57 0x00
    end,

    script_0x0a = function( self )
        opcode26_Wait( time=24 ) -- 0x0e58 0x26
        -- MISSING OPCODE 0x91
    end,

    script_0x0b = function( self )
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e67 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0089, flags=0 ) -- 0x0e6b 0xd2
        opcode9C_MessageSync() -- 0x0e6f 0x9c
        return 0 -- 0x0e70 0x00
    end,

    script_0x0c = function( self )
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e71 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x008a, flags=0 ) -- 0x0e75 0xd2
        opcode9C_MessageSync() -- 0x0e79 0x9c
        return 0 -- 0x0e7a 0x00
    end,

    script_0x0d = function( self )
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0e7b 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x008b, flags=0 ) -- 0x0e7f 0xd2
        opcode9C_MessageSync() -- 0x0e83 0x9c
        return 0 -- 0x0e84 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0e85 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0e96 0x5b
        return 0 -- 0x0e97 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x2000, condition="value1 & value2", jump_if_false=0x0eb7 ) -- 0x0e98 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x00ea ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0eab ) -- 0x0ea0 0x02
        -- 0x01_JumpTo( 0x0eb7 ) -- 0x0ea8 0x01
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0eab 0x74
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=06 ) -- 0x0eae 0x09
        -- 0x98_MapLoad( field_id=355, value=3 ) -- 0x0eb1 0x98
        return 0 -- 0x0eb6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ec2 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0ec3 0xbc
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0efd ) -- 0x0ed5 0x02
        -- MISSING OPCODE 0xFEaa
    end,

    on_talk = function( self )
        return 0 -- 0x0eff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0eff 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0f00 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0f32 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcodeFE9B_SlideShow1( steps=32 ) -- 0x0f56 0xfe
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode99() -- 0x0f7d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        -- 0xA0() -- 0x0fa1 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0fac 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0fad 0xbc
        return 0 -- 0x0fae 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0faf 0x5b
        return 0 -- 0x0fb0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fb1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fb1 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0fb2 0x74
        opcodeD0_MessageSettings( x=8, y=8, letters=0, rows=3, flags=0 ) -- 0x0fb5 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x008c, flags=CLOSE_OFF_SCREEN ) -- 0x0fc0 0xd2
        opcode9C_MessageSync() -- 0x0fc4 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0fc5 0x74
        return 0 -- 0x0fc8 0x00
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=70 ) -- 0x0fc9 0x74
        opcodeD0_MessageSettings( x=40, y=0, letters=0, rows=3, flags=0 ) -- 0x0fcc 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x008d, flags=CLOSE_OFF_SCREEN ) -- 0x0fd7 0xd2
        opcode9C_MessageSync() -- 0x0fdb 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=0 ) -- 0x0fdc 0x74
        return 0 -- 0x0fdf 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0fe0 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0fe1 0xbc
        return 0 -- 0x0fe2 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0fe3 0x5b
        return 0 -- 0x0fe4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0fe5 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=50 ) -- 0x0fe6 0x26
        opcodeD0_MessageSettings( x=70, y=70, letters=0, rows=2, flags=0 ) -- 0x0fe9 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x008e, flags=CLOSE_OFF_SCREEN ) -- 0x0ff4 0xd2
        opcode9C_MessageSync() -- 0x0ff8 0x9c
        return 0 -- 0x0ff9 0x00
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=5 ) -- 0x0ffa 0x26
        -- MISSING OPCODE 0xFE24
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x1006 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x1007 0xbc
        return 0 -- 0x1008 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1009 0x5b
        return 0 -- 0x100a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x100b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x100b 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=70 ) -- 0x100c 0x26
        opcodeD0_MessageSettings( x=8, y=128, letters=0, rows=3, flags=0 ) -- 0x100f 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x008f, flags=CLOSE_OFF_SCREEN ) -- 0x101a 0xd2
        opcode9C_MessageSync() -- 0x101e 0x9c
        return 0 -- 0x101f 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x1020 0xbc
        return 0 -- 0x1021 0x00
    end,

    on_update = function( self )
        -- 0x5B() -- 0x1022 0x5b
        return 0 -- 0x1023 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1024 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1024 0x00
    end,

    script_0x04 = function( self )
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0000, flag=0x40 ) -- 0x1025 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000d, condition="value1 < value2", jump_if_false=0x1042 ) -- 0x102b 0x02
        -- MISSING OPCODE 0xFE1b
    end,

}



