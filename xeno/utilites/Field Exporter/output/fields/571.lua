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
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x010c ) -- 0x00fe 0x02
        -- 0x07( actor_id=0x1b, script=0x26 ) -- 0x0106 0x07
        -- 0x01_JumpTo( 0x0117 ) -- 0x0109 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0117 ) -- 0x010c 0x02
        -- 0x07( actor_id=0x1b, script=0x27 ) -- 0x0114 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0125 ) -- 0x0117 0x02
        -- 0x07( actor_id=0x1d, script=0x26 ) -- 0x011f 0x07
        -- 0x01_JumpTo( 0x0130 ) -- 0x0122 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0130 ) -- 0x0125 0x02
        -- 0x07( actor_id=0x1d, script=0x27 ) -- 0x012d 0x07
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x013e ) -- 0x0130 0x02
        -- 0x07( actor_id=0x1f, script=0x26 ) -- 0x0138 0x07
        -- 0x01_JumpTo( 0x0149 ) -- 0x013b 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0149 ) -- 0x013e 0x02
        -- 0x07( actor_id=0x1f, script=0x27 ) -- 0x0146 0x07
        return 0 -- 0x0149 0x00
    end,

    on_push = function( self )
        return 0 -- 0x014a 0x00
    end,

    script_0x04 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000a, flag=0x40 ) -- 0x014b 0x3a
        return 0 -- 0x0151 0x00
    end,

    script_0x05 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000b, flag=0x40 ) -- 0x0152 0x3a
        return 0 -- 0x0158 0x00
    end,

    script_0x06 = function( self )
        opcode3A_VariableBitSet( address=0x0220, bit_num=(vf40)0x000c, flag=0x40 ) -- 0x0159 0x3a
        return 0 -- 0x015f 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x0160 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0163 0xfe
        return 0 -- 0x0167 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0168 0xa7
        return 0 -- 0x0169 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016a 0x00
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
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01b7 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x01b9 0x74
        opcode26_Wait( time=20 ) -- 0x01bc 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01bf 0x2c
        return 0 -- 0x01c1 0x00
    end,

    script_0x09 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01c2 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01c4 0x74
        opcode26_Wait( time=5 ) -- 0x01c7 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01ca 0x74
        opcode26_Wait( time=10 ) -- 0x01cd 0x26
        opcode74_SoundPlayFixedVolume( sound_id=265 ) -- 0x01d0 0x74
        opcode26_Wait( time=10 ) -- 0x01d3 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01d6 0x2c
        return 0 -- 0x01d8 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x01d9 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x01dc 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01e3 0xa7
        return 0 -- 0x01e4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01e5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01e5 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x01e6 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x01e9 0xfe
        -- MISSING OPCODE 0x1f
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01f0 0xa7
        return 0 -- 0x01f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01f2 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01f3 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01c2, z=(vf40)0x01c2, flag=(flag)0xc0 ) -- 0x01f4 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0208 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x0a, script=0x24 ) -- 0x0209 0x07
        opcode09_ActorCallScriptEW( actor_id=0x0b, script=04, priority=01 ) -- 0x020c 0x09
        -- 0x07( actor_id=0x01, script=0x24 ) -- 0x020f 0x07
        opcode26_Wait( time=10 ) -- 0x0212 0x26
        -- 0x98_MapLoad( field_id=559, value=1 ) -- 0x0215 0x98
        -- 0x5B() -- 0x021a 0x5b
        return 0 -- 0x021b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x021c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x021d 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x0299, z=(vf40)0x0014, flag=(flag)0xc0 ) -- 0x021e 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0232 0x00
    end,

    on_talk = function( self )
        -- MISSING OPCODE 0x67
    end,

    on_push = function( self )
        return 0 -- 0x023d 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x023e 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe3e, z=(vf40)0xfe3e, flag=(flag)0xc0 ) -- 0x023f 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0253 0x00
    end,

    on_talk = function( self )
        -- 0x07( actor_id=0x08, script=0x24 ) -- 0x0254 0x07
        opcode09_ActorCallScriptEW( actor_id=0x09, script=04, priority=01 ) -- 0x0257 0x09
        -- 0x07( actor_id=0x01, script=0x26 ) -- 0x025a 0x07
        opcode26_Wait( time=10 ) -- 0x025d 0x26
        -- 0x98_MapLoad( field_id=560, value=6 ) -- 0x0260 0x98
        -- 0x5B() -- 0x0265 0x5b
        return 0 -- 0x0266 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0267 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0268 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x01fe, z=(vf40)0xffd3, flag=(flag)0xc0 ) -- 0x0269 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x027d 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0001, condition="value1 & value2", jump_if_false=0x02d2 ) -- 0x027e 0x02
        -- 0xFE54() -- 0x0286 0xfe
        -- MISSING OPCODE 0xb5
    end,

    on_push = function( self )
        return 0 -- 0x02db 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02dc 0xbc
        -- 0x2A() -- 0x02dd 0x2a
        return 0 -- 0x02de 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02df 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e0 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09d5 ) -- 0x02e1 0x05
        return 0 -- 0x02e4 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02e5 0xbc
        -- 0x2A() -- 0x02e6 0x2a
        return 0 -- 0x02e7 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02e8 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02e9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02e9 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09d5 ) -- 0x02ea 0x05
        return 0 -- 0x02ed 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02ee 0xbc
        -- 0x2A() -- 0x02ef 0x2a
        return 0 -- 0x02f0 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02f1 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02f2 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02f2 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09d5 ) -- 0x02f3 0x05
        return 0 -- 0x02f6 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02f7 0xbc
        -- 0x2A() -- 0x02f8 0x2a
        return 0 -- 0x02f9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x02fa 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02fb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02fb 0x00
    end,

    script_0x04 = function( self )
        -- 0x05_CallFunction( 0x09d5 ) -- 0x02fc 0x05
        return 0 -- 0x02ff 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0300 0xbc
        -- 0x2A() -- 0x0301 0x2a
        return 0 -- 0x0302 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0303 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0304 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0304 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0305 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0308 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0323 ) -- 0x030b 0x02
        -- 0xC6() -- 0x0313 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0324 0x74
        opcode37_VariableSetFalse( address=0x0406 ) -- 0x0327 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0406 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0342 ) -- 0x032a 0x02
        -- 0xC6() -- 0x0332 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0343 0xbc
        -- 0x2A() -- 0x0344 0x2a
        return 0 -- 0x0345 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0346 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0347 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0348 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x034b 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0366 ) -- 0x034e 0x02
        -- 0xC6() -- 0x0356 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0367 0x74
        opcode37_VariableSetFalse( address=0x0408 ) -- 0x036a 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0408 ), value2=(s16)0x0010, condition="value1 < value2", jump_if_false=0x0385 ) -- 0x036d 0x02
        -- 0xC6() -- 0x0375 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0386 0xbc
        -- 0x2A() -- 0x0387 0x2a
        return 0 -- 0x0388 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0389 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x038a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x038a 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x038b 0x74
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x038e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03a9 ) -- 0x0391 0x02
        -- 0xC6() -- 0x0399 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03aa 0x74
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x03ad 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03c8 ) -- 0x03b0 0x02
        -- 0xC6() -- 0x03b8 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c9 0xbc
        -- 0x2A() -- 0x03ca 0x2a
        return 0 -- 0x03cb 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03cc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cd 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03ce 0x74
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x03d1 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x03ec ) -- 0x03d4 0x02
        -- 0xC6() -- 0x03dc 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03ed 0x74
        opcode37_VariableSetFalse( address=0x0446 ) -- 0x03f0 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0446 ), value2=(s16)0x001e, condition="value1 < value2", jump_if_false=0x040b ) -- 0x03f3 0x02
        -- 0xC6() -- 0x03fb 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x040c 0xbc
        -- 0x23() -- 0x040d 0x23
        -- 0x2A() -- 0x040e 0x2a
        return 0 -- 0x040f 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0410 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0411 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0411 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0412 0xbc
        -- 0x2A() -- 0x0413 0x2a
        return 0 -- 0x0414 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0415 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0416 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0416 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0417 0xbc
        -- 0x23() -- 0x0418 0x23
        -- 0x2A() -- 0x0419 0x2a
        return 0 -- 0x041a 0x00
    end,

    on_update = function( self )
        return 0 -- 0x041b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x041c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x041c 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x041d 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x0446 ) -- 0x0436 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0449 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x044a 0xfe
        opcodeD2_MessageShow0( text_id=0x0003, ???=0x00 ) -- 0x044c 0xd2
        opcode9C_MessageSync() -- 0x0450 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=76 ) -- 0x0451 0x74
        opcode26_Wait( time=30 ) -- 0x0454 0x26
        -- 0x75( ???=29 ) -- 0x0457 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 1 ) -- 0x046d 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0493 ) -- 0x0483 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x0496 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x0497 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=76 ) -- 0x0499 0x74
        opcodeD2_MessageShow0( text_id=0x0004, ???=0x00 ) -- 0x049c 0xd2
        opcode9C_MessageSync() -- 0x04a0 0x9c
        opcode26_Wait( time=30 ) -- 0x04a1 0x26
        -- 0x75( ???=29 ) -- 0x04a4 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x04ba 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0x0023, z=(vf40)0x01cc, flag=(flag)0xc0 ) -- 0x04bd 0x19
        -- MISSING OPCODE 0x21
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x04da ) -- 0x04ca 0x02
        -- MISSING OPCODE 0x21
    end,

    on_talk = function( self )
        return 0 -- 0x04dd 0x00
    end,

    on_push = function( self )
        -- 0xFE54() -- 0x04de 0xfe
        opcodeD2_MessageShow0( text_id=0x0005, ???=0x00 ) -- 0x04e0 0xd2
        opcode9C_MessageSync() -- 0x04e4 0x9c
        opcode74_SoundPlayFixedVolume( sound_id=74 ) -- 0x04e5 0x74
        opcode26_Wait( time=30 ) -- 0x04e8 0x26
        -- 0x75( ???=29 ) -- 0x04eb 0x75
        -- MISSING OPCODE 0x71
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 6 ) -- 0x0501 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x051a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x051b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x051b 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 5 ) -- 0x051c 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x0535 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0536 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0536 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x0537 0x0b
        -- MISSING OPCODE 0xFE5f
    end,

    on_update = function( self )
        return 0 -- 0x0550 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0551 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0551 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x0552 0x0b
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0562 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0563 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0563 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0564 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xff65, z=(vf40)0x0195, flag=(flag)0xc0 ) -- 0x0565 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0579 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0040, condition="value1 & value2", jump_if_false=0x0599 ) -- 0x057a 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0006, flag=0x40 ) -- 0x0582 0x3b
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x0588 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x058b 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1f, script=04, priority=01 ) -- 0x058e 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x05ae 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x05af 0xbc
        -- 0x2A() -- 0x05b0 0x2a
        return 0 -- 0x05b1 0x00
    end,

    on_update = function( self )
        return 0 -- 0x05b2 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b3 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x05b4 0x74
        opcode37_VariableSetFalse( address=0x040a ) -- 0x05b7 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x05d2 ) -- 0x05ba 0x02
        -- 0xC6() -- 0x05c2 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x05d3 0x74
        opcode37_VariableSetFalse( address=0x040a ) -- 0x05d6 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040a ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x05f1 ) -- 0x05d9 0x02
        -- 0xC6() -- 0x05e1 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x07 = function( self )
        -- MISSING OPCODE 0xFE1b
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0600 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfe6b, z=(vf40)0x009b, flag=(flag)0xc0 ) -- 0x0601 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x0615 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0020, condition="value1 & value2", jump_if_false=0x0635 ) -- 0x0616 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0005, flag=0x40 ) -- 0x061e 0x3b
        opcode37_VariableSetFalse( address=0x0402 ) -- 0x0624 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x0627 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1d, script=04, priority=01 ) -- 0x062a 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x064a 0x00
    end,

}



