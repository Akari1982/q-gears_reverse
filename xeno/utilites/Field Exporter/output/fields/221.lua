Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        opcode35_VariableSet( address=0x041a, value=(vf40)0x0105, flag=0x40 ) -- 0x0010 0x35
        opcode35_VariableSet( address=0x041c, value=(vf40)0xff2c, flag=0x40 ) -- 0x0016 0x35
        opcode35_VariableSet( address=0x041e, value=(vf40)0x0000, flag=0x40 ) -- 0x001c 0x35
        opcode35_VariableSet( address=0x0418, value=(vf40)0x0006, flag=0x40 ) -- 0x0022 0x35
        opcode35_VariableSet( address=0x0054, value=(vf40)0x0001, flag=0x40 ) -- 0x0028 0x35
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0047 ) -- 0x002e 0x02
        -- 0x75( ???=35 ) -- 0x0036 0x75
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0039 0xf1
        -- 0x01_JumpTo( 0x0063 ) -- 0x0044 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0060 ) -- 0x0047 0x02
        -- 0x75( ???=35 ) -- 0x004f 0x75
        opcodeF1_FadeSetUp( steps=2, r=70, g=30, b=50, semi_tr=1 ) -- 0x0052 0xf1
        -- 0x01_JumpTo( 0x0063 ) -- 0x005d 0x01
        -- 0x75( ???=29 ) -- 0x0060 0x75
        -- 0x2A() -- 0x0063 0x2a
        return 0 -- 0x0064 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0080, condition="value1 & value2", jump_if_false=0x0070 ) -- 0x0065 0x02
        -- 0x01_JumpTo( 0x0100 ) -- 0x006d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x007b ) -- 0x0070 0x02
        -- 0x01_JumpTo( 0x0100 ) -- 0x0078 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0200, condition="value1 & value2", jump_if_false=0x00a3 ) -- 0x007b 0x02
        -- 0xB4_FadeIn() -- 0x0083 0xb4
        -- 0xFE54() -- 0x0086 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x09, script=06, priority=01 ) -- 0x0088 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=07, priority=01 ) -- 0x008b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=08, priority=01 ) -- 0x008e 0x09
        -- 0x5A() -- 0x0091 0x5a
        -- 0xB3() -- 0x0092 0xb3
        opcode26_Wait( time=15 ) -- 0x0095 0x26
        opcode35_VariableSet( address=0x0402, value=(vf40)0x0001, flag=0x40 ) -- 0x0098 0x35
        -- 0xFE54() -- 0x009e 0xfe
        -- 0x01_JumpTo( 0x0100 ) -- 0x00a0 0x01
        -- 0xB4_FadeIn() -- 0x00a3 0xb4
        -- 0xFE54() -- 0x00a6 0xfe
        -- 0x27( actor_id=(entity)0x19 ) -- 0x00a8 0x27
        opcode09_ActorCallScriptEW( actor_id=0x01, script=06, priority=01 ) -- 0x00aa 0x09
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=01 ) -- 0x00ad 0x09
        opcode26_Wait( time=15 ) -- 0x00b0 0x26
        -- 0xB3() -- 0x00b3 0xb3
        opcode09_ActorCallScriptEW( actor_id=0x01, script=07, priority=01 ) -- 0x00b6 0x09
        opcode26_Wait( time=5 ) -- 0x00b9 0x26
        opcode09_ActorCallScriptEW( actor_id=0x0a, script=04, priority=01 ) -- 0x00bc 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x00bf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x00c5 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x00c8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=0b, priority=01 ) -- 0x00ce 0x09
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x00d1 0x09
        opcodeFE9B_SlideShow1( steps=30 ) -- 0x00d4 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=06, priority=01 ) -- 0x00d8 0x09
        opcode26_Wait( time=30 ) -- 0x00db 0x26
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=15, priority=01 ) -- 0x00de 0x09
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x00e1 0x37
        -- MISSING OPCODE 0xFE24
    end,

    on_talk = function( self )
        return 0 -- 0x0101 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0101 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0102 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0105 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0118 ) -- 0x0109 0x02
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0111 0xfe
        -- 0x01_JumpTo( 0x011c ) -- 0x0115 0x01
        opcodeFE0D_MessageSetFace( char_id=36 ) -- 0x0118 0xfe
        return 0 -- 0x011c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x011d 0xa7
        return 0 -- 0x011e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x011f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x011f 0x00
    end,

    script_0x04 = function( self )
        -- 0x21( ???=384 ) -- 0x0120 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0123 0x4a
        return 0 -- 0x0129 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=256 ) -- 0x012a 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x012d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0136 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x013f 0x4a
        opcode3C_VariableInc( address=0x0400 ) -- 0x0145 0x3c
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=05, priority=01 ) -- 0x0148 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x014b 0x4a
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000d, flag=0x40 ) -- 0x0151 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x0157 0x05
        opcode26_Wait( time=10 ) -- 0x015a 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x015d 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x0163 0x05
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x0166 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x016c 0x05
        opcode26_Wait( time=15 ) -- 0x016f 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x0172 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x0178 0x05
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x017b 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x0181 0x05
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=FORCE_BOTTOM ) -- 0x0184 0xd2
        opcode9C_MessageSync() -- 0x0188 0x9c
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x0189 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x018f 0x05
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=0a, priority=01 ) -- 0x0192 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x0195 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x019b 0x09
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=FORCE_BOTTOM ) -- 0x019e 0xd2
        opcode9C_MessageSync() -- 0x01a2 0x9c
        return 0 -- 0x01a3 0x00
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a4 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ad 0x4a
        opcode08_ActorCallScriptSW( actor_id=0x0f, script=07, priority=01 ) -- 0x01b3 0x08
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01b6 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bc 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01c5 0x4a
        return 0 -- 0x01cb 0x00
    end,

    script_0x0b = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000d, flag=0x40 ) -- 0x01cc 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x01d2 0x09
        opcode26_Wait( time=15 ) -- 0x01d5 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x01d8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x01de 0x09
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01e1 0x4a
        opcode26_Wait( time=5 ) -- 0x01e7 0x26
        -- 0x23() -- 0x01ea 0x23
        return 0 -- 0x01eb 0x00
    end,

    script_0x0c = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01ec 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0d = function( self )
        opcode26_Wait( time=15 ) -- 0x01f5 0x26
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x01f8 0x2c
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fa 0x4a
        opcode26_Wait( time=5 ) -- 0x0200 0x26
        -- 0x23() -- 0x0203 0x23
        return 0 -- 0x0204 0x00
    end,

    script_0x0e = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0205 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x0f = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0211 0x2c
        -- MISSING OPCODE 0x22
    end,

    script_0x10 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x021d 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x11 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0226 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x12 = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x022f 0x05
        return 0 -- 0x0232 0x00
    end,

    script_0x13 = function( self )
        -- 0x05_CallFunction( 0x21cb ) -- 0x0233 0x05
        return 0 -- 0x0236 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0237 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x023a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x024f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x0250 0xd2
        opcode9C_MessageSync() -- 0x0254 0x9c
        return 0 -- 0x0255 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

    script_0x04 = function( self )
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0257 0x20
        -- 0xF6( ???=0x01 ) -- 0x025a 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x025c 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0262 0xf6
        return 0 -- 0x0264 0x00
    end,

    script_0x05 = function( self )
        opcode20_ActorSetFlags0( flags=12 ) -- 0x0265 0x20
        -- 0xF6( ???=0x01 ) -- 0x0268 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x026a 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0270 0xf6
        return 0 -- 0x0272 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=2 ) -- 0x0273 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0113, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x0279 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x028e 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x029e 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=2 ) -- 0x02ab 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff29, flag=(flag)0xc0 ) -- 0x02b1 0x19
        -- 0x23() -- 0x02b7 0x23
        -- 0x27( actor_id=(entity)0x04 ) -- 0x02b8 0x27
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02be 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02bf 0x4a
        return 0 -- 0x02c5 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=128 ) -- 0x02c6 0x21
        -- 0xF6( ???=0x01 ) -- 0x02c9 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02cb 0x4a
        -- 0xF6( ???=0x00 ) -- 0x02d1 0xf6
        return 0 -- 0x02d3 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02d4 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x02da 0x6f
        return 0 -- 0x02dc 0x00
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02dd 0x4a
        -- 0x5A() -- 0x02e3 0x5a
        opcode6F_ActorRotateToActor( actor_id=(entity)0x12 ) -- 0x02e4 0x6f
        return 0 -- 0x02e6 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x02e7 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xffab, flag=(flag)0xc0 ) -- 0x02ed 0x19
        -- 0x23() -- 0x02f3 0x23
        -- 0x27( actor_id=(entity)0x05 ) -- 0x02f4 0x27
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x02f9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fa 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x02fb 0x4a
        return 0 -- 0x0301 0x00
    end,

    script_0x05 = function( self )
        -- 0x21( ???=192 ) -- 0x0302 0x21
        -- 0xF6( ???=0x01 ) -- 0x0305 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0307 0x4a
        -- 0xF6( ???=0x00 ) -- 0x030d 0xf6
        return 0 -- 0x030f 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0310 0x4a
        return 0 -- 0x0316 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0317 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffd3, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x031a 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x032f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0330 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x039b 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x03cd 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0x00ff, flag=(flag)0xc0 ) -- 0x03d0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03e5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03e6 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x044b 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x044c 0x2c
        return 0 -- 0x044e 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x044f 0x2c
        return 0 -- 0x0451 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0452 0xbc
        -- 0x2A() -- 0x0453 0x2a
        return 0 -- 0x0454 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0c7a ) -- 0x0455 0x02
        -- 0xB4_FadeIn() -- 0x045d 0xb4
        -- 0xFE54() -- 0x0460 0xfe
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x0462 0xfe
        -- MISSING OPCODE 0x72
    end,

    on_talk = function( self )
        return 0 -- 0x0c7b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0c7b 0x00
    end,

    script_0x04 = function( self )
        -- 0xC6() -- 0x0ca1 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x0ca2 0xfe
        -- 0x75( ???=255 ) -- 0x0ca8 0x75
        -- 0x5A() -- 0x0cab 0x5a
        -- MISSING OPCODE 0x72
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x0ce0 0xc6
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x0ce1 0xfe
        -- 0x75( ???=255 ) -- 0x0ce7 0x75
        -- 0x5A() -- 0x0cea 0x5a
        -- MISSING OPCODE 0x72
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x0d1f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0d22 0x19
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0d28 0x20
        return 0 -- 0x0d2b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0d2c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0d2d 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0df0 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0df1 0x4a
        opcode26_Wait( time=15 ) -- 0x0df7 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e00 0x4a
        opcode26_Wait( time=15 ) -- 0x0e06 0x26
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x0e12 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0e1e 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0e21 0x19
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0e27 0xd0
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0e32 0x20
        return 0 -- 0x0e35 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0e36 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0041, flags=0 ) -- 0x0e37 0xd2
        opcode9C_MessageSync() -- 0x0e3b 0x9c
        return 0 -- 0x0e3c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0e3d 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e3e 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e44 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e63 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e6f 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffba, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x0e78 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0a, text_id=0x0042, flags=NO_FACE|FORCE_TOP ) -- 0x0e84 0xd4
        return 0 -- 0x0e8a 0x00
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0e8b 0x4a
        opcodeD0_MessageSettings( x=15, y=25, letters=0, rows=0, flags=82 ) -- 0x0e91 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0043, flags=0 ) -- 0x0e9c 0xd2
        opcode9C_MessageSync() -- 0x0ea0 0x9c
        return 0 -- 0x0ea1 0x00
    end,

    script_0x0a = function( self )
        opcodeD0_MessageSettings( x=15, y=25, letters=0, rows=0, flags=82 ) -- 0x0ea2 0xd0
        opcodeD2_MessageShowDynamic( text_id=0x0044, flags=0 ) -- 0x0ead 0xd2
        opcode9C_MessageSync() -- 0x0eb1 0x9c
        opcode26_Wait( time=5 ) -- 0x0eb2 0x26
        -- 0xF6( ???=0x01 ) -- 0x0eb5 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0eb7 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0ebd 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0ecc 0x6f
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0a, text_id=0x0045, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_TOP ) -- 0x0ece 0xd4
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0ed7 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0000, z=(vf40)0xff7e, flag=(flag)0xc0 ) -- 0x0eda 0x19
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0ee0 0xd0
        opcode20_ActorSetFlags0( flags=1 ) -- 0x0eeb 0x20
        return 0 -- 0x0eee 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0eef 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0046, flags=0 ) -- 0x0ef0 0xd2
        opcode9C_MessageSync() -- 0x0ef4 0x9c
        return 0 -- 0x0ef5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0ef6 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0ef7 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0efd 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0f09 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f0b 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0f11 0xf6
        return 0 -- 0x0f13 0x00
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f14 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f20 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x0046, z=(vf40)0x0028, flag=(flag)0xc0 ) -- 0x0f29 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0b, text_id=0x0047, flags=NO_FACE|FORCE_TOP ) -- 0x0f35 0xd4
        return 0 -- 0x0f3b 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f3c 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0048, flags=NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0f42 0xd2
        opcode9C_MessageSync() -- 0x0f46 0x9c
        return 0 -- 0x0f47 0x00
    end,

    script_0x0b = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0049, flags=NO_FACE|FORCE_TOP|NO_WINDOW ) -- 0x0f48 0xd2
        opcode9C_MessageSync() -- 0x0f4c 0x9c
        opcode26_Wait( time=5 ) -- 0x0f4d 0x26
        -- 0xF6( ???=0x01 ) -- 0x0f50 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0f52 0x4a
        -- 0xF6( ???=0x00 ) -- 0x0f58 0xf6
        -- MISSING OPCODE 0x5f
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0f6a 0x6f
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x0b, text_id=0x004a, flags=CLOSE_OFF_SCREEN|NO_FACE|FORCE_BOTTOM ) -- 0x0f6c 0xd4
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0f75 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0104, z=(vf40)0xff8d, flag=(flag)0xc0 ) -- 0x0f78 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0244 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0f8d ) -- 0x0f7e 0x02
        opcodeFE0D_MessageSetFace( char_id=78 ) -- 0x0f86 0xfe
        -- 0x01_JumpTo( 0x0f91 ) -- 0x0f8a 0x01
        opcodeFE0D_MessageSetFace( char_id=46 ) -- 0x0f8d 0xfe
        opcodeD0_MessageSettings( x=0, y=0, letters=0, rows=0, flags=1 ) -- 0x0f91 0xd0
        return 0 -- 0x0f9c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0f9d 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0f9e 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x1020 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1021 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1027 0x4a
        -- 0x5A() -- 0x102d 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1034 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x103a 0x4a
        -- 0x5A() -- 0x1040 0x5a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x1a, script=14, priority=01 ) -- 0x1047 0x08
        opcode26_Wait( time=5 ) -- 0x104a 0x26
        -- 0x21( ???=96 ) -- 0x104d 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1050 0x4a
        -- 0xF6( ???=0x01 ) -- 0x1056 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1058 0x4a
        -- 0xF6( ???=0x00 ) -- 0x105e 0xf6
        -- 0x21( ???=256 ) -- 0x1060 0x21
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1074 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x09 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x108d 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x1093 0x6f
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=11, priority=01 ) -- 0x1095 0x09
        return 0 -- 0x1098 0x00
    end,

    script_0x0a = function( self )
        -- 0x21( ???=128 ) -- 0x1099 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x109c 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x0b = function( self )
        -- 0x21( ???=256 ) -- 0x10cf 0x21
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x10d2 0x4a
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x10d8 0x6f
        return 0 -- 0x10da 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x119a 0xbc
        -- 0x2A() -- 0x119b 0x2a
        return 0 -- 0x119c 0x00
    end,

    on_update = function( self )
        return 0 -- 0x119d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x119e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x119e 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=1 ) -- 0x119f 0x26
        opcode99() -- 0x11a2 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=1 ) -- 0x120a 0x26
        opcode99() -- 0x120d 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x06 = function( self )
        opcode26_Wait( time=1 ) -- 0x1253 0x26
        opcode99() -- 0x1256 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=1 ) -- 0x127a 0x26
        opcode99() -- 0x127d 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x12a1 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x12a4 0xfe
        return 0 -- 0x12a8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x12a9 0xa7
        return 0 -- 0x12aa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12ab 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12ab 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x12ac 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x12af 0xfe
        return 0 -- 0x12b3 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x12bd ) -- 0x12b4 0x02
        -- 0xA7() -- 0x12bc 0xa7
        return 0 -- 0x12bd 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x12be 0x00
    end,

    on_push = function( self )
        return 0 -- 0x12be 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xfe2a, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x12bf 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12c8 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12d1 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12da 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12e0 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12e6 0x4a
        -- MISSING OPCODE 0x5f
    end,

    script_0x08 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12ef 0x4a
        return 0 -- 0x12f5 0x00
    end,

    script_0x09 = function( self )
        opcode26_Wait( time=15 ) -- 0x12f6 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x12f9 0x4a
        opcode26_Wait( time=5 ) -- 0x12ff 0x26
        -- 0x23() -- 0x1302 0x23
        return 0 -- 0x1303 0x00
    end,

    script_0x0a = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1304 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x130a 0x05
        opcodeD2_MessageShowDynamic( text_id=0x005a, flags=FORCE_BOTTOM ) -- 0x130d 0xd2
        opcode9C_MessageSync() -- 0x1311 0x9c
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x1312 0x35
        -- 0x05_CallFunction( 0x20f8 ) -- 0x1318 0x05
        return 0 -- 0x131b 0x00
    end,

    script_0x0b = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x131c 0x05
        return 0 -- 0x131f 0x00
    end,

    script_0x0c = function( self )
        -- 0x05_CallFunction( 0x28d6 ) -- 0x1320 0x05
        return 0 -- 0x1323 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x1324 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x1327 0xfe
        return 0 -- 0x132b 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x132c 0xa7
        return 0 -- 0x132d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x132e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x132e 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x132f 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x1332 0xfe
        return 0 -- 0x1336 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1337 0xa7
        return 0 -- 0x1338 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1339 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1339 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x133a 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x133d 0xfe
        return 0 -- 0x1341 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x134b ) -- 0x1342 0x02
        -- 0xA7() -- 0x134a 0xa7
        return 0 -- 0x134b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x134c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x134c 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x001e, z=(vf40)0xff6f, flag=(flag)0xc0 ) -- 0x134d 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1356 0x4a
        opcode09_ActorCallScriptEW( actor_id=0x1a, script=10, priority=01 ) -- 0x135c 0x09
        opcode26_Wait( time=5 ) -- 0x135f 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1362 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x1368 0x4a
        -- 0x23() -- 0x136e 0x23
        return 0 -- 0x136f 0x00
    end,

    script_0x06 = function( self )
        -- 0x05_CallFunction( 0x20f8 ) -- 0x1370 0x05
        return 0 -- 0x1373 0x00
    end,

    script_0x07 = function( self )
        -- 0x05_CallFunction( 0x2ea7 ) -- 0x1374 0x05
        return 0 -- 0x1377 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x1378 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x137b 0xfe
        return 0 -- 0x137f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1380 0xa7
        return 0 -- 0x1381 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1382 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1382 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x1383 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x1386 0xfe
        return 0 -- 0x138a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x138b 0xa7
        return 0 -- 0x138c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x138d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x138d 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x138e 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x1391 0xfe
        return 0 -- 0x1395 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x1396 0xa7
        return 0 -- 0x1397 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x1398 0x00
    end,

    on_push = function( self )
        return 0 -- 0x1398 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x1399 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x139c 0xfe
        return 0 -- 0x13a0 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x13a1 0x0c
        return 0 -- 0x13a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13a3 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x13a4 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x13a7 0xfe
        return 0 -- 0x13ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x13ac 0xa7
        return 0 -- 0x13ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x13ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x13ae 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13af 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x00d7, z=(vf40)0x002d, flag=(flag)0xc0 ) -- 0x13b0 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13c0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x13c1 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x13e7 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x13e8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe48, z=(vf40)0x005a, flag=(flag)0xc0 ) -- 0x13e9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x13fc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x141b ) -- 0x13fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x141b ) -- 0x13fd 0x02
        -- MISSING OPCODE 0xFE65
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x14a0 0xbc
        -- 0x2A() -- 0x14a1 0x2a
        return 0 -- 0x14a2 0x00
    end,

    on_update = function( self )
        return 0 -- 0x14a3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x14a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x14a4 0x00
    end,

    script_0x04 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0414 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x14bc ) -- 0x14a5 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x005b, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x14ad 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x005c, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x14b3 0xd4
        -- 0x01_JumpTo( 0x14c8 ) -- 0x14b9 0x01
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x005d, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x14bc 0xd4
        opcode35_VariableSet( address=0x0414, value=(vf40)0x0001, flag=0x40 ) -- 0x14c2 0x35
        -- 0xFE54() -- 0x14c8 0xfe
        return 0 -- 0x14ca 0x00
    end,

    script_0x05 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x14da ) -- 0x14cb 0x02
        -- 0x01_JumpTo( 0x1517 ) -- 0x14d3 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x154a ) -- 0x153b 0x02
        -- 0x01_JumpTo( 0x1573 ) -- 0x1543 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x07 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x15a3 ) -- 0x1597 0x02
        -- 0x01_JumpTo( 0x15ff ) -- 0x159f 0x01
        -- MISSING OPCODE 0x04
    end,

    script_0x08 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x07, text_id=0x0066, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1623 0xfc
        -- MISSING OPCODE 0x12
    end,

    script_0x09 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x006a, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1835 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x006b, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x183b 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x006c, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1841 0xd4
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x006d, flags=CLOSE_OFF_SCREEN ) -- 0x1847 0xfc
        -- 0x23() -- 0x184d 0x23
        opcode9C_MessageSync() -- 0x184e 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x1877 ) -- 0x184f 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x006e, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1857 0xd4
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x006f, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x185d 0xd4
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x1871 ) -- 0x1863 0x02
        -- 0x01_JumpTo( 0x1ace ) -- 0x186b 0x01
        -- 0x01_JumpTo( 0x1874 ) -- 0x186e 0x01
        -- 0x01_JumpTo( 0x1a25 ) -- 0x1871 0x01
        -- 0x01_JumpTo( 0x188b ) -- 0x1874 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x188b ) -- 0x1877 0x02
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x0070, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x187f 0xd4
        -- 0x01_JumpTo( 0x183b ) -- 0x1885 0x01
        -- 0x01_JumpTo( 0x188b ) -- 0x1888 0x01
        return 0 -- 0x188b 0x00
    end,

    script_0x0a = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x0071, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x188c 0xfc
        opcode36_VariableSetTrue( address=0x029c ) -- 0x1892 0x36
        -- 0x14() -- 0x1895 0x14
        return 0 -- 0x1896 0x00
    end,

    script_0x0b = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x06, text_id=0x0076, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x18f7 0xfc
        -- 0x27( actor_id=(entity)0x9c ) -- 0x18fd 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x190d ) -- 0x18ff 0x02
        -- 0x01_JumpTo( 0x19bd ) -- 0x1907 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x190a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x191b ) -- 0x190d 0x02
        -- 0x01_JumpTo( 0x19d3 ) -- 0x1915 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x1918 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x1929 ) -- 0x191b 0x02
        -- 0x01_JumpTo( 0x19dd ) -- 0x1923 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x1926 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x1937 ) -- 0x1929 0x02
        -- 0x01_JumpTo( 0x19e7 ) -- 0x1931 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x1934 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x1945 ) -- 0x1937 0x02
        -- 0x01_JumpTo( 0x19f1 ) -- 0x193f 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x1942 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0007, condition="value1 == value2", jump_if_false=0x1953 ) -- 0x1945 0x02
        -- 0x01_JumpTo( 0x1954 ) -- 0x194d 0x01
        -- 0x01_JumpTo( 0x1953 ) -- 0x1950 0x01
        return 0 -- 0x1953 0x00
    end,

    script_0x0c = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x008a, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1aa8 0xd4
        -- MISSING OPCODE 0x85
    end,

    script_0x0d = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x06, text_id=0x008d, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1ac5 0xd4
        -- 0xFE54() -- 0x1acb 0xfe
        return 0 -- 0x1acd 0x00
    end,

    script_0x0e = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x07, text_id=0x008f, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1b0c 0xd4
        return 0 -- 0x1b12 0x00
    end,

    script_0x0f = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=04, priority=01 ) -- 0x1b13 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000d, flag=0x40 ) -- 0x1b16 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1b1c 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0090, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1b1f 0xd4
        -- 0x5A() -- 0x1b25 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x05, script=04, priority=01 ) -- 0x1b26 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1b29 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1b2f 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0091, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1b32 0xd4
        -- 0x5A() -- 0x1b38 0x5a
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1b39 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1b3f 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x0092, flags=CLOSE_OFF_SCREEN ) -- 0x1b42 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1b48 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1b4e 0x09
        opcode08_ActorCallScriptSW( actor_id=0x04, script=05, priority=01 ) -- 0x1b51 0x08
        opcode26_Wait( time=5 ) -- 0x1b54 0x26
        opcode09_ActorCallScriptEW( actor_id=0x05, script=05, priority=01 ) -- 0x1b57 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1b5a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1b60 0x09
        opcode26_Wait( time=15 ) -- 0x1b63 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1b66 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1b6c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x0093, flags=CLOSE_OFF_SCREEN ) -- 0x1b6f 0xfc
        opcode09_ActorCallScriptEW( actor_id=0x04, script=07, priority=01 ) -- 0x1b75 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x0094, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1b78 0xd4
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000d, flag=0x40 ) -- 0x1b7e 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1b84 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x0095, flags=CLOSE_OFF_SCREEN ) -- 0x1b87 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x0096, flags=CLOSE_OFF_SCREEN ) -- 0x1b8d 0xfc
        -- 0x5A() -- 0x1b93 0x5a
        opcode09_ActorCallScriptEW( actor_id=0x05, script=06, priority=01 ) -- 0x1b94 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x05, text_id=0x0097, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1b97 0xd4
        opcode26_Wait( time=5 ) -- 0x1b9d 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1ba0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1ba6 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0098, flags=CLOSE_OFF_SCREEN ) -- 0x1ba9 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x1baf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1bb5 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x1bb8 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1bbe 0x09
        opcode26_Wait( time=15 ) -- 0x1bc1 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1bc4 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1bca 0x09
        opcode26_Wait( time=15 ) -- 0x1bcd 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1bd0 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1bd6 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x0099, flags=CLOSE_OFF_SCREEN ) -- 0x1bd9 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1bdf 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1be5 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009a, flags=CLOSE_OFF_SCREEN ) -- 0x1be8 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1bee 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1bf4 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x009b, flags=CLOSE_OFF_SCREEN ) -- 0x1bf7 0xfc
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x009c, flags=CLOSE_OFF_SCREEN ) -- 0x1bfd 0xfc
        opcode35_VariableSet( address=0x042a, value=(vf40)0x0009, flag=0x40 ) -- 0x1c03 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=07, priority=01 ) -- 0x1c09 0x09
        opcode26_Wait( time=30 ) -- 0x1c0c 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1c0f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1c15 0x09
        opcode26_Wait( time=15 ) -- 0x1c18 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1c1b 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1c21 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x009d, flags=CLOSE_OFF_SCREEN ) -- 0x1c24 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000f, flag=0x40 ) -- 0x1c2a 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1c30 0x09
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1c33 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1c39 0x09
        return 0 -- 0x1c3c 0x00
    end,

    script_0x10 = function( self )
        opcode09_ActorCallScriptEW( actor_id=0x04, script=06, priority=01 ) -- 0x1c3d 0x09
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x04, text_id=0x009e, flags=CLOSE_OFF_SCREEN|NO_FACE ) -- 0x1c40 0xd4
        -- MISSING OPCODE 0x67
    end,

    script_0x11 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000c, flag=0x40 ) -- 0x1c63 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1c69 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x00a2, flags=CLOSE_OFF_SCREEN ) -- 0x1c6c 0xfc
        return 0 -- 0x1c72 0x00
    end,

    script_0x12 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1c73 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1c79 0x09
        opcode26_Wait( time=15 ) -- 0x1c7c 0x26
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x00a3, flags=CLOSE_OFF_SCREEN ) -- 0x1c7f 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000c, flag=0x40 ) -- 0x1c85 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1c8b 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a4, flags=CLOSE_OFF_SCREEN ) -- 0x1c8e 0xfc
        -- MISSING OPCODE 0x72
    end,

    script_0x13 = function( self )
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0005, flag=0x40 ) -- 0x1cb6 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1cbc 0x09
        opcode26_Wait( time=15 ) -- 0x1cbf 0x26
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1cc2 0x35
        opcode09_ActorCallScriptEW( actor_id=0x12, script=06, priority=01 ) -- 0x1cc8 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x12, text_id=0x00a6, flags=CLOSE_OFF_SCREEN ) -- 0x1ccb 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000c, flag=0x40 ) -- 0x1cd1 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1cd7 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00a7, flags=CLOSE_OFF_SCREEN ) -- 0x1cda 0xfc
        -- MISSING OPCODE 0x72
    end,

    script_0x14 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x00a9, flags=CLOSE_OFF_SCREEN ) -- 0x1d02 0xfc
        return 0 -- 0x1d08 0x00
    end,

    script_0x15 = function( self )
        opcodeD4_MessageShowFromActor( actor_id=(entity)0x09, text_id=0x00aa, flags=NO_FACE|FORCE_BOTTOM ) -- 0x1d09 0xd4
        opcode35_VariableSet( address=0x0428, value=(vf40)0x0004, flag=0x40 ) -- 0x1d0f 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1d15 0x09
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0246 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x1d54 ) -- 0x1d18 0x02
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00ab, flags=FORCE_TOP ) -- 0x1d20 0xfc
        opcode35_VariableSet( address=0x0428, value=(vf40)0x000e, flag=0x40 ) -- 0x1d26 0x35
        opcode09_ActorCallScriptEW( actor_id=0x01, script=12, priority=01 ) -- 0x1d2c 0x09
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x01, text_id=0x00ac, flags=FORCE_TOP ) -- 0x1d2f 0xfc
        -- MISSING OPCODE 0x67
    end,

    script_0x16 = function( self )
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=09, priority=01 ) -- 0x1e27 0x08
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0a, priority=01 ) -- 0x1e2a 0x09
        opcodeF5_MessageShowStatic( text_id=0x00bc, flags=NO_FACE|FORCE_BOTTOM|NO_WINDOW ) -- 0x1e2d 0xf5
        opcode9C_MessageSync() -- 0x1e31 0x9c
        opcode08_ActorCallScriptSW( actor_id=0x0a, script=0a, priority=01 ) -- 0x1e32 0x08
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=0b, priority=01 ) -- 0x1e35 0x09
        opcode3A_VariableBitSet( address=0x0240, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x1e38 0x3a
        opcode3B_VariableBitUnset( address=0x0246, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x1e3e 0x3b
        return 0 -- 0x1e44 0x00
    end,

    script_0x17 = function( self )
        opcodeFC_MessageShowFromActorCopyFace( actor_id=(entity)0x0c, text_id=0x00bd, flags=CLOSE_OFF_SCREEN ) -- 0x1e45 0xfc
        -- MISSING OPCODE 0x13
    end,

    script_0x18 = function( self )
        -- 0x27( actor_id=(entity)0x18 ) -- 0x1ec2 0x27
        opcodeFE9B_SlideShow1( steps=15 ) -- 0x1ec4 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0d, script=07, priority=01 ) -- 0x1ec8 0x09
        opcode26_Wait( time=30 ) -- 0x1ecb 0x26
        -- MISSING OPCODE 0x67
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2015 0xbc
        -- 0x2A() -- 0x2016 0x2a
        opcode25_ActorDisable( actor_id=(entity)0x1c ) -- 0x2017 0x25
        -- 0x27( actor_id=(entity)0x1c ) -- 0x2019 0x27
        opcode25_ActorDisable( actor_id=(entity)0x1d ) -- 0x201b 0x25
        -- 0x27( actor_id=(entity)0x1d ) -- 0x201d 0x27
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0240 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x202d ) -- 0x201f 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x2072 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2073 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2073 0x00
    end,

    script_0x04 = function( self )
        opcode24_ActorEnable( actor_id=(entity)0x04 ) -- 0x2074 0x24
        -- MISSING OPCODE 0x28
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x207d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffce, z=(vf40)0xff24, flag=(flag)0xc0 ) -- 0x207e 0x19
        opcode20_ActorSetFlags0( flags=13 ) -- 0x2084 0x20
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x2091 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2092 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2092 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x2093 0xbc
        -- 0x2A() -- 0x2094 0x2a
        return 0 -- 0x2095 0x00
    end,

    on_update = function( self )
        return 0 -- 0x2096 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x2097 0x00
    end,

    on_push = function( self )
        return 0 -- 0x2097 0x00
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0418 ) ) -- 0x2098 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x041a, z=(vf40)0x041c, flag=(flag)0x00 ) -- 0x209b 0x19
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20ae ) -- 0x20a1 0x02
        -- MISSING OPCODE 0x1a
    end,

    on_update = function( self )
        opcode37_VariableSetFalse( address=0x0420 ) -- 0x20d7 0x37
        -- 0xFE99() -- 0x20da 0xfe
        return 0 -- 0x20dd 0x00
    end,

    on_talk = function( self )
        -- 0xFE99() -- 0x20de 0xfe
        -- MISSING OPCODE 0xFE55
    end,

    on_push = function( self )
        -- 0xFE99() -- 0x20e6 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0420 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x20f7 ) -- 0x20e9 0x02
        opcode74_SoundPlayFixedVolume( sound_id=80 ) -- 0x20f1 0x74
        opcode36_VariableSetTrue( address=0x0420 ) -- 0x20f4 0x36
        return 0 -- 0x20f7 0x00
    end,

}



