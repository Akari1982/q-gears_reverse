Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x001d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0047 ) -- 0x001e 0x02
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=1 ) -- 0x0026 0xf1
        -- 0x75( ???=56 ) -- 0x0031 0x75
        -- 0xFE0E_SoundSetVolume( volume=64, steps=180 ) -- 0x0034 0xfe
        -- MISSING OPCODE 0xFE66
    end,

    on_update = function( self )
        return 0 -- 0x0061 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0062 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0062 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0063 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0066 0xfe
        return 0 -- 0x006a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x006b 0xa7
        return 0 -- 0x006c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x006d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x006d 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x006e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x0071 0x19
        opcodeFE0D_MessageSetFace( char_id=57 ) -- 0x0077 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x007e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0080 0x21
        opcode08_ActorCallScriptSW( actor_id=0x08, script=05, priority=01 ) -- 0x0083 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0086 0x4a
        return 0 -- 0x008c 0x00
    end,

    script_0x05 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x08, script=06, priority=01 ) -- 0x008d 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0090 0x4a
        return 0 -- 0x0096 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0097 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff9c, z=(vf40)0xff9c, flag=(flag)0xc0 ) -- 0x009a 0x19
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x00a0 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00a7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a8 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x00a9 0x21
        opcode08_ActorCallScriptSW( actor_id=0x08, script=05, priority=01 ) -- 0x00ac 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00af 0x4a
        return 0 -- 0x00b5 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x00b6 0x2c
        return 0 -- 0x00b8 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00b9 0x2c
        return 0 -- 0x00bb 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00bc 0x2c
        return 0 -- 0x00be 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x00bf 0x2c
        return 0 -- 0x00c1 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x00c2 0x2c
        return 0 -- 0x00c4 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x00c5 0x2c
        return 0 -- 0x00c7 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x00c8 0x2c
        return 0 -- 0x00ca 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x08 ) -- 0x00cb 0x2c
        return 0 -- 0x00cd 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x00ce 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00f5, flag=(flag)0xc0 ) -- 0x00d1 0x19
        opcodeFE0D_MessageSetFace( char_id=31 ) -- 0x00d7 0xfe
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x00de 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00df 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00df 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=320 ) -- 0x00e0 0x21
        -- 0xF6( ???=0x01 ) -- 0x00e3 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00e5 0x4a
        -- 0xF6( ???=0x00 ) -- 0x00eb 0xf6
        opcode26_Wait( time=5 ) -- 0x00ed 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x02 ) -- 0x00f0 0x6f
        return 0 -- 0x00f2 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x00f3 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x00fc 0x2c
        return 0 -- 0x00fe 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x00ff 0x2c
        return 0 -- 0x0101 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0102 0x2c
        return 0 -- 0x0104 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x05 ) -- 0x0105 0x2c
        return 0 -- 0x0107 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x06 ) -- 0x0108 0x2c
        return 0 -- 0x010a 0x00
    end,

    script_0x0b = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x010b 0x2c
        return 0 -- 0x010d 0x00
    end,

    script_0x0c = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x010e 0x2c
        return 0 -- 0x0110 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0111 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x6d
    end,

    on_talk = function( self )
        return 0 -- 0x014a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01ab 0xbc
        -- 0x2A() -- 0x01ac 0x2a
        return 0 -- 0x01ad 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01e1 ) -- 0x01ae 0x02
        -- 0xFE54() -- 0x01b6 0xfe
        -- 0xC6() -- 0x01b8 0xc6
        opcode25_ActorDisable( actor_id=(entity)party_1 ) -- 0x01b9 0x25
        opcode25_ActorDisable( actor_id=(entity)party_2 ) -- 0x01bb 0x25
        opcode25_ActorDisable( actor_id=(entity)party_3 ) -- 0x01bd 0x25
        opcode09_ActorCallScriptEW( actor_id=0x09, script=05, priority=01 ) -- 0x01bf 0x09
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x01c2 0x09
        opcode26_Wait( time=45 ) -- 0x01c5 0x26
        opcode09_ActorCallScriptEW( actor_id=0x15, script=04, priority=01 ) -- 0x01c8 0x09
        -- MISSING OPCODE 0xFE8c
    end,

    on_talk = function( self )
        return 0 -- 0x0270 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0270 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0271 0xbc
        -- 0x2A() -- 0x0272 0x2a
        return 0 -- 0x0273 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0274 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0275 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0275 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=30, g=40, b=100, semi_tr=120 ) -- 0x0276 0xf1
        return 0 -- 0x0281 0x00
    end,

    script_0x05 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=255, g=255, b=255, semi_tr=60 ) -- 0x0282 0xf1
        return 0 -- 0x028d 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028e 0xbc
        -- 0x2A() -- 0x028f 0x2a
        return 0 -- 0x0290 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0291 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0292 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0292 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0293 0x37
        opcode35_VariableSet( address=0x0408, value=(vf40)0x0020, flag=0x40 ) -- 0x0296 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0008, condition="value1 < value2", jump_if_false=0x02c0 ) -- 0x029c 0x02
        -- MISSING OPCODE 0xFE66
    end,

    script_0x05 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x02c1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0006, condition="value1 < value2", jump_if_false=0x02e8 ) -- 0x02c4 0x02
        -- MISSING OPCODE 0xFE66
    end,

    script_0x06 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x02e9 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0310 ) -- 0x02ec 0x02
        -- MISSING OPCODE 0xFE66
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0311 0xbc
        -- 0x2A() -- 0x0312 0x2a
        return 0 -- 0x0313 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0314 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0315 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0315 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x0316 0x26
        opcode99() -- 0x0319 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x0381 0x26
        opcode99() -- 0x0384 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x03a8 0x26
        opcode99() -- 0x03ab 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x03cf 0x26
        opcode99() -- 0x03d2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x08 = function( self )
        opcode26_Wait( time=1 ) -- 0x03f6 0x26
        opcode99() -- 0x03f9 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x041d 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0420 0xfe
        return 0 -- 0x0424 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0425 0xa7
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0428 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x042b 0xfe
        return 0 -- 0x042f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0430 0xa7
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0433 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0436 0xfe
        return 0 -- 0x043a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x043b 0xa7
        return 0 -- 0x043c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x043d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x043d 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x043e 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0441 0xfe
        return 0 -- 0x0445 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0446 0xa7
        return 0 -- 0x0447 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0448 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0448 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0449 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x044c 0xfe
        return 0 -- 0x0450 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0451 0xa7
        return 0 -- 0x0452 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0453 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0453 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0454 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0457 0xfe
        return 0 -- 0x045b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x045c 0xa7
        return 0 -- 0x045d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x045e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x045e 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x045f 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0462 0xfe
        return 0 -- 0x0466 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0467 0xa7
        return 0 -- 0x0468 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0469 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0469 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x046a 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x046d 0xfe
        return 0 -- 0x0471 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0472 0xa7
        return 0 -- 0x0473 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0474 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0474 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x0475 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x0478 0xfe
        return 0 -- 0x047c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x047d 0xa7
        return 0 -- 0x047e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x047f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x047f 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x0480 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x0483 0xfe
        return 0 -- 0x0487 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0488 0xa7
        return 0 -- 0x0489 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048a 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x048b 0xbc
        -- 0x2A() -- 0x048c 0x2a
        return 0 -- 0x048d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x048e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x048f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x048f 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0490 0xc6
        opcodeFE19( char_id=0x00 ) -- 0x0491 0xfe
        opcodeFE19( char_id=0x01 ) -- 0x0494 0xfe
        opcodeFE19( char_id=0x02 ) -- 0x0497 0xfe
        opcodeFE19( char_id=0x03 ) -- 0x049a 0xfe
        opcodeFE19( char_id=0x04 ) -- 0x049d 0xfe
        -- 0xC6() -- 0x04a0 0xc6
        opcodeFE19( char_id=0x05 ) -- 0x04a1 0xfe
        opcodeFE19( char_id=0x06 ) -- 0x04a4 0xfe
        opcodeFE19( char_id=0x07 ) -- 0x04a7 0xfe
        opcodeFE19( char_id=0x08 ) -- 0x04aa 0xfe
        opcodeFE19( char_id=0x09 ) -- 0x04ad 0xfe
        opcodeFE19( char_id=0x0a ) -- 0x04b0 0xfe
        -- 0xC6() -- 0x04b3 0xc6
        opcodeFE3A( char_id=0 ) -- 0x04b4 0xfe
        opcodeFE3A( char_id=1 ) -- 0x04b8 0xfe
        opcodeFE3A( char_id=2 ) -- 0x04bc 0xfe
        opcodeFE3A( char_id=3 ) -- 0x04c0 0xfe
        opcodeFE3A( char_id=4 ) -- 0x04c4 0xfe
        -- 0xC6() -- 0x04c8 0xc6
        opcodeFE3A( char_id=5 ) -- 0x04c9 0xfe
        opcodeFE3A( char_id=6 ) -- 0x04cd 0xfe
        opcodeFE3A( char_id=7 ) -- 0x04d1 0xfe
        opcodeFE3A( char_id=8 ) -- 0x04d5 0xfe
        opcodeFE3A( char_id=9 ) -- 0x04d9 0xfe
        opcodeFE3A( char_id=10 ) -- 0x04dd 0xfe
        -- 0xC6() -- 0x04e1 0xc6
        -- MISSING OPCODE 0xFE9f
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x051b 0xbc
        -- 0x2A() -- 0x051c 0x2a
        return 0 -- 0x051d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051f 0x00
    end,

    script_0x04 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0520 0x09
        opcode26_Wait( time=15 ) -- 0x0523 0x26
        -- MISSING OPCODE 0x67
    end,

    script_0x05 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x0643 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x0646 0x09
        opcode26_Wait( time=15 ) -- 0x0649 0x26
        opcode08_ActorCallScriptSW( actor_id=0x09, script=07, priority=01 ) -- 0x064c 0x08
        opcode26_Wait( time=45 ) -- 0x064f 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=06, priority=01 ) -- 0x0652 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x03, text_id=0x0019, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0655 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x03, script=05, priority=01 ) -- 0x065b 0x09
        opcode26_Wait( time=10 ) -- 0x065e 0x26
        -- MISSING OPCODE 0x67
    end,

}