Actor[ "0x1d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x064b 0xbc
        -- 0x2A() -- 0x064c 0x2a
        return 0 -- 0x064d 0x00
    end,

    on_update = function( self )
        return 0 -- 0x064e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x064f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x064f 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x0650 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0653 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x066e ) -- 0x0656 0x02
        -- 0xC6() -- 0x065e 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x066f 0x74
        opcode37_VariableSetFalse( address=0x040c ) -- 0x0672 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040c ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x068d ) -- 0x0675 0x02
        -- 0xC6() -- 0x067d 0xc6
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
        -- 0xBC_ActorNoModelInit() -- 0x069c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfd76, z=(vf40)0xffa1, flag=(flag)0xc0 ) -- 0x069d 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x06b1 0x00
    end,

    on_talk = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x06d1 ) -- 0x06b2 0x02
        opcode3B_VariableBitUnset( address=0x021e, bit_num=(vf40)0x0004, flag=0x40 ) -- 0x06ba 0x3b
        opcode37_VariableSetFalse( address=0x0400 ) -- 0x06c0 0x37
        opcode09_ActorCallScriptEW( actor_id=0x01, script=09, priority=01 ) -- 0x06c3 0x09
        opcode09_ActorCallScriptEW( actor_id=0x1b, script=04, priority=01 ) -- 0x06c6 0x09
        -- MISSING OPCODE 0x80
    end,

    on_push = function( self )
        return 0 -- 0x06e6 0x00
    end,

}



