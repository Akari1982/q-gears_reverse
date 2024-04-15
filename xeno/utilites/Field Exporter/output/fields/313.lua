Actor = {}



Actor[ "0x00" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0016 0xbc
        -- 0x2A() -- 0x0017 0x2a
        -- MISSING OPCODE 0xa4
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0400 ), value2=(s16)0x0000, condition="value1 == value2", jump_if_false=0x007b ) -- 0x005f 0x02
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0072 ) -- 0x0067 0x02
        -- 0x01_JumpTo( 0x007b ) -- 0x006f 0x01
        -- 0x75( ???=45 ) -- 0x0072 0x75
        opcode35_VariableSet( address=0x0400, value=(vf40)0x0001, flag=0x40 ) -- 0x0075 0x35
        return 0 -- 0x007b 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x007c 0x00
    end,

    on_push = function( self )
        return 0 -- 0x007c 0x00
    end,

}



Actor[ "0x01" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=0 ) -- 0x007d 0x16
        opcodeFE0D_MessageSetFace( char_id=0 ) -- 0x0080 0xfe
        return 0 -- 0x0084 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0085 0xa7
        return 0 -- 0x0086 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0087 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0087 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0088 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x008a 0x4a
        return 0 -- 0x0090 0x00
    end,

}



Actor[ "0x02" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=1 ) -- 0x0091 0x16
        opcodeFE0D_MessageSetFace( char_id=1 ) -- 0x0094 0xfe
        return 0 -- 0x0098 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0099 0xa7
        return 0 -- 0x009a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x009b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x009b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x009c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x009e 0x4a
        return 0 -- 0x00a4 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0x00a1, z=(vf40)0xff70, flag=(flag)0xc0 ) -- 0x00a5 0x19
        opcodeFE4A_SpriteAddAnimLoad( file=6 ) -- 0x00ab 0xfe
        opcodeFE4B_SpriteAddAnimSync() -- 0x00af 0xfe
        opcodeFE4D_SpritePlayAddAnim( anim_id=0x00 ) -- 0x00b1 0xfe
        -- MISSING OPCODE 0xaa
    end,

    script_0x06 = function( self )
        -- MISSING OPCODE 0x5f
    end,

    script_0x07 = function( self )
        opcode26_Wait( time=20 ) -- 0x00cf 0x26
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x03" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=2 ) -- 0x00f6 0x16
        opcodeFE0D_MessageSetFace( char_id=2 ) -- 0x00f9 0xfe
        return 0 -- 0x00fd 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x00fe 0xa7
        return 0 -- 0x00ff 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0100 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0100 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0101 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0103 0x4a
        return 0 -- 0x0109 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff98, z=(vf40)0xff78, flag=(flag)0xc0 ) -- 0x010a 0x19
        -- MISSING OPCODE 0x5f
    end,

    script_0x06 = function( self )
        opcode2C_SpritePlayAnim( anim_id=0xff ) -- 0x0116 0x2c
        opcode6F_ActorRotateToActor( actor_id=(entity)0x11 ) -- 0x0118 0x6f
        return 0 -- 0x011a 0x00
    end,

}



Actor[ "0x04" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=3 ) -- 0x011b 0x16
        opcodeFE0D_MessageSetFace( char_id=3 ) -- 0x011e 0xfe
        return 0 -- 0x0122 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0123 0xa7
        return 0 -- 0x0124 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0125 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0125 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0126 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0128 0x4a
        return 0 -- 0x012e 0x00
    end,

    script_0x05 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xffc7, z=(vf40)0xffaf, flag=(flag)0xc0 ) -- 0x012f 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x05" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=4 ) -- 0x0139 0x16
        opcodeFE0D_MessageSetFace( char_id=4 ) -- 0x013c 0xfe
        return 0 -- 0x0140 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0141 0xa7
        return 0 -- 0x0142 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0143 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0143 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0144 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0146 0x4a
        return 0 -- 0x014c 0x00
    end,

}



Actor[ "0x06" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=5 ) -- 0x014d 0x16
        opcodeFE0D_MessageSetFace( char_id=5 ) -- 0x0150 0xfe
        return 0 -- 0x0154 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0155 0xa7
        return 0 -- 0x0156 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0157 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0157 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0158 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x015a 0x4a
        return 0 -- 0x0160 0x00
    end,

}



Actor[ "0x07" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=6 ) -- 0x0161 0x16
        opcodeFE0D_MessageSetFace( char_id=6 ) -- 0x0164 0xfe
        return 0 -- 0x0168 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0169 0xa7
        return 0 -- 0x016a 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x016b 0x00
    end,

    on_push = function( self )
        return 0 -- 0x016b 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x016c 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x016e 0x4a
        return 0 -- 0x0174 0x00
    end,

}



