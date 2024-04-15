Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x000f 0xbc
        -- 0xA0() -- 0x0010 0xa0
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0025 ) -- 0x0017 0x02
        -- 0x75( ???=72 ) -- 0x001f 0x75
        -- 0x01_JumpTo( 0x0028 ) -- 0x0022 0x01
        -- 0x75( ???=60 ) -- 0x0025 0x75
        -- 0x2A() -- 0x0028 0x2a
        return 0 -- 0x0029 0x00
    end,

    on_update = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x002a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x002a 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x002b 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x002e 0xfe
        -- 0x0C() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x0032 0x0c
        return 0 -- 0x0033 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0034 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0034 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0035 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0038 0xfe
        return 0 -- 0x003c 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x003d 0x0c
        return 0 -- 0x003e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x003e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x003e 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x003f 0x4a
        return 0 -- 0x0045 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0046 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0049 0xfe
        -- 0x0C() -- 0x004d 0x0c
        return 0 -- 0x004e 0x00
    end,

    on_update = function( self )
        -- 0x0C() -- 0x004d 0x0c
        return 0 -- 0x004e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x004f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x004f 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0050 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x003b, z=(vf40)0xff3b, flag=(flag)0xc0 ) -- 0x0053 0x19
        opcode69_ActorSetRotation( rot=7 ) -- 0x0059 0x69
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x01c6 ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0066 ) -- 0x005c 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x89
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x00f7 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x00f9 0xd2
        opcode9C_MessageSync() -- 0x00fd 0x9c
        return 0 -- 0x00fe 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00ff 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0100 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0110 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0111 0xd2
        opcode9C_MessageSync() -- 0x0115 0x9c
        return 0 -- 0x0116 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0117 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xFE15( ???=2, ???=1 ) -- 0x0118 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xff15, z=(vf40)0x0155, flag=(flag)0xc0 ) -- 0x011e 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x0124 0x69
        return 0 -- 0x0127 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xFE14
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x012f 0xd2
        opcode9C_MessageSync() -- 0x0133 0x9c
        return 0 -- 0x0134 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0135 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0136 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfea3, z=(vf40)0x00e2, flag=(flag)0xc0 ) -- 0x0139 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x013f 0x69
        return 0 -- 0x0142 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x0144 0xd2
        opcode9C_MessageSync() -- 0x0148 0x9c
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x014b 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfee2, z=(vf40)0x00a9, flag=(flag)0xc0 ) -- 0x014e 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0154 0x69
        return 0 -- 0x0157 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0158 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x0159 0xd2
        opcode9C_MessageSync() -- 0x015d 0x9c
        return 0 -- 0x015e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x015f 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0160 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xfebb, z=(vf40)0x0076, flag=(flag)0xc0 ) -- 0x0163 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x0169 0x69
        -- 0xF6( ???=0x02 ) -- 0x016c 0xf6
        return 0 -- 0x016e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0170 0xd2
        opcode9C_MessageSync() -- 0x0174 0x9c
        return 0 -- 0x0175 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0176 0x00
    end,

    script_0x04 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0177 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x017d 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0183 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0189 0x4a
        return 0 -- 0x018f 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0190 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0196 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x019c 0x4a
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01a2 0x4a
        return 0 -- 0x01a8 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x01a9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0031, z=(vf40)0x003f, flag=(flag)0xc0 ) -- 0x01ac 0x19
        opcode69_ActorSetRotation( rot=5 ) -- 0x01b2 0x69
        return 0 -- 0x01b5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x01b6 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x01b7 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x01e8 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x01e9 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffcf, z=(vf40)0x0044, flag=(flag)0xc0 ) -- 0x01ec 0x19
        opcode69_ActorSetRotation( rot=4 ) -- 0x01f2 0x69
        return 0 -- 0x01f5 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x85
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0040 ), value2=(s16)0x00ff, condition="value1 == value2", jump_if_false=0x024b ) -- 0x023b 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0013, flags=0 ) -- 0x0243 0xd2
        opcode9C_MessageSync() -- 0x0247 0x9c
        -- 0x01_JumpTo( 0x0250 ) -- 0x0248 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0014, flags=0 ) -- 0x024b 0xd2
        opcode9C_MessageSync() -- 0x024f 0x9c
        return 0 -- 0x0250 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xFE15( ???=0, ???=1 ) -- 0x0252 0xfe
        -- 0x19_ActorSetPosition( x=(vf80)0xffcd, z=(vf40)0xffc3, flag=(flag)0xc0 ) -- 0x0258 0x19
        opcode69_ActorSetRotation( rot=1 ) -- 0x025e 0x69
        return 0 -- 0x0261 0x00
    end,

    on_update = function( self )
        opcode69_ActorSetRotation( rot=1 ) -- 0x0262 0x69
        return 0 -- 0x0265 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0266 0x6f
        -- MISSING OPCODE 0x85
    end,

    on_push = function( self )
        return 0 -- 0x02ba 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02bb 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x02d3 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02d4 0xfe
        -- 0x07( actor_id=0x12, script=0x64 ) -- 0x02d6 0x07
        opcode09_ActorCallScriptEW( actor_id=0x11, script=04, priority=03 ) -- 0x02d9 0x09
        opcode26_Wait( time=5 ) -- 0x02dc 0x26
        -- 0x07( actor_id=0x12, script=0x64 ) -- 0x02df 0x07
        -- 0x07( actor_id=0x11, script=0x64 ) -- 0x02e2 0x07
        -- 0x07( actor_id=0x13, script=0x64 ) -- 0x02e5 0x07
        opcode09_ActorCallScriptEW( actor_id=0x10, script=04, priority=03 ) -- 0x02e8 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x02f8 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f9 0xbc
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0312 0xfe
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=03 ) -- 0x0314 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0324 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0325 0xbc
        -- 0x2A() -- 0x0326 0x2a
        return 0 -- 0x0327 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0328 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0328 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0329 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x032c 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x001a, condition="value1 < value2", jump_if_false=0x0347 ) -- 0x032f 0x02
        -- 0xC6() -- 0x0337 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0348 0xbc
        -- 0x2A() -- 0x0349 0x2a
        return 0 -- 0x034a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x034b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x034b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x034c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x0363 ) -- 0x034f 0x02
        -- 0xC0( ???=11 ) -- 0x0357 0xc0
        opcode3C_VariableInc( address=0x0406 ) -- 0x035a 0x3c
        opcode26_Wait( time=0 ) -- 0x035d 0x26
        -- 0x01_JumpTo( 0x034f ) -- 0x0360 0x01
        return 0 -- 0x0363 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0364 0xbc
        -- 0x2A() -- 0x0365 0x2a
        return 0 -- 0x0366 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0367 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0367 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0368 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x037f ) -- 0x036b 0x02
        -- 0xC0( ???=11 ) -- 0x0373 0xc0
        opcode3C_VariableInc( address=0x0408 ) -- 0x0376 0x3c
        opcode26_Wait( time=0 ) -- 0x0379 0x26
        -- 0x01_JumpTo( 0x036b ) -- 0x037c 0x01
        return 0 -- 0x037f 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0380 0xbc
        -- 0x2A() -- 0x0381 0x2a
        return 0 -- 0x0382 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0383 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0383 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040a ) -- 0x0384 0x37
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0387 0x74
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x039e ) -- 0x038a 0x02
        -- 0xBF( ???=11 ) -- 0x0392 0xbf
        opcode3C_VariableInc( address=0x040a ) -- 0x0395 0x3c
        opcode26_Wait( time=0 ) -- 0x0398 0x26
        -- 0x01_JumpTo( 0x038a ) -- 0x039b 0x01
        return 0 -- 0x039e 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039f 0xbc
        -- 0x2A() -- 0x03a0 0x2a
        return 0 -- 0x03a1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a2 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x040c ) -- 0x03a3 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x000f, condition="value1 < value2", jump_if_false=0x03ba ) -- 0x03a6 0x02
        -- 0xBF( ???=11 ) -- 0x03ae 0xbf
        opcode3C_VariableInc( address=0x040c ) -- 0x03b1 0x3c
        opcode26_Wait( time=0 ) -- 0x03b4 0x26
        -- 0x01_JumpTo( 0x03a6 ) -- 0x03b7 0x01
        return 0 -- 0x03ba 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bb 0xbc
        -- 0x2A() -- 0x03bc 0x2a
        -- MISSING OPCODE 0x85
    end,

    on_update = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d3 0x00
    end,

}



