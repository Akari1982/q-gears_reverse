Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        -- 0x2A() -- 0x0010 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x003f ) -- 0x0011 0x02
        opcode99() -- 0x0019 0x99
        -- MISSING OPCODE 0x9b
    end,

    on_update = function( self )
        -- 0xFE54() -- 0x00c2 0xfe
        opcode26_Wait( time=32 ) -- 0x00c4 0x26
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x00c7 0x02
        opcode74_SoundPlayFixedVolume( sound_id=34 ) -- 0x00cf 0x74
        opcode09_ActorCallScriptEW( actor_id=0x07, script=04, priority=01 ) -- 0x00d2 0x09
        opcode09_ActorCallScriptEW( actor_id=0x06, script=04, priority=01 ) -- 0x00d5 0x09
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x00d8 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=04, priority=01 ) -- 0x00db 0x09
        opcode26_Wait( time=24 ) -- 0x00de 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x00e1 0x09
        opcode26_Wait( time=16 ) -- 0x00e4 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=05, priority=01 ) -- 0x00e7 0x09
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x00ea 0x09
        opcode09_ActorCallScriptEW( actor_id=0x01, script=05, priority=01 ) -- 0x00ed 0x09
        opcode26_Wait( time=14 ) -- 0x00f0 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=06, priority=01 ) -- 0x00f3 0x09
        opcode26_Wait( time=16 ) -- 0x00f6 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x00f9 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x00fc 0x07
        opcode26_Wait( time=32 ) -- 0x00ff 0x26
        opcode09_ActorCallScriptEW( actor_id=0x06, script=07, priority=01 ) -- 0x0102 0x09
        opcode35_VariableSet( address=0x0140, value=(vf40)0x006e, flag=0x40 ) -- 0x0105 0x35
        -- MISSING OPCODE 0x12
    end,

    on_talk = function( self )
        return 0 -- 0x01bf 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bf 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c0 0xbc
        -- 0x2A() -- 0x01c1 0x2a
        return 0 -- 0x01c2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01c3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01c4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01c4 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x01c5 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        -- 0x60() -- 0x01e9 0x60
        -- 0x63( ???=(vf80)0x0187, ???=(vf40)0xffab, ???=(vf20)0x0010, flag=0xe0 ) -- 0x01ea 0x63
        -- 0x64() -- 0x01f2 0x64
        opcodeA3() -- 0x01f3 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x01fb 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x01ff 0xac
        opcodeEF_MoveCameraSync() -- 0x0203 0xef
        return 0 -- 0x0206 0x00
    end,

    script_0x06 = function( self )
        -- 0x60() -- 0x0207 0x60
        -- 0x63( ???=(vf80)0x0052, ???=(vf40)0xfe6f, ???=(vf20)0xff94, flag=0xe0 ) -- 0x0208 0x63
        -- 0x64() -- 0x0210 0x64
        opcodeA3() -- 0x0211 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=100 ) -- 0x0219 0xac
        opcodeAC_MoveCamera( control=0x00, steps=100 ) -- 0x021d 0xac
        opcodeEF_MoveCameraSync() -- 0x0221 0xef
        return 0 -- 0x0224 0x00
    end,

    script_0x07 = function( self )
        -- 0x60() -- 0x0225 0x60
        -- 0x63( ???=(vf80)0xfa06, ???=(vf40)0xf4df, ???=(vf20)0x0280, flag=0xe0 ) -- 0x0226 0x63
        -- 0x64() -- 0x022e 0x64
        opcodeA3() -- 0x022f 0xa3
        opcodeAC_MoveCamera( control=0x01, steps=0 ) -- 0x0237 0xac
        opcodeAC_MoveCamera( control=0x00, steps=0 ) -- 0x023b 0xac
        opcodeEF_MoveCameraSync() -- 0x023f 0xef
        return 0 -- 0x0242 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0243 0xbc
        -- 0x2A() -- 0x0244 0x2a
        return 0 -- 0x0245 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 > value2", jump_if_false=0x025f ) -- 0x0246 0x02
        opcode26_Wait( time=20 ) -- 0x024e 0x26
        opcodeF1_FadeSetUp( steps=2, r=130, g=130, b=130, semi_tr=7 ) -- 0x0251 0xf1
        opcode26_Wait( time=7 ) -- 0x025c 0x26
        opcodeF1_FadeSetUp( steps=0, r=180, g=80, b=80, semi_tr=5 ) -- 0x025f 0xf1
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 >= value2", jump_if_false=0x0280 ) -- 0x026a 0x02
        -- 0xA8_VariableRandom2( address=0x0404, value=20 ) -- 0x0272 0xa8
        -- MISSING OPCODE 0xf2
    end,

    on_talk = function( self )
        return 0 -- 0x0281 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0281 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x0282 0xf1
        opcode26_Wait( time=3 ) -- 0x028d 0x26
        opcodeF1_FadeSetUp( steps=1, r=0, g=0, b=0, semi_tr=3 ) -- 0x0290 0xf1
        opcode26_Wait( time=3 ) -- 0x029b 0x26
        opcodeF1_FadeSetUp( steps=1, r=255, g=255, b=150, semi_tr=3 ) -- 0x029e 0xf1
        opcode26_Wait( time=180 ) -- 0x02a9 0x26
        return 0 -- 0x02ac 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ad 0xbc
        -- 0x2A() -- 0x02ae 0x2a
        return 0 -- 0x02af 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x02ca ) -- 0x02b0 0x02
        opcode74_SoundPlayFixedVolume( sound_id=278 ) -- 0x02b8 0x74
        opcode26_Wait( time=5 ) -- 0x02bb 0x26
        opcode74_SoundPlayFixedVolume( sound_id=276 ) -- 0x02be 0x74
        opcode26_Wait( time=45 ) -- 0x02c1 0x26
        opcode74_SoundPlayFixedVolume( sound_id=277 ) -- 0x02c4 0x74
        opcode26_Wait( time=420 ) -- 0x02c7 0x26
        return 0 -- 0x02ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cb 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xcf
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xcf
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x033c 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x033f 0xfe
        -- 0x23() -- 0x0343 0x23
        -- 0x19_ActorSetPosition( x=(vf80)0x00e1, z=(vf40)0x0271, flag=(flag)0xc0 ) -- 0x0344 0x19
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x034b 0xa7
        return 0 -- 0x034c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034d 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x034e 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x0364 ) -- 0x0351 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0x00d9, flag=(flag)0xc0 ) -- 0x0359 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0385 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0386 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0386 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=FORCE_BOTTOM ) -- 0x0387 0xd2
        opcode9C_MessageSync() -- 0x038b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=FORCE_BOTTOM ) -- 0x0397 0xd2
        opcode9C_MessageSync() -- 0x039b 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x039c 0x2c
        opcode26_Wait( time=12 ) -- 0x039e 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03a1 0x2c
        return 0 -- 0x03a3 0x00
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000f, flags=FORCE_TOP ) -- 0x03ba 0xd2
        opcode9C_MessageSync() -- 0x03be 0x9c
        return 0 -- 0x03bf 0x00
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0010, flags=FORCE_TOP ) -- 0x03c0 0xd2
        opcode9C_MessageSync() -- 0x03c4 0x9c
        return 0 -- 0x03c5 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0011, flags=FORCE_TOP ) -- 0x03c6 0xd2
        opcode9C_MessageSync() -- 0x03ca 0x9c
        opcode2C_SpritePlayAnim( anim_id=0x01 ) -- 0x03cb 0x2c
        opcode26_Wait( time=12 ) -- 0x03cd 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x03d0 0x2c
        return 0 -- 0x03d2 0x00
    end,

    script_0x0a = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x04 ) -- 0x03d3 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0012, flags=FORCE_BOTTOM ) -- 0x03d5 0xd2
        opcode9C_MessageSync() -- 0x03d9 0x9c
        return 0 -- 0x03da 0x00
    end,

    script_0x0b = function( self )
        opcode26_Wait( time=24 ) -- 0x03db 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=FORCE_BOTTOM ) -- 0x03de 0xd2
        opcode9C_MessageSync() -- 0x03e2 0x9c
        return 0 -- 0x03e3 0x00
    end,

    script_0x0c = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=FORCE_BOTTOM ) -- 0x03e4 0xd2
        opcode9C_MessageSync() -- 0x03e8 0x9c
        return 0 -- 0x03e9 0x00
    end,

    script_0x0d = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0015, flags=FORCE_BOTTOM ) -- 0x03ea 0xd2
        opcode9C_MessageSync() -- 0x03ee 0x9c
        opcode26_Wait( time=32 ) -- 0x03ef 0x26
        -- MISSING OPCODE 0xFE5b
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0407 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0064, condition="value1 == value2", jump_if_false=0x041b ) -- 0x040a 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffb0, z=(vf40)0x0073, flag=(flag)0xc0 ) -- 0x0412 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0418 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x006e, condition="value1 == value2", jump_if_false=0x042c ) -- 0x041b 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0423 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x0429 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0078, condition="value1 == value2", jump_if_false=0x043d ) -- 0x042c 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0xffc0, z=(vf40)0x008a, flag=(flag)0xc0 ) -- 0x0434 0x19
        -- 0x01_JumpTo( 0x043e ) -- 0x043a 0x01
        -- 0x23() -- 0x043d 0x23
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0442 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0443 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0443 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0444 0x4a
        opcode26_Wait( time=16 ) -- 0x044a 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0017, flags=0 ) -- 0x044d 0xd2
        opcode9C_MessageSync() -- 0x0451 0x9c
        return 0 -- 0x0452 0x00
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE5b
    end,

    script_0x06 = function( self )
        -- 0x21( ???=160 ) -- 0x0467 0x21
        -- MISSING OPCODE 0x4b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001b, flags=0 ) -- 0x0488 0xd2
        opcode9C_MessageSync() -- 0x048c 0x9c
        return 0 -- 0x048d 0x00
    end,

    script_0x09 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001c, flags=0 ) -- 0x048e 0xd2
        opcode9C_MessageSync() -- 0x0492 0x9c
        return 0 -- 0x0493 0x00
    end,

    script_0x0a = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001d, flags=0 ) -- 0x0494 0xd2
        opcode9C_MessageSync() -- 0x0498 0x9c
        return 0 -- 0x0499 0x00
    end,

    script_0x0b = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x049a 0x4a
        return 0 -- 0x04a0 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04a1 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04be 0x00
    end,

    script_0x04 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x001e, flags=0 ) -- 0x04bf 0xd2
        opcode9C_MessageSync() -- 0x04c3 0x9c
        return 0 -- 0x04c4 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04c5 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04e1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x04e2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x04e2 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04e3 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x04ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0500 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0500 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0501 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x051d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051e 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x051f 0x0b
        -- 0x2A() -- 0x0522 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x0536 ) -- 0x0523 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0022, z=(vf40)0x00b1, flag=(flag)0xc0 ) -- 0x052b 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0544 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0545 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0545 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0546 0x4a
        opcode26_Wait( time=16 ) -- 0x054c 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0564 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0140 ), value2=(s16)0x0082, condition="value1 == value2", jump_if_false=0x057a ) -- 0x0567 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0085, z=(vf40)0x00b2, flag=(flag)0xc0 ) -- 0x056f 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0589 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x058a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x058a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x5f
    end,

}



