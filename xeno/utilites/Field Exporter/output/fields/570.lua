Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x75( ???=36 ) -- 0x0017 0x75
        -- MISSING OPCODE 0xFEb8
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x00fc ) -- 0x00b7 0x02
        -- 0xFE54() -- 0x00bf 0xfe
        opcode26_Wait( time=10 ) -- 0x00c1 0x26
        opcode74_SoundPlayFixedVolume( sound_id=262 ) -- 0x00c4 0x74
        -- MISSING OPCODE 0xFE64
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x010c ) -- 0x00fe 0x02
        -- 0x07( actor_id=0x21, script=0x26 ) -- 0x0106 0x07
        -- 0x01_JumpTo( 0x0117 ) -- 0x0109 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x010c 0x02
        -- 0x07( actor_id=0x21, script=0x27 ) -- 0x0114 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0125 ) -- 0x0117 0x02
        -- 0x07( actor_id=0x1f, script=0x26 ) -- 0x011f 0x07
        -- 0x01_JumpTo( 0x0133 ) -- 0x0122 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0133 ) -- 0x0125 0x02
        -- 0x07( actor_id=0x1f, script=0x27 ) -- 0x012d 0x07
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0130 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0141 ) -- 0x0133 0x02
        -- 0x07( actor_id=0x1d, script=0x26 ) -- 0x013b 0x07
        -- 0x01_JumpTo( 0x014f ) -- 0x013e 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x014f ) -- 0x0141 0x02
        -- 0x07( actor_id=0x1d, script=0x27 ) -- 0x0149 0x07
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x014c 0x37
        return 0 -- 0x014f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0150 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0007, flag=0x40 ) -- 0x0151 0x3a
        return 0 -- 0x0157 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0008, flag=0x40 ) -- 0x0158 0x3a
        return 0 -- 0x015e 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x0009, flag=0x40 ) -- 0x015f 0x3a
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0166 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0169 0xfe
        return 0 -- 0x016d 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x016e 0xa7
        return 0 -- 0x016f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0170 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0170 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0x1f
    end,

    script_0x08 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01bd 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x01bf 0x74
        opcode26_Wait( time=20 ) -- 0x01c2 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01c5 0x2c
        return 0 -- 0x01c7 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01c8 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01ca 0x74
        opcode26_Wait( time=5 ) -- 0x01cd 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01d0 0x74
        opcode26_Wait( time=10 ) -- 0x01d3 0x26
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x01d6 0x74
        opcode26_Wait( time=10 ) -- 0x01d9 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01dc 0x2c
        return 0 -- 0x01de 0x00
    end,

    script_0x0a = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01df 0x4a
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01eb 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01ee 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f5 0xa7
        return 0 -- 0x01f6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f7 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01f8 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01fb 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0202 0xa7
        return 0 -- 0x0203 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0204 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0204 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0205 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x01c2, flag=(flag)0xc0 ) -- 0x0206 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x021a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x021b 0xfe
        -- 0x07( actor_id=0x08, script=0x24 ) -- 0x021d 0x07
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x0220 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x0223 0x07
        opcode26_Wait( time=10 ) -- 0x0226 0x26
        -- 0x98_MapLoad( field_id=558, value=1 ) -- 0x0229 0x98
        -- 0x5B() -- 0x022e 0x5b
        return 0 -- 0x022f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0230 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0231 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xffec, z=(vf40)0xfd67, flag=(flag)0xc0 ) -- 0x0232 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0246 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x0251 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0252 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x0253 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0267 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0268 0xfe
        -- 0x07( actor_id=0x0a, script=0x24 ) -- 0x026a 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x026d 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x0270 0x07
        opcode26_Wait( time=10 ) -- 0x0273 0x26
        -- 0x98_MapLoad( field_id=559, value=0 ) -- 0x0276 0x98
        -- 0x5B() -- 0x027b 0x5b
        return 0 -- 0x027c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027d 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0xfe02, flag=(flag)0xc0 ) -- 0x027f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0293 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x02e8 ) -- 0x0294 0x02
        -- 0xFE54() -- 0x029c 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02f1 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f2 0xbc
        -- 0x2A() -- 0x02f3 0x2a
        return 0 -- 0x02f4 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f6 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x02f7 0x05
        return 0 -- 0x02fa 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02fb 0xbc
        -- 0x2A() -- 0x02fc 0x2a
        return 0 -- 0x02fd 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fe 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ff 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ff 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0300 0x05
        return 0 -- 0x0303 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0304 0xbc
        -- 0x2A() -- 0x0305 0x2a
        return 0 -- 0x0306 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0307 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0308 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0308 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0309 0x05
        return 0 -- 0x030c 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030d 0xbc
        -- 0x2A() -- 0x030e 0x2a
        return 0 -- 0x030f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0310 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0311 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0311 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x0aaf ) -- 0x0312 0x05
        return 0 -- 0x0315 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0316 0xbc
        -- 0x2A() -- 0x0317 0x2a
        return 0 -- 0x0318 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0319 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x031a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x031a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x031b 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x031e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0339 ) -- 0x0321 0x02
        -- 0xC6() -- 0x0329 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x033a 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x033d 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0358 ) -- 0x0340 0x02
        -- 0xC6() -- 0x0348 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0359 0xbc
        -- 0x2A() -- 0x035a 0x2a
        return 0 -- 0x035b 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035c 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035d 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x035e 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0361 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x037c ) -- 0x0364 0x02
        -- 0xC6() -- 0x036c 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x037d 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x0380 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x039b ) -- 0x0383 0x02
        -- 0xC6() -- 0x038b 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x039c 0xbc
        -- 0x2A() -- 0x039d 0x2a
        return 0 -- 0x039e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x039f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03a0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03a0 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03a1 0x74
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x03a4 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03bf ) -- 0x03a7 0x02
        -- 0xC6() -- 0x03af 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03c0 0x74
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x03c3 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03de ) -- 0x03c6 0x02
        -- 0xC6() -- 0x03ce 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03df 0xbc
        -- 0x2A() -- 0x03e0 0x2a
        return 0 -- 0x03e1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03e2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03e3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03e3 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03e4 0x74
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x03e7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x0402 ) -- 0x03ea 0x02
        -- 0xC6() -- 0x03f2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0403 0x74
        opcode37_VariableSetFalse( address=0x0448 ) -- 0x0406 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0448 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x0421 ) -- 0x0409 0x02
        -- 0xC6() -- 0x0411 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0422 0xbc
        -- 0x23() -- 0x0423 0x23
        -- 0x2A() -- 0x0424 0x2a
        return 0 -- 0x0425 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0426 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0427 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0427 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0428 0xbc
        -- 0x2A() -- 0x0429 0x2a
        return 0 -- 0x042a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x042b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x042c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x042c 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x042d 0xbc
        -- 0x23() -- 0x042e 0x23
        -- 0x2A() -- 0x042f 0x2a
        return 0 -- 0x0430 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0431 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0432 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0432 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0433 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x045c ) -- 0x044c 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x045f 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0460 0xfe
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x0462 0xd2
        opcode9C_MessageSync() -- 0x0466 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=75 ) -- 0x0467 0x74
        opcode26_Wait( time=30 ) -- 0x046a 0x26
        -- 0x75( ???=29 ) -- 0x046d 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x0483 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x04a9 ) -- 0x0499 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x04ac 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x04ad 0xfe
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x04af 0xd2
        opcode9C_MessageSync() -- 0x04b3 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=76 ) -- 0x04b4 0x74
        opcode3A_VariableBitSet( address=0x0224, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x04b7 0x3a
        opcode26_Wait( time=30 ) -- 0x04bd 0x26
        -- 0x75( ???=29 ) -- 0x04c0 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0xFE15
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x050a ) -- 0x04f2 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x0507 ) -- 0x04fa 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0515 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0516 0xfe
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x0518 0xd2
        opcode9C_MessageSync() -- 0x051c 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=76 ) -- 0x051d 0x74
        opcode26_Wait( time=30 ) -- 0x0520 0x26
        -- 0x75( ???=29 ) -- 0x0523 0x75
        -- MISSING OPCODE 0x71
    end,

    script_0x04 = function( self )
        -- 0xD0() -- 0x053e 0xd0
        opcodeD2_MessageShow0( text_id=0x0007, ???=0x00 ) -- 0x0549 0xd2
        opcode9C_MessageSync() -- 0x054d 0x9c
        return 0 -- 0x054e 0x00
    end,

    script_0x05 = function( self )
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x054f 0x4a
        opcode36_VariableSetTrue( address=0x040a ) -- 0x0555 0x36
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x10
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x059a 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x05a5 ) -- 0x059b 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xc9
    end,

    on_talk = function( self )
        return 0 -- 0x05c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05c6 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x05c7 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05d7 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05d8 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05d8 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x05d9 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05e9 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05ea 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05ea 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05eb 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x05fb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05fc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05fc 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x05fd 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x060d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x060e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x060e 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x060f 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x061f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0620 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0620 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0621 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x005f, z=(vf40)0x028a, flag=(flag)0xc0 ) -- 0x0622 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0636 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x0672 ) -- 0x0637 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x065e ) -- 0x063f 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0003, flag=0x40 ) -- 0x0647 0x3b
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x064d 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0650 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x0653 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x0673 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0674 0xbc
        -- 0x2A() -- 0x0675 0x2a
        return 0 -- 0x0676 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0677 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0678 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0678 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0679 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x067c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0697 ) -- 0x067f 0x02
        -- 0xC6() -- 0x0687 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0698 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x069b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x06b6 ) -- 0x069e 0x02
        -- 0xC6() -- 0x06a6 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06c7 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0x0195, flag=(flag)0xc0 ) -- 0x06c8 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06dc 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x4000, condition="value1 & value2", jump_if_false=0x071f ) -- 0x06dd 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0004, condition="value1 & value2", jump_if_false=0x0704 ) -- 0x06e5 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0002, flag=0x40 ) -- 0x06ed 0x3b
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x06f3 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x06f6 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=01 ) -- 0x06f9 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x0720 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0721 0xbc
        -- 0x2A() -- 0x0722 0x2a
        return 0 -- 0x0723 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0724 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0725 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0725 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0726 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0729 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0744 ) -- 0x072c 0x02
        -- 0xC6() -- 0x0734 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0745 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x0748 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0763 ) -- 0x074b 0x02
        -- 0xC6() -- 0x0753 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x20" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0774 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6b, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x0775 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0789 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x07a9 ) -- 0x078a 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0001, flag=0x40 ) -- 0x0792 0x3b
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x0798 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x079b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x21, script=04, priority=01 ) -- 0x079e 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x07be 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x07bf 0xbc
        -- 0x2A() -- 0x07c0 0x2a
        return 0 -- 0x07c1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x07c2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x07c3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07c3 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07c4 0x74
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x07c7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x07e2 ) -- 0x07ca 0x02
        -- 0xC6() -- 0x07d2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x07e3 0x74
        opcode37_VariableSetFalse( address=0x0410 ) -- 0x07e6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0410 ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0801 ) -- 0x07e9 0x02
        -- 0xC6() -- 0x07f1 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0812 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x081d ) -- 0x0813 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0002, condition="value1 & value2", jump_if_false=0x0846 ) -- 0x0833 0x02
        -- 0x07( actor_id=0x21, script=0x26 ) -- 0x083b 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x087d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x087e 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0412 ) ) -- 0x087f 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x088d ) -- 0x0882 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x08c8 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x08c9 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0923 0x00
    end,

}



Actor[ "0x24" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0424 ) ) -- 0x0925 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0430 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0933 ) -- 0x0928 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x096e 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x096f 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x09c9 0x00
    end,

}



Actor[ "0x25" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0436 ) ) -- 0x09cb 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0442 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x09d9 ) -- 0x09ce 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0a14 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0a15 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0a6f 0x00
    end,

}



