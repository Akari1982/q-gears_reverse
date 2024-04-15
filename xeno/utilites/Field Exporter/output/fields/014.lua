Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0x2A() -- 0x0010 0x2a
        -- 0xA0() -- 0x0011 0xa0
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0071 ) -- 0x0018 0x84
        -- 0xFE54() -- 0x001d 0xfe
        -- MISSING OPCODE 0xFE26
    end,

    on_update = function( self )
        -- 0x5B() -- 0x0072 0x5b
        return 0 -- 0x0073 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0074 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0074 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

    script_0x05 = function( self )
        opcode26_Wait( time=50 ) -- 0x007a 0x26
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- 0xA0() -- 0x0083 0xa0
        -- MISSING OPCODE 0x9a
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x008e 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0091 0xfe
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x00a3 ) -- 0x0095 0x84
        -- 0x19_ActorSetPosition( x=(vf80)0x0073, z=(vf40)0xfe39, flag=(flag)0xc0 ) -- 0x009a 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x00a0 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00b4 ) -- 0x00a3 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x00b6, z=(vf40)0x00f5, flag=(flag)0xc0 ) -- 0x00ab 0x19
        opcode69_ActorSetRotation( rot=0 ) -- 0x00b1 0x69
        return 0 -- 0x00b4 0x00
    end,

    on_update = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0196 ) -- 0x00b5 0x84
        -- MISSING OPCODE 0xFE66
    end,

    on_talk = function( self )
        return 0 -- 0x0198 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0198 0x00
    end,

    script_0x04 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x0199 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019b 0x4a
        opcode69_ActorSetRotation( rot=0 ) -- 0x01a1 0x69
        -- 0xF6( ???=0x00 ) -- 0x01a4 0xf6
        return 0 -- 0x01a6 0x00
    end,

    script_0x05 = function( self )
        -- 0xF6( ???=0x01 ) -- 0x01a7 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a9 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x01af 0x69
        -- 0xF6( ???=0x00 ) -- 0x01b2 0xf6
        return 0 -- 0x01b4 0x00
    end,

    script_0x06 = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x01cd ) -- 0x01b5 0x02
        -- 0xF6( ???=0x01 ) -- 0x01bd 0xf6
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01bf 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x01c5 0x69
        -- 0xF6( ???=0x00 ) -- 0x01c8 0xf6
        -- 0x01_JumpTo( 0x01d3 ) -- 0x01ca 0x01
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x01cd 0x3a
        return 0 -- 0x01d3 0x00
    end,

    script_0x07 = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=NO_FACE ) -- 0x01d4 0xd2
        opcode9C_MessageSync() -- 0x01d8 0x9c
        opcode26_Wait( time=20 ) -- 0x01d9 0x26
        opcodeFE0D_MessageSetFace( char_id=252 ) -- 0x01dc 0xfe
        opcodeF5_MessageShowStatic( text_id=0x0003, flags=FORCE_BOTTOM ) -- 0x01e0 0xf5
        opcode9C_MessageSync() -- 0x01e4 0x9c
        -- MISSING OPCODE 0x8c
    end,

    script_0x08 = function( self )
        -- 0x5A() -- 0x01f0 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01f1 0x4a
        opcode69_ActorSetRotation( rot=5 ) -- 0x01f7 0x69
        return 0 -- 0x01fa 0x00
    end,

    script_0x09 = function( self )
        -- 0x5A() -- 0x01fb 0x5a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01fc 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0202 0x69
        return 0 -- 0x0205 0x00
    end,

    script_0x0a = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x0206 0x69
        return 0 -- 0x0209 0x00
    end,

    script_0x0b = function( self )
        opcode69_ActorSetRotation( rot=6 ) -- 0x020a 0x69
        return 0 -- 0x020d 0x00
    end,

    script_0x0c = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x13 ) -- 0x020e 0x6f
        opcode26_Wait( time=20 ) -- 0x0210 0x26
        return 0 -- 0x0213 0x00
    end,

    script_0x0d = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x14 ) -- 0x0214 0x6f
        opcode26_Wait( time=20 ) -- 0x0216 0x26
        return 0 -- 0x0219 0x00
    end,

    script_0x0e = function( self )
        opcode69_ActorSetRotation( rot=2 ) -- 0x021a 0x69
        opcode26_Wait( time=20 ) -- 0x021d 0x26
        return 0 -- 0x0220 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0221 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0224 0xfe
        return 0 -- 0x0228 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0229 0x0c
        return 0 -- 0x022a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x022b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x022b 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x022c 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x022f 0xfe
        return 0 -- 0x0233 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0234 0xa7
        return 0 -- 0x0235 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0236 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0236 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x0237 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x023a 0xfe
        return 0 -- 0x023e 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x023f 0xa7
        return 0 -- 0x0240 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0241 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0241 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x0242 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0245 0xfe
        return 0 -- 0x0249 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x024a 0xa7
        return 0 -- 0x024b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x024c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x024c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x024d 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0250 0xfe
        return 0 -- 0x0254 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0255 0xa7
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0257 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0257 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0258 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x025b 0xfe
        return 0 -- 0x025f 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0260 0xa7
        return 0 -- 0x0261 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0262 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0262 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0263 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x0266 0xfe
        return 0 -- 0x026a 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x026b 0xa7
        return 0 -- 0x026c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x026d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x026d 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x026e 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0280 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x02bf ) -- 0x0282 0x02
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 ) -- 0x028a 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0004, flags=0 ) -- 0x0295 0xf5
        opcodeA9_MessageSetSelectionSync( start_row=01, end_row=02 ) -- 0x0299 0xa9
        opcode9C_MessageSync() -- 0x029b 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x02af ) -- 0x029c 0x02
        -- 0x05_CallFunction( 0x0a35 ) -- 0x02a4 0x05
        -- 0x75( ???=0 ) -- 0x02a7 0x75
        -- 0xFE54() -- 0x02aa 0xfe
        -- 0x01_JumpTo( 0x02ba ) -- 0x02ac 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x02ba ) -- 0x02af 0x02
        -- 0x01_JumpTo( 0x02ba ) -- 0x02b7 0x01
        opcodeF4_MessageClose( type=0x01 ) -- 0x02ba 0xf4
        -- 0x01_JumpTo( 0x02ef ) -- 0x02bc 0x01
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0e, priority=03 ) -- 0x02bf 0x08
        opcode26_Wait( time=5 ) -- 0x02c2 0x26
        opcodeD0_MessageSettings( x=0, y=140, letters=0, rows=0, flags=0 ) -- 0x02c5 0xd0
        opcodeF5_MessageShowStatic( text_id=0x0005, flags=0 ) -- 0x02d0 0xf5
        opcode9C_MessageSync() -- 0x02d4 0x9c
        -- MISSING OPCODE 0x8f
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE8c
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02fb 0x0b
        return 0 -- 0x02fe 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x033d ) -- 0x02ff 0x02
        -- 0xFE0E_SoundSetVolume( volume=0, steps=0 ) -- 0x0307 0xfe
        -- 0x5A() -- 0x030d 0x5a
        -- 0xFE0E_SoundSetVolume( volume=127, steps=240 ) -- 0x030e 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0x00b2, z=(vf40)0x0139, flag=(flag)0xc0 ) -- 0x0314 0x19
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x031a 0x6f
        opcode26_Wait( time=30 ) -- 0x031c 0x26
        opcode6B_ActorRotateClockwise( rot=1 ) -- 0x031f 0x6b
        opcode26_Wait( time=4 ) -- 0x0322 0x26
        opcode6C_ActorRotateAnticlockwise( rot=1 ) -- 0x0325 0x6c
        opcode26_Wait( time=10 ) -- 0x0328 0x26
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x032b 0x6f
        opcode26_Wait( time=5 ) -- 0x032d 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0330 0xd2
        opcode9C_MessageSync() -- 0x0334 0x9c
        opcode36_VariableSetTrue( address=0x0404 ) -- 0x0335 0x36
        -- 0xFE54() -- 0x0338 0xfe
        opcode26_Wait( time=30 ) -- 0x033a 0x26
        -- 0xA8_VariableRandom2( address=0x0400, value=3 ) -- 0x033d 0xa8
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0359 ) -- 0x0342 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x034a 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0350 0x69
        opcode26_Wait( time=26 ) -- 0x0353 0x26
        -- 0x01_JumpTo( 0x03bf ) -- 0x0356 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0370 ) -- 0x0359 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0361 0x4a
        opcode69_ActorSetRotation( rot=4 ) -- 0x0367 0x69
        opcode26_Wait( time=26 ) -- 0x036a 0x26
        -- 0x01_JumpTo( 0x03bf ) -- 0x036d 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x03a2 ) -- 0x0370 0x02
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0378 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x037e 0x4a
        opcode69_ActorSetRotation( rot=6 ) -- 0x0384 0x69
        opcode26_Wait( time=26 ) -- 0x0387 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x038a 0x4a
        opcode69_ActorSetRotation( rot=2 ) -- 0x0390 0x69
        opcode26_Wait( time=26 ) -- 0x0393 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0396 0x4a
        opcode26_Wait( time=30 ) -- 0x039c 0x26
        -- 0x01_JumpTo( 0x03bf ) -- 0x039f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x03bf ) -- 0x03a2 0x02
        opcode69_ActorSetRotation( rot=1 ) -- 0x03aa 0x69
        opcode26_Wait( time=10 ) -- 0x03ad 0x26
        opcode69_ActorSetRotation( rot=7 ) -- 0x03b0 0x69
        opcode26_Wait( time=10 ) -- 0x03b3 0x26
        opcode69_ActorSetRotation( rot=0 ) -- 0x03b6 0x69
        opcode26_Wait( time=10 ) -- 0x03b9 0x26
        -- 0x01_JumpTo( 0x03bf ) -- 0x03bc 0x01
        -- 0x01_JumpTo( 0x033d ) -- 0x03bf 0x01
        return 0 -- 0x03c2 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03f7 ) -- 0x03c3 0x02
        opcode6F_ActorRotateToActor( actor_id=(entity)0x01 ) -- 0x03cb 0x6f
        -- 0xFE54() -- 0x03cd 0xfe
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x03cf 0xd2
        opcode9C_MessageSync() -- 0x03d3 0x9c
        opcode6B_ActorRotateClockwise( rot=2 ) -- 0x03d4 0x6b
        opcode26_Wait( time=5 ) -- 0x03d7 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x03da 0xd2
        opcode9C_MessageSync() -- 0x03de 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=120 ) -- 0x03df 0xfe
        -- 0xB4_FadeIn() -- 0x03e5 0xb4
        opcode26_Wait( time=60 ) -- 0x03e8 0x26
        -- MISSING OPCODE 0x12
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xa4
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0408 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x040b 0x20
        -- 0x23() -- 0x040e 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x041d 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x01, script=08, priority=03 ) -- 0x041f 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0005, condition="value1 == value2", jump_if_false=0x042d ) -- 0x0422 0x02
        -- 0x01_JumpTo( 0x0461 ) -- 0x042a 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0457 ) -- 0x042d 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x044a ) -- 0x0435 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x04ab 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x04b2 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x04b5 0x20
        -- 0x23() -- 0x04b8 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x04c6 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x04c7 0xfe
        -- 0x5A() -- 0x04c9 0x5a
        opcode08_ActorCallScriptSW( actor_id=0x01, script=09, priority=03 ) -- 0x04ca 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 == value2", jump_if_false=0x04d8 ) -- 0x04cd 0x02
        -- 0x01_JumpTo( 0x0521 ) -- 0x04d5 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0003, condition="value1 < value2", jump_if_false=0x0502 ) -- 0x04d8 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x04f5 ) -- 0x04e0 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x056a 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xb5
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xb5
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x057d 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0580 0x20
        -- 0x23() -- 0x0583 0x23
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0591 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0592 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0b, priority=03 ) -- 0x0594 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x05a2 ) -- 0x0597 0x02
        -- 0x01_JumpTo( 0x05eb ) -- 0x059f 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 < value2", jump_if_false=0x05e1 ) -- 0x05a2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05bf ) -- 0x05aa 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0634 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0635 0x0b
        opcode20_ActorSetFlags0( flags=13 ) -- 0x0638 0x20
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x0649 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x064a 0xfe
        opcode08_ActorCallScriptSW( actor_id=0x01, script=0a, priority=03 ) -- 0x064c 0x08
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x065a ) -- 0x064f 0x02
        -- 0x01_JumpTo( 0x06b8 ) -- 0x0657 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0004, condition="value1 > value2", jump_if_false=0x0684 ) -- 0x065a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0008 ), value2=(s16)0x0006, condition="value1 == value2", jump_if_false=0x0677 ) -- 0x0662 0x02
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x0701 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0x2A() -- 0x0702 0x2a
        -- 0xBC_ActorNoModelInit() -- 0x0703 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x070f ) -- 0x0704 0x02
        -- 0x23() -- 0x070c 0x23
        -- 0x27( actor_id=(entity)0x0f ) -- 0x070d 0x27
        return 0 -- 0x070f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0710 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0711 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0711 0x00
    end,

    script_0x04 = function( self )
        -- 0x23() -- 0x0712 0x23
        return 0 -- 0x0713 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0714 0xbc
        -- MISSING OPCODE 0x18
    end,

    on_update = function( self )
        return 0 -- 0x072c 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0738 ) -- 0x072d 0x02
        -- 0x01_JumpTo( 0x0746 ) -- 0x0735 0x01
        opcode08_ActorCallScriptSW( actor_id=0x01, script=07, priority=03 ) -- 0x0738 0x08
        opcode26_Wait( time=5 ) -- 0x073b 0x26
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x073e 0x25
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0740 0x3a
        return 0 -- 0x0746 0x00
    end,

    on_push = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0738 ) -- 0x072d 0x02
        -- 0x01_JumpTo( 0x0746 ) -- 0x0735 0x01
        opcode08_ActorCallScriptSW( actor_id=0x01, script=07, priority=03 ) -- 0x0738 0x08
        opcode26_Wait( time=5 ) -- 0x073b 0x26
        opcode25_ActorDisable( actor_id=(entity)0x0f ) -- 0x073e 0x25
        opcode3A_VariableBitSet( address=0x02c2, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0740 0x3a
        return 0 -- 0x0746 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0747 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x075a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x075a 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x075b 0xbc
        -- 0x2A() -- 0x075c 0x2a
        -- 0x84_ProgressLessEqualJumpTo( value=6, jump=0x0765 ) -- 0x075d 0x84
        -- 0x01_JumpTo( 0x0767 ) -- 0x0762 0x01
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        opcodeF1_FadeSetUp( steps=2, r=40, g=80, b=42, semi_tr=8 ) -- 0x0768 0xf1
        opcode26_Wait( time=8 ) -- 0x0773 0x26
        opcodeF1_FadeSetUp( steps=2, r=90, g=120, b=180, semi_tr=5 ) -- 0x0776 0xf1
        opcode26_Wait( time=5 ) -- 0x0781 0x26
        return 0 -- 0x0784 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0785 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0785 0x00
    end,

    script_0x04 = function( self )
        opcodeF1_FadeSetUp( steps=2, r=0, g=0, b=0, semi_tr=80 ) -- 0x0786 0xf1
        opcode26_Wait( time=80 ) -- 0x0791 0x26
        -- 0x27( actor_id=(entity)0x12 ) -- 0x0794 0x27
        return 0 -- 0x0796 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0797 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07af 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x07bb ) -- 0x07b0 0x02
        -- 0x01_JumpTo( 0x07d1 ) -- 0x07b8 0x01
        -- 0x15() -- 0x07bb 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0c, priority=03 ) -- 0x07bc 0x09
        opcodeF5_MessageShowStatic( text_id=0x000b, flags=0 ) -- 0x07bf 0xf5
        opcode9C_MessageSync() -- 0x07c3 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x07c4 0x74
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x07d1 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07d2 0xbc
        -- MISSING OPCODE 0x1d
    end,

    on_update = function( self )
        return 0 -- 0x07ea 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x02c2 ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x07f6 ) -- 0x07eb 0x02
        -- 0x01_JumpTo( 0x080c ) -- 0x07f3 0x01
        -- 0x15() -- 0x07f6 0x15
        opcode09_ActorCallScriptEW( actor_id=0x01, script=0d, priority=03 ) -- 0x07f7 0x09
        opcodeF5_MessageShowStatic( text_id=0x000c, flags=0 ) -- 0x07fa 0xf5
        opcode9C_MessageSync() -- 0x07fe 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=55 ) -- 0x07ff 0x74
        -- MISSING OPCODE 0x8c
    end,

    on_push = function( self )
        return 0 -- 0x080c 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x080d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x080d 0x00
    end,

}



