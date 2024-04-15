Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x002c ) -- 0x0010 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0026 ) -- 0x0018 0x02
        -- 0x75( ???=71 ) -- 0x0020 0x75
        -- 0x01_JumpTo( 0x0029 ) -- 0x0023 0x01
        -- 0x75( ???=61 ) -- 0x0026 0x75
        -- 0x01_JumpTo( 0x002f ) -- 0x0029 0x01
        -- 0x75( ???=71 ) -- 0x002c 0x75
        -- 0x2A() -- 0x002f 0x2a
        return 0 -- 0x0030 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x009b ) -- 0x0031 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0044 ) -- 0x0039 0x02
        -- 0x01_JumpTo( 0x0098 ) -- 0x0041 0x01
        -- 0xFE54() -- 0x0044 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x1f, script=04, priority=01 ) -- 0x0046 0x08
        opcode08_ActorCallScriptSW( actor_id=0x06, script=04, priority=01 ) -- 0x0049 0x08
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0a, priority=01 ) -- 0x004c 0x09
        -- MISSING OPCODE 0xb5
    end,

    on_talk = function( self )
        return 0 -- 0x00ba 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ba 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00bb 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00be 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x00d1 ) -- 0x00c2 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00ca 0xfe
        -- 0x01_JumpTo( 0x00d5 ) -- 0x00ce 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x00d1 0xfe
        return 0 -- 0x00d5 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00d6 0xa7
        return 0 -- 0x00d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00d8 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ea 0x4a
        return 0 -- 0x00f0 0x00
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=15 ) -- 0x00f1 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00ff 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0108 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0111 0x4a
        -- MISSING OPCODE 0xb5
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0149 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x08 ) -- 0x0152 0x6f
        return 0 -- 0x0154 0x00
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=30 ) -- 0x0155 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x0e = function( self )
        opcode26_Wait( time=10 ) -- 0x019b 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019e 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x02, script=04, priority=01 ) -- 0x01a4 0x09
        opcode26_Wait( time=15 ) -- 0x01a7 0x26
        -- MISSING OPCODE 0x10
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01b8 0x2c
        return 0 -- 0x01ba 0x00
    end,

    script_0x10 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x01bb 0x2c
        return 0 -- 0x01bd 0x00
    end,

    script_0x11 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x01be 0x2c
        return 0 -- 0x01c0 0x00
    end,

    script_0x12 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01c1 0x2c
        return 0 -- 0x01c3 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x01c6 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x020d 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xc4
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xc5
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0214 0xbc
        -- 0x2A() -- 0x0215 0x2a
        return 0 -- 0x0216 0x00
    end,

    on_update = function( self )
        -- 0xCB_TriggerJumpTo( trigger_id=GetVar( 0x2100 ), jump=0x9802 ) -- 0x0217 0xcb
        -- MISSING OPCODE 0xda
    end,

    on_talk = function( self )
        return 0 -- 0x0222 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0222 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0223 0xbc
        -- 0x2A() -- 0x0224 0x2a
        return 0 -- 0x0225 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x023e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x023e 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x023f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 ) -- 0x0242 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0257 ) -- 0x0248 0x02
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x0250 0xfe
        -- 0x01_JumpTo( 0x025b ) -- 0x0254 0x01
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x0257 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x025b 0xd0
        return 0 -- 0x0266 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0268 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0100, condition="value1 & value2", jump_if_false=0x02cf ) -- 0x026a 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=0 ) -- 0x0272 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x0276 0xa9
        opcode9C_MessageSync() -- 0x0278 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0289 ) -- 0x0279 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=0 ) -- 0x0281 0xd2
        opcode9C_MessageSync() -- 0x0285 0x9c
        -- 0x01_JumpTo( 0x02cc ) -- 0x0286 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x02cc ) -- 0x0289 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x0291 0xd2
        opcode9C_MessageSync() -- 0x0295 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0296 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x029a 0xa9
        opcode9C_MessageSync() -- 0x029c 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02b3 ) -- 0x029d 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0378 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0379 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x038f ) -- 0x037b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=0 ) -- 0x0383 0xd2
        opcode9C_MessageSync() -- 0x0387 0x9c
        -- 0x27( actor_id=(entity)0x04 ) -- 0x0388 0x27
        -- 0xFE54() -- 0x038a 0xfe
        -- 0x01_JumpTo( 0x0398 ) -- 0x038c 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=0 ) -- 0x038f 0xd2
        opcode9C_MessageSync() -- 0x0393 0x9c
        -- 0x27( actor_id=(entity)0x04 ) -- 0x0394 0x27
        -- 0xFE54() -- 0x0396 0xfe
        return 0 -- 0x0398 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0399 0x2c
        return 0 -- 0x039b 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x039c 0x2c
        return 0 -- 0x039e 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x039f 0x2c
        return 0 -- 0x03a1 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x03a2 0x2c
        return 0 -- 0x03a4 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x03a5 0x2c
        return 0 -- 0x03a7 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a8 0x2c
        return 0 -- 0x03aa 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x03ab 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00c4, z=(vf40)0x0130, flag=(flag)0xc0 ) -- 0x03ae 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x03c3 ) -- 0x03b4 0x02
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x03bc 0xfe
        -- 0x01_JumpTo( 0x03c7 ) -- 0x03c0 0x01
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x03c3 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x03c7 0xd0
        return 0 -- 0x03d2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03d4 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=0 ) -- 0x03d6 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x03da 0xa9
        opcode9C_MessageSync() -- 0x03dc 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03ed ) -- 0x03dd 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=0 ) -- 0x03e5 0xd2
        opcode9C_MessageSync() -- 0x03e9 0x9c
        -- 0x01_JumpTo( 0x0430 ) -- 0x03ea 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0430 ) -- 0x03ed 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x03f5 0xd2
        opcode9C_MessageSync() -- 0x03f9 0x9c
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x03fa 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x03fe 0xa9
        opcode9C_MessageSync() -- 0x0400 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0417 ) -- 0x0401 0x02
        -- MISSING OPCODE 0xFE59
    end,

    on_push = function( self )
        return 0 -- 0x0431 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x043e 0x2c
        -- MISSING OPCODE 0x10
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0474 0x2c
        return 0 -- 0x0476 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0477 0x2c
        return 0 -- 0x0479 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x047a 0x2c
        return 0 -- 0x047c 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x047d 0x2c
        return 0 -- 0x047f 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x0480 0x2c
        return 0 -- 0x0482 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0483 0x2c
        return 0 -- 0x0485 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0486 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfed1, z=(vf40)0xffc7, flag=(flag)0xc0 ) -- 0x0489 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x04d3 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x050f 0x00
    end,

    script_0x04 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0548 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x054a 0xd2
        opcode9C_MessageSync() -- 0x054e 0x9c
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0554 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x0557 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x055d 0x20
        return 0 -- 0x0560 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0561 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0562 0x00
    end,

    script_0x04 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x14, script=04, priority=01 ) -- 0x0563 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0566 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x056c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x057a 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0020, flags=0 ) -- 0x0580 0xd2
        opcode9C_MessageSync() -- 0x0584 0x9c
        return 0 -- 0x0585 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0022, flags=0 ) -- 0x059f 0xd2
        opcode9C_MessageSync() -- 0x05a3 0x9c
        return 0 -- 0x05a4 0x00
    end,

    script_0x08 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0c, priority=01 ) -- 0x05a5 0x08
        opcode08_ActorCallScriptSW( actor_id=0x09, script=09, priority=01 ) -- 0x05a8 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05ab 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0c, priority=01 ) -- 0x05b1 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05b4 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0c, priority=01 ) -- 0x05ba 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05bd 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x02, script=04, priority=01 ) -- 0x05c3 0x08
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05d7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x05da 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x05e0 0x20
        return 0 -- 0x05e3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05e5 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x05e6 0x4a
        opcode24_ActorEnable( actor_id=(entity)0x0a ) -- 0x05ec 0x24
        -- MISSING OPCODE 0x28
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0025, flags=0 ) -- 0x061f 0xd2
        opcode9C_MessageSync() -- 0x0623 0x9c
        return 0 -- 0x0624 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=256 ) -- 0x0630 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0633 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=09, priority=01 ) -- 0x0639 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x063c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0642 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0648 0x4a
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x065f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0110, z=(vf40)0xfecb, flag=(flag)0xc0 ) -- 0x0662 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0668 0x20
        return 0 -- 0x066b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x066c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x066d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x066d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x066e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0674 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x067a 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0029, flags=0 ) -- 0x06a4 0xd2
        opcode9C_MessageSync() -- 0x06a8 0x9c
        return 0 -- 0x06a9 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x21( ???=256 ) -- 0x06b5 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06b8 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06be 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06c4 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x06ca 0x4a
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x06e7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff7e, z=(vf40)0xfec7, flag=(flag)0xc0 ) -- 0x06ed 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x06f6 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x06f8 0x6f
        return 0 -- 0x06fa 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002b, flags=0 ) -- 0x06fb 0xd2
        opcode9C_MessageSync() -- 0x06ff 0x9c
        return 0 -- 0x0700 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=2 ) -- 0x0702 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff86, z=(vf40)0xff21, flag=(flag)0xc0 ) -- 0x0708 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0711 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x07 ) -- 0x0713 0x6f
        return 0 -- 0x0715 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x002c, flags=0 ) -- 0x0716 0xd2
        opcode9C_MessageSync() -- 0x071a 0x9c
        return 0 -- 0x071b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x071c 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x071d 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xfffe, z=(vf40)0xff0d, flag=(flag)0xc0 ) -- 0x0723 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x072c 0x2c
        return 0 -- 0x072e 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x072f 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x0740 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0756 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0054, z=(vf40)0xff25, flag=(flag)0xc0 ) -- 0x0759 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0762 0x2c
        return 0 -- 0x0764 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0765 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0030, flags=0 ) -- 0x0767 0xd2
        opcode9C_MessageSync() -- 0x076b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x076f 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=1 ) -- 0x0770 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x018b, z=(vf40)0xffe7, flag=(flag)0xc0 ) -- 0x0776 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x077f 0x2c
        return 0 -- 0x0781 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0031, flags=0 ) -- 0x0782 0xd2
        opcode9C_MessageSync() -- 0x0786 0x9c
        return 0 -- 0x0787 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0788 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xFE15( ???=3, ???=2 ) -- 0x0789 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x013b, z=(vf40)0x009e, flag=(flag)0xc0 ) -- 0x078f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x0798 0x2c
        return 0 -- 0x079a 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0032, flags=0 ) -- 0x079b 0xd2
        opcode9C_MessageSync() -- 0x079f 0x9c
        return 0 -- 0x07a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a1 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xFE15( ???=4, ???=1 ) -- 0x07a2 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x018c, z=(vf40)0x0125, flag=(flag)0xc0 ) -- 0x07a8 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07b4 0x2c
        return 0 -- 0x07b6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07b7 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x07c7 ) -- 0x07b9 0x02
        -- 0x01_JumpTo( 0x07cc ) -- 0x07c1 0x01
        -- 0x01_JumpTo( 0x07ca ) -- 0x07c4 0x01
        -- 0x01_JumpTo( 0x07d4 ) -- 0x07c7 0x01
        return 0 -- 0x07ca 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07cb 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=2 ) -- 0x07dc 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0072, z=(vf40)0x0130, flag=(flag)0xc0 ) -- 0x07e2 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x07eb 0x2c
        return 0 -- 0x07ed 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x07ee 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0035, flags=0 ) -- 0x07f0 0xd2
        opcode9C_MessageSync() -- 0x07f4 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0800 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0801 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0071, z=(vf40)0x007e, flag=(flag)0xc0 ) -- 0x0804 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x080d 0x2c
        return 0 -- 0x080f 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0810 0x6f
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0820 ) -- 0x0812 0x02
        -- 0x01_JumpTo( 0x0825 ) -- 0x081a 0x01
        -- 0x01_JumpTo( 0x0823 ) -- 0x081d 0x01
        -- 0x01_JumpTo( 0x082d ) -- 0x0820 0x01
        return 0 -- 0x0823 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0824 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0835 0xbc
        -- 0x2A() -- 0x0836 0x2a
        return 0 -- 0x0837 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0838 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0839 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0839 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x083a 0x26
        opcode99() -- 0x083d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0883 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0886 0xfe
        return 0 -- 0x088a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x088b 0xa7
        return 0 -- 0x088c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x088d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x088d 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x088e 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0891 0xfe
        return 0 -- 0x0895 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0896 0xa7
        return 0 -- 0x0897 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0898 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0898 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0899 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x089c 0xfe
        return 0 -- 0x08a0 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08a1 0xa7
        return 0 -- 0x08a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08a3 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x08a4 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x08a7 0xfe
        return 0 -- 0x08ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08ac 0xa7
        return 0 -- 0x08ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08ae 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x08af 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x08b2 0xfe
        return 0 -- 0x08b6 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08b7 0xa7
        return 0 -- 0x08b8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08b9 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x08ba 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x08bd 0xfe
        return 0 -- 0x08c1 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08c2 0xa7
        return 0 -- 0x08c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08c4 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x08c5 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x08c8 0xfe
        return 0 -- 0x08cc 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08cd 0xa7
        return 0 -- 0x08ce 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08cf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08cf 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x08d0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x08d3 0xfe
        return 0 -- 0x08d7 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08d8 0xa7
        return 0 -- 0x08d9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08da 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08da 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x08db 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x08de 0xfe
        return 0 -- 0x08e2 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08e3 0xa7
        return 0 -- 0x08e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08e5 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x08e6 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x08e9 0xfe
        return 0 -- 0x08ed 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x08ee 0xa7
        return 0 -- 0x08ef 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x08f0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x08f0 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x08f1 0xbc
        -- 0x2A() -- 0x08f2 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x0919 ) -- 0x08f3 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0242 ), value2=(s16)0x0400, condition="value1 & value2", jump_if_false=0x0912 ) -- 0x08fb 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0978 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0979 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0979 0x00
    end,

    script_0x04 = function( self )
        opcode25_ActorDisable( actor_id=(entity)0x08 ) -- 0x097a 0x25
        -- 0x27( actor_id=(entity)0x08 ) -- 0x097c 0x27
        opcode25_ActorDisable( actor_id=(entity)0x09 ) -- 0x097e 0x25
        -- 0x27( actor_id=(entity)0x09 ) -- 0x0980 0x27
        opcode25_ActorDisable( actor_id=(entity)0x0a ) -- 0x0982 0x25
        -- 0x27( actor_id=(entity)0x0a ) -- 0x0984 0x27
        opcode25_ActorDisable( actor_id=(entity)0x06 ) -- 0x0986 0x25
        -- 0x27( actor_id=(entity)0x06 ) -- 0x0988 0x27
        return 0 -- 0x098a 0x00
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x098b 0xbc
        -- 0x2A() -- 0x098c 0x2a
        return 0 -- 0x098d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x098e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x098f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x098f 0x00
    end,

    script_0x04 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0039, flags=0 ) -- 0x0990 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x003a, flags=0 ) -- 0x0996 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x003b, flags=0 ) -- 0x099c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x003c, flags=0 ) -- 0x09a2 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x09a8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x003d, flags=0 ) -- 0x09ab 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x09b1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x09b4 0x09
        opcode26_Wait( time=10 ) -- 0x09b7 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x09ba 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x003e, flags=0 ) -- 0x09bd 0xfc
        return 0 -- 0x09c3 0x00
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x09c4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x003f, flags=0 ) -- 0x09c7 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x09cd 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0040, flags=0 ) -- 0x09d0 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x09d6 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0041, flags=0 ) -- 0x09d9 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x09df 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x09e2 0x09
        opcode26_Wait( time=10 ) -- 0x09e5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x09e8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0042, flags=0 ) -- 0x09eb 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0043, flags=0 ) -- 0x09f1 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x09f7 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0044, flags=0 ) -- 0x09fa 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0a00 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0045, flags=0 ) -- 0x0a03 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x0a09 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0046, flags=0 ) -- 0x0a0c 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0a12 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0047, flags=0 ) -- 0x0a15 0xfc
        return 0 -- 0x0a1b 0x00
    end,

    script_0x06 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0048, flags=0 ) -- 0x0a1c 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0049, flags=0 ) -- 0x0a22 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x0a28 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x004a, flags=0 ) -- 0x0a2b 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0a31 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x004b, flags=0 ) -- 0x0a34 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x0a3a 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x0a3d 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x004c, flags=0 ) -- 0x0a40 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0a46 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x004d, flags=0 ) -- 0x0a49 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0a4f 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x0a52 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x004e, flags=0 ) -- 0x0a55 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0a5b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x004f, flags=0 ) -- 0x0a5e 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0a64 0x09
        opcode26_Wait( time=5 ) -- 0x0a67 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x0a6a 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0050, flags=0 ) -- 0x0a6d 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0a73 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0a76 0x09
        opcode26_Wait( time=10 ) -- 0x0a79 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0a7c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0051, flags=0 ) -- 0x0a7f 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0052, flags=0 ) -- 0x0a85 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0053, flags=0 ) -- 0x0a8b 0xfc
        return 0 -- 0x0a91 0x00
    end,

    script_0x07 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0054, flags=0 ) -- 0x0a92 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=07, priority=01 ) -- 0x0a98 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0055, flags=0 ) -- 0x0a9b 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0aa1 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=10, priority=01 ) -- 0x0aa4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0056, flags=0 ) -- 0x0aa7 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0aad 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0ab0 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0057, flags=0 ) -- 0x0ab3 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0ab9 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x0abc 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0058, flags=0 ) -- 0x0abf 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0ac5 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x0059, flags=0 ) -- 0x0ac8 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x0ace 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005a, flags=0 ) -- 0x0ad1 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x0ad7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0ada 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x05, text_id=0x005b, flags=0 ) -- 0x0add 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x05, script=0a, priority=01 ) -- 0x0ae3 0x09
        return 0 -- 0x0ae6 0x00
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005c, flags=0 ) -- 0x0ae7 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x005d, flags=NO_FACE ) -- 0x0aed 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x005e, flags=0 ) -- 0x0af3 0xfc
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x005f, flags=NO_FACE ) -- 0x0af9 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x0aff 0x09
        opcode26_Wait( time=15 ) -- 0x0b02 0x26
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0b05 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0060, flags=0 ) -- 0x0b08 0xfc
        opcode08_ActorCallScriptSW( actor_id=0x09, script=06, priority=01 ) -- 0x0b0e 0x08
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=06, priority=01 ) -- 0x0b11 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=06, priority=01 ) -- 0x0b14 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0061, flags=NO_FACE ) -- 0x0b17 0xd4
        opcode09_ActorCallScriptEW( actor_id=0x01, script=11, priority=01 ) -- 0x0b1d 0x09
        opcode26_Wait( time=15 ) -- 0x0b20 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0062, flags=0 ) -- 0x0b23 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0f, priority=01 ) -- 0x0b29 0x09
        opcode26_Wait( time=15 ) -- 0x0b2c 0x26
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x08, text_id=0x0063, flags=NO_FACE ) -- 0x0b2f 0xd4
        return 0 -- 0x0b35 0x00
    end,

    script_0x09 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



