Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        opcode99() -- 0x0011 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x01af ) -- 0x00d9 0x02
        -- 0xFE54() -- 0x00e1 0xfe
        opcode26_Wait( time=32 ) -- 0x00e3 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0148 ), value2=(s16)0x0002, condition="value1 < value2", jump_if_false=0x011b ) -- 0x00e6 0x02
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00ee 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=04, priority=01 ) -- 0x00f1 0x09
        opcode26_Wait( time=16 ) -- 0x00f4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x00f7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x08, script=05, priority=01 ) -- 0x00fa 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x00fd 0x09
        opcode26_Wait( time=32 ) -- 0x0100 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x0103 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x0106 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x0109 0x09
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x01b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b0 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01b1 0xbc
        -- 0x2A() -- 0x01b2 0x2a
        return 0 -- 0x01b3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01b5 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01b6 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x01da 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x01fe 0x60
        -- 0x63( ???=(vf80)0x0222, ???=(vf40)0xffcd, ???=(vf20)0x0043, flag=0xe0 ) -- 0x01ff 0x63
        -- 0x64() -- 0x0207 0x64
        opcodeA3() -- 0x0208 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0210 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x0214 0xac
        opcodeEF_MoveCameraSync() -- 0x0218 0xef
        return 0 -- 0x021b 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021c 0xbc
        -- 0x2A() -- 0x021d 0x2a
        return 0 -- 0x021e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x021f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0220 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0220 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x0221 0xf1
        opcode26_Wait( time=3 ) -- 0x022c 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 ) -- 0x022f 0xf1
        opcode26_Wait( time=3 ) -- 0x023a 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x023d 0xf1
        opcode26_Wait( time=180 ) -- 0x0248 0x26
        return 0 -- 0x024b 0x00
    end,

}



Actor[ "0x03" ] = {
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

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0251 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0254 0xfe
        -- 0x23() -- 0x0258 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 ) -- 0x0259 0x19
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0260 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0261 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0261 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0262 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffee, z=(vf40)0xffd4, flag=(flag)0xc0 ) -- 0x0265 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_TOP ) -- 0x0278 0xd2
        opcode9C_MessageSync() -- 0x027c 0x9c
        return 0 -- 0x027d 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x027e 0xd2
        opcode9C_MessageSync() -- 0x0282 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0283 0x2c
        return 0 -- 0x0285 0x00
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0286 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=FORCE_BOTTOM ) -- 0x0288 0xd2
        opcode9C_MessageSync() -- 0x028c 0x9c
        opcode26_Wait( time=45 ) -- 0x028d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x0290 0xd2
        opcode9C_MessageSync() -- 0x0294 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x0295 0x2c
        return 0 -- 0x0297 0x00
    end,

    script_0x07 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x0298 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0004, flags=FORCE_BOTTOM ) -- 0x029a 0xd2
        opcode9C_MessageSync() -- 0x029e 0x9c
        opcode26_Wait( time=24 ) -- 0x029f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02a2 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=FORCE_BOTTOM ) -- 0x02a8 0xd2
        opcode9C_MessageSync() -- 0x02ac 0x9c
        return 0 -- 0x02ad 0x00
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x03 ) -- 0x02ae 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=FORCE_BOTTOM ) -- 0x02b0 0xd2
        opcode9C_MessageSync() -- 0x02b4 0x9c
        opcode26_Wait( time=24 ) -- 0x02b5 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02b8 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=FORCE_BOTTOM ) -- 0x02ba 0xd2
        opcode9C_MessageSync() -- 0x02be 0x9c
        return 0 -- 0x02bf 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x02c0 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=FORCE_BOTTOM ) -- 0x02c2 0xd2
        opcode9C_MessageSync() -- 0x02c6 0x9c
        -- 0x21( ???=128 ) -- 0x02c7 0x21
        opcode26_Wait( time=8 ) -- 0x02ca 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02cd 0x4a
        return 0 -- 0x02d3 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=FORCE_BOTTOM ) -- 0x02d4 0xd2
        opcode9C_MessageSync() -- 0x02d8 0x9c
        return 0 -- 0x02d9 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x02da 0x0b
        opcodeFE0D_MessageSetFace( char_id=28 ) -- 0x02dd 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0028, z=(vf40)0x0000, flag=(flag)0xc0 ) -- 0x02e1 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02ee 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ef 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ef 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=FORCE_TOP ) -- 0x02f0 0xd2
        opcode9C_MessageSync() -- 0x02f4 0x9c
        return 0 -- 0x02f5 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=FORCE_BOTTOM ) -- 0x02f6 0xd2
        opcode9C_MessageSync() -- 0x02fa 0x9c
        return 0 -- 0x02fb 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_BOTTOM ) -- 0x02fc 0xd2
        opcode9C_MessageSync() -- 0x0300 0x9c
        return 0 -- 0x0301 0x00
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x032c 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x00b1, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x032f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0339 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x033a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x033a 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_TOP ) -- 0x033b 0xd2
        opcode9C_MessageSync() -- 0x033f 0x9c
        return 0 -- 0x0340 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=CLOSE_OFF_SCREEN|FORCE_BOTTOM ) -- 0x0341 0xd2
        opcode9C_MessageSync() -- 0x0345 0x9c
        return 0 -- 0x0346 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_BOTTOM ) -- 0x034f 0xd2
        opcode9C_MessageSync() -- 0x0353 0x9c
        return 0 -- 0x0354 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0355 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff4f, z=(vf40)0xfe46, flag=(flag)0xc0 ) -- 0x0358 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0361 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0362 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0362 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_TOP ) -- 0x0363 0xd2
        opcode9C_MessageSync() -- 0x0367 0x9c
        return 0 -- 0x0368 0x00
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_TOP ) -- 0x0369 0xd2
        opcode9C_MessageSync() -- 0x036d 0x9c
        return 0 -- 0x036e 0x00
    end,

    script_0x06 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_BOTTOM ) -- 0x036f 0xd2
        opcode9C_MessageSync() -- 0x0373 0x9c
        return 0 -- 0x0374 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0375 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0168, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x0378 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0382 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0384 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe98, z=(vf40)0xff34, flag=(flag)0xc0 ) -- 0x0387 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0391 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0392 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0392 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0393 0x0b
        -- 0x2A() -- 0x0396 0x2a
        -- 0x19_ActorSetPosition( x=(vf80)0x017c, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x0397 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a1 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x03a2 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfe84, z=(vf40)0x00b5, flag=(flag)0xc0 ) -- 0x03a5 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x03af 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03b0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b0 0x00
    end,

}