Actor[ "0x08" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=7 ) -- 0x0175 0x16
        opcodeFE0D_MessageSetFace( char_id=7 ) -- 0x0178 0xfe
        return 0 -- 0x017c 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x017d 0xa7
        return 0 -- 0x017e 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x017f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x017f 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0180 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0182 0x4a
        return 0 -- 0x0188 0x00
    end,

}



Actor[ "0x09" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=8 ) -- 0x0189 0x16
        opcodeFE0D_MessageSetFace( char_id=8 ) -- 0x018c 0xfe
        return 0 -- 0x0190 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x0191 0xa7
        return 0 -- 0x0192 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0193 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0193 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x0194 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x0196 0x4a
        return 0 -- 0x019c 0x00
    end,

}



Actor[ "0x0a" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=9 ) -- 0x019d 0x16
        opcodeFE0D_MessageSetFace( char_id=9 ) -- 0x01a0 0xfe
        return 0 -- 0x01a4 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01a5 0xa7
        return 0 -- 0x01a6 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01a7 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01a7 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x01a8 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01aa 0x4a
        return 0 -- 0x01b0 0x00
    end,

}



Actor[ "0x0b" ] = {
    on_start = function( self )
        -- 0x16_ActorPCInit( char_id=10 ) -- 0x01b1 0x16
        opcodeFE0D_MessageSetFace( char_id=10 ) -- 0x01b4 0xfe
        return 0 -- 0x01b8 0x00
    end,

    on_update = function( self )
        -- 0xA7() -- 0x01b9 0xa7
        return 0 -- 0x01ba 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x01bb 0x00
    end,

    on_push = function( self )
        return 0 -- 0x01bb 0x00
    end,

    script_0x04 = function( self )
        -- 0x1F( ???=0x70 ) -- 0x01bc 0x1f
        -- 0x4A_ActorGoToPos( variable arguments based on 0x01800000 in script call ) -- 0x01be 0x4a
        return 0 -- 0x01c4 0x00
    end,

}



Actor[ "0x0c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x01c5 0xbc
        -- 0x2A() -- 0x01c6 0x2a
        return 0 -- 0x01c7 0x00
    end,

    on_update = function( self )
        -- MISSING OPCODE 0xdb
    end,

    on_talk = function( self )
        return 0 -- 0x0252 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0252 0x00
    end,

}



Actor[ "0x0d" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0253 0xbc
        -- 0x23() -- 0x0254 0x23
        return 0 -- 0x0255 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0256 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0256 0x00
    end,

}



Actor[ "0x0e" ] = {
    on_start = function( self )
        -- MISSING OPCODE 0x46
    end,

    on_update = function( self )
        return 0 -- 0x0259 0x00
    end,

    on_talk = function( self )
        -- 0x86_ProgressNotEqualJumpTo( value=145, jump=0x026d ) -- 0x025a 0x86
        -- 0x15() -- 0x025f 0x15
        -- MISSING OPCODE 0xc4
    end,

    on_push = function( self )
        return 0 -- 0x0279 0x00
    end,

}



Actor[ "0x0f" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x027a 0xbc
        -- 0x2A() -- 0x027b 0x2a
        -- 0x1F( ???=0x77 ) -- 0x027c 0x1f
        return 0 -- 0x027e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x027f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x027f 0x00
    end,

    script_0x04 = function( self )
        opcode74_SoundPlayFixedVolume( sound_id=67 ) -- 0x0280 0x74
        -- MISSING OPCODE 0x4c
    end,

}



Actor[ "0x10" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x028c 0xbc
        -- 0x19_ActorSetPosition( x=(vf80)0xfef7, z=(vf40)0x0140, flag=(flag)0xc0 ) -- 0x028d 0x19
        return 0 -- 0x0293 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0294 0x00
    end,

    on_talk = function( self )
        -- 0x15() -- 0x0295 0x15
        opcode09_ActorCallScriptEW( actor_id=0x0f, script=04, priority=00 ) -- 0x0296 0x09
        opcode08_ActorCallScriptSW( actor_id=0xff, script=04, priority=00 ) -- 0x0299 0x08
        opcode26_Wait( time=2 ) -- 0x029c 0x26
        -- 0x98_MapLoad( field_id=317, value=0 ) -- 0x029f 0x98
        return 0 -- 0x02a4 0x00
    end,

    on_push = function( self )
        return 0 -- 0x02a5 0x00
    end,

}