Actor[ "0x1f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x06e7 0xbc
        -- 0x2A() -- 0x06e8 0x2a
        return 0 -- 0x06e9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x06ea 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x06eb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x06eb 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x06ec 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x06ef 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x070a ) -- 0x06f2 0x02
        -- 0xC6() -- 0x06fa 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

    script_0x05 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x070b 0x74
        opcode37_VariableSetFalse( address=0x040e ) -- 0x070e 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x040e ), value2=(s16)0x0018, condition="value1 < value2", jump_if_false=0x0729 ) -- 0x0711 0x02
        -- 0xC6() -- 0x0719 0xc6
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
        -- 0xBC_ActorNoModelInit() -- 0x0738 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0224 ), value2=(s16)0x0008, condition="value1 & value2", jump_if_false=0x0743 ) -- 0x0739 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x021e ), value2=(s16)0x0010, condition="value1 & value2", jump_if_false=0x076c ) -- 0x0759 0x02
        -- 0x07( actor_id=0x1b, script=0x26 ) -- 0x0761 0x07
        -- MISSING OPCODE 0x80
    end,

    on_talk = function( self )
        return 0 -- 0x07a3 0x00
    end,

    on_push = function( self )
        return 0 -- 0x07a4 0x00
    end,

}



Actor[ "0x21" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0410 ) ) -- 0x07a5 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x041c ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x07b3 ) -- 0x07a8 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x07ee 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x07ef 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0849 0x00
    end,

}



Actor[ "0x22" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0422 ) ) -- 0x084b 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x042e ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x0859 ) -- 0x084e 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x0894 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x0895 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x08ef 0x00
    end,

}



Actor[ "0x23" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( GetVar( 0x0434 ) ) -- 0x08f1 0x0b
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0440 ), value2=(s16)0x0001, condition="value1 == value2", jump_if_false=0x08ff ) -- 0x08f4 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        return 0 -- 0x093a 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x093b 0xfe
        -- MISSING OPCODE 0x34
    end,

    on_push = function( self )
        return 0 -- 0x0995 0x00
    end,

}



