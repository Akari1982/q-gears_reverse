Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0008 0xbc
        -- 0xA0() -- 0x0009 0xa0
        opcode35_VariableSet( address=0x0144, value=(vf40)0x0005, flag=0x40 ) -- 0x0010 0x35
        -- 0x2A() -- 0x0016 0x2a
        -- MISSING OPCODE 0xda
    end,

    on_update = function( self )
        return 0 -- 0x00a0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x00a1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00a1 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x00a2 0xbc
        -- 0x2A() -- 0x00a3 0x2a
        return 0 -- 0x00a4 0x00
    end,

    on_update = function( self )
        -- 0xC6() -- 0x00a5 0xc6
        -- MISSING OPCODE 0xe1
    end,

    on_talk = function( self )
        return 0 -- 0x00f9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x00f9 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x00fa 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x00fd 0xfe
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0101 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x010f ) -- 0x0105 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0110 0xa7
        return 0 -- 0x0111 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0112 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0112 0x00
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0113 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0116 0xfe
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x011a 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x012e ) -- 0x011e 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0019, z=(vf40)0xffe9, flag=(flag)0xc0 ) -- 0x0126 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x013a ) -- 0x012f 0x02
        -- 0x01_JumpTo( 0x013b ) -- 0x0137 0x01
        -- 0xA7() -- 0x013a 0xa7
        return 0 -- 0x013b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x013c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x013c 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x013d 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x013f 0x74
        opcode26_Wait( time=25 ) -- 0x0142 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0145 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0148 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x014a 0x74
        opcode26_Wait( time=35 ) -- 0x014d 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x0150 0x2c
        opcode26_Wait( time=90 ) -- 0x0152 0x26
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=CLOSE_OFF_SCREEN ) -- 0x0155 0xd2
        opcode9C_MessageSync() -- 0x0159 0x9c
        opcode26_Wait( time=24 ) -- 0x015a 0x26
        return 0 -- 0x015d 0x00
    end,

    script_0x05 = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)0x04 ) -- 0x015e 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0160 0xd2
        opcode9C_MessageSync() -- 0x0164 0x9c
        return 0 -- 0x0165 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x0166 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x0169 0xfe
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x016d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x0182 ) -- 0x0171 0x02
        -- 0x19_ActorSetPosition( x=(vf80)0x0078, z=(vf40)0x00b6, flag=(flag)0xc0 ) -- 0x0179 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x018e ) -- 0x0183 0x02
        -- 0x01_JumpTo( 0x018f ) -- 0x018b 0x01
        -- 0xA7() -- 0x018e 0xa7
        return 0 -- 0x018f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0190 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0190 0x00
    end,

    script_0x04 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x0191 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0193 0x74
        opcode26_Wait( time=25 ) -- 0x0196 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x0199 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x019c 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x019e 0x74
        opcode26_Wait( time=35 ) -- 0x01a1 0x26
        opcode2C_SpritePlayAnim( anim_id=0x07 ) -- 0x01a4 0x2c
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=CLOSE_OFF_SCREEN ) -- 0x01a6 0xd2
        opcode9C_MessageSync() -- 0x01aa 0x9c
        opcode26_Wait( time=24 ) -- 0x01ab 0x26
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x01ae 0x2c
        return 0 -- 0x01b0 0x00
    end,

    script_0x05 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01b1 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01b3 0x74
        opcode26_Wait( time=25 ) -- 0x01b6 0x26
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01b9 0x74
        opcode2C_SpritePlayAnim( anim_id=0x0a ) -- 0x01bc 0x2c
        opcode74_SoundPlayFixedVolume( sound_id=249 ) -- 0x01be 0x74
        -- MISSING OPCODE 0xFE65
    end,

    script_0x06 = function( self )
        -- 0x1F( ???=0x10 ) -- 0x021c 0x1f
        opcode26_Wait( time=1 ) -- 0x021e 0x26
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0221 0x4a
        opcodeD2_MessageShowDynamic( text_id=0x0005, flags=CLOSE_OFF_SCREEN|FORCE_TOP ) -- 0x0227 0xd2
        opcode9C_MessageSync() -- 0x022b 0x9c
        return 0 -- 0x022c 0x00
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x022d 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0230 0xfe
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x0234 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x0242 ) -- 0x0238 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0243 0xa7
        return 0 -- 0x0244 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0245 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0245 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0246 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x0249 0xfe
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x024d 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x025b ) -- 0x0251 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x025c 0xa7
        return 0 -- 0x025d 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x025e 0x00
    end,

    on_push = function( self )
        return 0 -- 0x025e 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x025f 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0262 0xfe
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0266 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x0274 ) -- 0x026a 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0275 0xa7
        return 0 -- 0x0276 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0277 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0277 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0278 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x027b 0xfe
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x027f 0xfe
        return 0 -- 0x0283 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0284 0xa7
        return 0 -- 0x0285 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0286 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0286 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0287 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x028a 0xfe
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x028e 0xfe
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x029c ) -- 0x0292 0x02
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0xA7() -- 0x029d 0xa7
        return 0 -- 0x029e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x029f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x029f 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x02a0 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02a3 0xfe
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x02a7 0xfe
        return 0 -- 0x02ab 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ac 0xa7
        return 0 -- 0x02ad 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02ae 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02ae 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x02af 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02b2 0xfe
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x02b6 0xfe
        return 0 -- 0x02ba 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02bb 0xa7
        return 0 -- 0x02bc 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02bd 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02bd 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x02be 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02c1 0xfe
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x02c5 0xfe
        return 0 -- 0x02c9 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x02ca 0xa7
        return 0 -- 0x02cb 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x02cc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02cc 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x02cd 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x002d, z=(vf40)0xffd6, flag=(flag)0xc0 ) -- 0x02ce 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x02e5 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02e6 0xfe
        -- 0x86_ProgressNotEqualJumpTo( value=165, jump=0x030b ) -- 0x02e8 0x86
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 < value2", jump_if_false=0x030b ) -- 0x02ed 0x02
        -- MISSING OPCODE 0x91
    end,

    on_push = function( self )
        return 0 -- 0x030e 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x030f 0xbc
        -- 0x2A() -- 0x0310 0x2a
        return 0 -- 0x0311 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0312 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0313 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0314 0x00
    end,

    script_0x04 = function( self )
        opcode99() -- 0x0315 0x99
        -- MISSING OPCODE 0x9b
    end,

    script_0x05 = function( self )
        opcode99() -- 0x0336 0x99
        -- MISSING OPCODE 0x9b
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0357 0xbc
        -- 0x2A() -- 0x0358 0x2a
        return 0 -- 0x0359 0x00
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x014c ), value2=(s16)0x0046, condition="value1 == value2", jump_if_false=0x03b4 ) -- 0x035a 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0402 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x03b4 ) -- 0x0362 0x02
        -- 0xFE54() -- 0x036a 0xfe
        opcode26_Wait( time=32 ) -- 0x036c 0x26
        opcode09_ActorCallScriptEW( actor_id=0x03, script=04, priority=01 ) -- 0x036f 0x09
        -- MISSING OPCODE 0xFE65
    end,

    on_talk = function( self )
        return 0 -- 0x03b5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03b6 0x00
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03b7 0xbc
        -- 0x2A() -- 0x03b8 0x2a
        return 0 -- 0x03b9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03bb 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03bc 0xbc
        -- 0x2A() -- 0x03bd 0x2a
        return 0 -- 0x03be 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03bf 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c0 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c0 0x00
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c1 0xbc
        -- 0x2A() -- 0x03c2 0x2a
        return 0 -- 0x03c3 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03c4 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03c5 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03c5 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03c6 0xbc
        -- 0x2A() -- 0x03c7 0x2a
        -- 0x23() -- 0x03c8 0x23
        return 0 -- 0x03c9 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03ca 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03cb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03cb 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03cc 0xbc
        -- 0x2A() -- 0x03cd 0x2a
        -- 0x23() -- 0x03ce 0x23
        return 0 -- 0x03cf 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d0 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d1 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d1 0x00
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d2 0xbc
        -- 0x2A() -- 0x03d3 0x2a
        -- 0x23() -- 0x03d4 0x23
        return 0 -- 0x03d5 0x00
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x03d7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03d7 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x03d8 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0x005c, z=(vf40)0x009c, flag=(flag)0xc0 ) -- 0x03d9 0x19
        -- MISSING OPCODE 0xf8
    end,

    on_update = function( self )
        return 0 -- 0x03f0 0x00
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x03f1 0xfe
        opcode74_SoundPlayFixedVolume( sound_id=119 ) -- 0x03f3 0x74
        opcode09_ActorCallScriptEW( actor_id=0x17, script=04, priority=01 ) -- 0x03f6 0x09
        -- MISSING OPCODE 0xFE68
    end,

    on_push = function( self )
        return 0 -- 0x0406 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0407 0xbc
        -- 0x2A() -- 0x0408 0x2a
        return 0 -- 0x0409 0x00
    end,

    on_update = function( self )
        return 0 -- 0x040a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x040b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x040b 0x00
    end,

    script_0x04 = function( self )
        opcode37_VariableSetFalse( address=0x0404 ) -- 0x040c 0x37
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0404 ), value2=(s16)0x000e, condition="value1 < value2", jump_if_false=0x0427 ) -- 0x040f 0x02
        -- 0xC6() -- 0x0417 0xc6
        -- MISSING OPCODE 0xFE1b
    end,

}