Actor[ "0x11" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 0 ) -- 0x02a6 0x0b
        -- MISSING OPCODE 0x17
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        -- 0xFE54() -- 0x02c4 0xfe
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x02c6 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0000, flags=0 ) -- 0x02c8 0xd2
        opcodeA9_MessageSetSelectionSync( start_row=02, end_row=03 ) -- 0x02cc 0xa9
        opcode9C_MessageSync() -- 0x02ce 0x9c
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0303 ) -- 0x02cf 0x02
        opcodeD2_MessageShowDynamic( text_id=0x0001, flags=0 ) -- 0x02d7 0xd2
        opcode9C_MessageSync() -- 0x02db 0x9c
        -- 0xFE0E_SoundSetVolume( volume=0, steps=60 ) -- 0x02dc 0xfe
        -- 0xB4_FadeIn() -- 0x02e2 0xb4
        opcode26_Wait( time=40 ) -- 0x02e5 0x26
        -- 0x75( ???=12 ) -- 0x02e8 0x75
        -- 0xFEA2() -- 0x02eb 0xfe
        opcode26_Wait( time=170 ) -- 0x02ed 0x26
        -- 0x79() -- 0x02f0 0x79
        -- 0x7A() -- 0x02f1 0x7a
        -- 0xB3() -- 0x02f2 0xb3
        opcode26_Wait( time=30 ) -- 0x02f5 0x26
        -- 0x75( ???=45 ) -- 0x02f8 0x75
        opcodeD2_MessageShowDynamic( text_id=0x0002, flags=0 ) -- 0x02fb 0xd2
        opcode9C_MessageSync() -- 0x02ff 0x9c
        -- 0x01_JumpTo( 0x0327 ) -- 0x0300 0x01
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0014 ), value2=(s16)0x0003, condition="value1 == value2", jump_if_false=0x0327 ) -- 0x0303 0x02
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x031f ) -- 0x030b 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0003, flags=0 ) -- 0x0310 0xd2
        opcode9C_MessageSync() -- 0x0314 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x032a 0x00
    end,

    script_0x04 = function( self )
        -- 0x19_ActorSetPosition( x=(vf80)0xff56, z=(vf40)0xff60, flag=(flag)0xc0 ) -- 0x032b 0x19
        -- MISSING OPCODE 0x5f
    end,

}



Actor[ "0x12" ] = {
    on_start = function( self )
        -- 0xFE15( ???=1, ???=1 ) -- 0x0335 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0347 0x00
    end,

    on_talk = function( self )
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x0355 ) -- 0x0348 0x84
        opcodeD2_MessageShowDynamic( text_id=0x0006, flags=0 ) -- 0x034d 0xd2
        opcode9C_MessageSync() -- 0x0351 0x9c
        -- 0x01_JumpTo( 0x035a ) -- 0x0352 0x01
        opcodeD2_MessageShowDynamic( text_id=0x0007, flags=0 ) -- 0x0355 0xd2
        opcode9C_MessageSync() -- 0x0359 0x9c
        return 0 -- 0x035a 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035b 0x00
    end,

}



Actor[ "0x13" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x035c 0xbc
        -- 0x2A() -- 0x035d 0x2a
        return 0 -- 0x035e 0x00
    end,

    on_update = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x035f 0x00
    end,

    on_push = function( self )
        return 0 -- 0x035f 0x00
    end,

}



Actor[ "0x14" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 2 ) -- 0x0360 0x0b
        -- 0x2A() -- 0x0363 0x2a
        return 0 -- 0x0364 0x00
    end,

    on_update = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x0365 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0365 0x00
    end,

    script_0x04 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

    script_0x05 = function( self )
        -- MISSING OPCODE 0xFE1c
    end,

}



Actor[ "0x15" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 3 ) -- 0x0384 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xffa0, z=(vf40)0xff08, flag=(flag)0xc0 ) -- 0x0387 0x19
        -- MISSING OPCODE 0x5f
    end,

    on_update = function( self )
        return 0 -- 0x0397 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x0008, flags=0 ) -- 0x0398 0xd2
        opcode9C_MessageSync() -- 0x039c 0x9c
        return 0 -- 0x039d 0x00
    end,

    on_push = function( self )
        return 0 -- 0x039e 0x00
    end,

}



Actor[ "0x16" ] = {
    on_start = function( self )
        -- 0x0B_InitNPC( 4 ) -- 0x039f 0x0b
        -- 0x19_ActorSetPosition( x=(vf80)0xff2d, z=(vf40)0xfef4, flag=(flag)0xc0 ) -- 0x03a2 0x19
        -- 0x84_ProgressLessEqualJumpTo( value=161, jump=0x03af ) -- 0x03a8 0x84
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- MISSING OPCODE 0x59
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03b2 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x0009, flags=0 ) -- 0x03b4 0xd2
        opcode9C_MessageSync() -- 0x03b8 0x9c
        return 0 -- 0x03b9 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03ba 0x00
    end,

}



Actor[ "0x17" ] = {
    on_start = function( self )
        -- 0xFE15( ???=5, ???=1 ) -- 0x03bb 0xfe
        opcode2C_SpritePlayAnim( anim_id=0x02 ) -- 0x03c1 0x2c
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03d6 0x00
    end,

    on_talk = function( self )
        opcodeD2_MessageShowDynamic( text_id=0x000a, flags=0 ) -- 0x03d7 0xd2
        opcode9C_MessageSync() -- 0x03db 0x9c
        return 0 -- 0x03dc 0x00
    end,

    on_push = function( self )
        return 0 -- 0x03dd 0x00
    end,

}



Actor[ "0x18" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=2 ) -- 0x03de 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x03f7 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x03f8 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000b, flags=0 ) -- 0x03fa 0xd2
        opcode9C_MessageSync() -- 0x03fe 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x0402 0x00
    end,

}



Actor[ "0x19" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=1 ) -- 0x0403 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0424 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0425 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000c, flags=0 ) -- 0x0427 0xd2
        opcode9C_MessageSync() -- 0x042b 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x042f 0x00
    end,

}



Actor[ "0x1a" ] = {
    on_start = function( self )
        -- 0xFE15( ???=6, ???=0 ) -- 0x0430 0xfe
        -- MISSING OPCODE 0xFE1c
    end,

    on_update = function( self )
        return 0 -- 0x0451 0x00
    end,

    on_talk = function( self )
        opcode6F_ActorRotateToActor( actor_id=(entity)party_1 ) -- 0x0452 0x6f
        opcodeD2_MessageShowDynamic( text_id=0x000d, flags=0 ) -- 0x0454 0xd2
        opcode9C_MessageSync() -- 0x0458 0x9c
        -- MISSING OPCODE 0x5f
    end,

    on_push = function( self )
        return 0 -- 0x045c 0x00
    end,

}



Actor[ "0x1b" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x045d 0xbc
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x0474 ) -- 0x045e 0x02
        opcode24_ActorEnable( actor_id=(entity)0x0d ) -- 0x0466 0x24
        opcode25_ActorDisable( actor_id=(entity)0x13 ) -- 0x0468 0x25
        -- MISSING OPCODE 0x29
    end,

    on_update = function( self )
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x057d ) -- 0x0478 0x02
        -- 0xC6() -- 0x0480 0xc6
        -- MISSING OPCODE 0xFEde
    end,

    on_talk = function( self )
        return 0 -- 0x0580 0x00
    end,

    on_push = function( self )
        return 0 -- 0x0580 0x00
    end,

}



Actor[ "0x1c" ] = {
    on_start = function( self )
        -- 0xBC_ActorNoModelInit() -- 0x0581 0xbc
        -- 0x2A() -- 0x0582 0x2a
        -- 0x02_ConditionalJumpTo( value1=GetVar( 0x0002 ), value2=(s16)0x0002, condition="value1 == value2", jump_if_false=0x05b4 ) -- 0x0583 0x02
        opcode99() -- 0x058b 0x99
        -- MISSING OPCODE 0x61
    end,

    on_update = function( self )
        return 0 -- 0x05b5 0x00
    end,

    on_talk = function( self )
        return 0 -- 0x05b6 0x00
    end,

    on_push = function( self )
        return 0 -- 0x05b6 0x00
    end,

    script_0x04 = function( self )
        opcode26_Wait( time=20 ) -- 0x05b7 0x26
        -- 0x60() -- 0x05ba 0x60
        -- 0x64() -- 0x05bb 0x64
        -- 0x63( ???=(vf80)0xffc3, ???=(vf40)0x00a1, ???=(vf20)0x0000, flag=0xe0 ) -- 0x05bc 0x63
        opcodeA3() -- 0x05c4 0xa3
        opcodeAC_MoveCamera( control=0x00, steps=120 ) -- 0x05cc 0xac
        opcodeAC_MoveCamera( control=0x01, steps=120 ) -- 0x05d0 0xac
        opcodeEF_MoveCameraSync() -- 0x05d4 0xef
        return 0 -- 0x05d7 0x00
    end,

    script_0x05 = function( self )
        -- 0xC6() -- 0x05d8 0xc6
        opcode25_ActorDisable( actor_id=(entity)0x0d ) -- 0x05d9 0x25
        opcode24_ActorEnable( actor_id=(entity)0x13 ) -- 0x05db 0x24
        -- MISSING OPCODE 0xb6
    end,

}



